#include<stdio.h>
#include<memory.h>
#include<malloc.h>

#define DEEP 1000

int _stdall tp(char *s);
int makecode(void *func, char *arguments, int argubytes);
int	linux_console();

char bs[12]={ 0xb8,0x00,0x00,0x00,0x00,//mov eax, ?
				0xbb,0x00,0x00,0x00,0x00,//mov ebx, ?
				0xff,0xe3};

char tprocs[]={0x90,0x90,0x60,0x8b,0xd8,0x83,0xe3,0x00,0x33,0xdb,0x33,0xc0,0x60,0x61,0x8b,0xc2,0x8b,0xd1,0x8b,0xd9,0x2b,0xd3,0x61,0xff,0xe0};

/*void _declspec(naked) tproc(){ _asm{ pushad; mov ebx,eax; and ebx,0x00000000; xor ebx,ebx; xor eax,eax; pushad; popad; mov eax,edx; mov edx,ecx; mov ebx,ecx; sub edx,ebx; popad; jmp eax; }}*/

int linux_console()
{
    struct termios oldt, newt;
    int ch;

    tcgetattr( STDIN_FILENO, &oldt );
    newt = oldt;

    newt.c_lflag &= ~( ICANON | ECHO );
    tcsetattr( STDIN_FILENO, TCSANOW, &newt );

    ch = getchar();

    tcsetattr( STDIN_FILENO, TCSANOW, &oldt );

    return (ch);
}

int _stdcall tp(char *s)
{
	printf(s);
	return (int)s;
}

int makecode(void *func,char *arguments,int argubytes)
{
	int to=(int)func;
	char rs[DEEP][12];
	char *tproc=(char*)malloc(sizeof(tprocs));
	int i,j;
	int rsp,tpp;
	int old=0;

	memcpy(tproc,tprocs,sizeof(tprocs));
	tpp=(int)tproc;
	srand(GetTickCount());

	for(i=1;i<DEEP;i++)
	{
		if(i%((rand()%10)+1)==0)
		{
			for(j=0;j<12;j++)
			{
			rs[old][j]=bs[j];
			}
		rsp=((int)rs[i]);
		memcpy(rs[old]+1,&rsp,4);
		memcpy(rs[old]+1+5,&tpp,4);
		old=i;
		}
		else
		{
			for(j=0;j<12;j++)
			{
			rs[i][j]=rand()%0x100;
			}
		}
	}

	for(i=0;i<12;i++)
	{
	rs[old][i]=bs[i];
	}

	memcpy(rs[old]+1+5,&tpp,4);
	tpp=(int)to;
	memcpy(rs[old]+1,&tpp,4);
	rsp=((int)(&rs[0][0]));
	unsigned int temp;
	
	for(i=0;i<argubytes;i+=4)
	{
	temp=0;
	temp=(temp<<8) | (arguments[i+3]&0xff);
	temp=(temp<<8) | (arguments[i+2]&0xff);
	temp=(temp<<8) | (arguments[i+1]&0xff);
	temp=(temp<<8) | (arguments[i+0]&0xff);
	
		_asm
		{
		push temp;
		}
	}

	int retval;
		_asm
		{
		call rsp;
		mov retval,eax;
		}

	free(tproc);

	return (retval);
}

int main()
{
	while(1)
	{
		printf("%c",makecode(getch,0,0));
	}
}

