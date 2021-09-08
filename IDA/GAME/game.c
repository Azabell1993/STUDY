#include <stdio.h>
#include <stdlib.h>  

int main()
{
	int user;
	int com;
	int count;
	
	int i;

	int win;
	int loose;
	int same;
	count = 0;
	win = 0;
	loose = 0;
	same = 0;
	printf("How to play the count? : ");
	scanf("%d", &count);
	i = 0;
	while(i < count)
	{
		com = rand() % 3;
		printf("가위(0), 바위(1), 보(2) : ");
		scanf("%d", &user);
		if(user >= 0 && user < 3)
		{
			if(user == 0 && com == 2)
			{
				printf("user : %d : \n", user );
				printf("com  : %d : \n", com);
				printf("user win!\n"); 
				win++;
			}
			else if(user == 1 && com == 0)
			{
				printf("user : %d : \n", user );
				printf("com  : %d : \n", com);
				printf("user win!\n");
				win++;
			}
			else if (user == 2 && com == 1)
			{
				printf("user : %d : \n", user );
				printf("com  : %d : \n", com);
				printf("user win!\n");
				win++;
			}

			if (com == 0 && user == 2)
			{
				printf("user : %d : \n", user );
				printf("com  : %d : \n", com);
				printf("com win!\n");
				loose++;
			}
			else if (com == 1 && user == 0)
			{
				printf("user : %d : \n", user );
				printf("com  : %d : \n", com);	
				printf("com win!\n");
				loose++;
			}
			else if (com == 2 && user == 1)
			{
				printf("user : %d : \n", user );
				printf("com  : %d : \n", com);
				printf("com win!\n");
				loose++;
			}
			else if (com == 0 && user == 0)
			{
				printf("user : %d : \n", user );
				printf("com  : %d : \n", com);
				printf("tie!!\n");
				same++;
			}
			else if (com == 1 && user == 1)
			{
				printf("user : %d : \n", user );
				printf("com  : %d : \n", com);
				printf("tie!!\n");
				same++;
			}
			else if (com == 2 && user == 2)
			{
				printf("user : %d : \n", user );
				printf("com  : %d : \n", com);
				printf("tie!!\n");
				same++;
			}
		}
		i++;
	}
	printf("\n"); 
	printf("WIN COUNT : %d\n", win);
	printf("LOOSE COUNT : %d\n", loose); 
	printf("SAME COUNT : %d\n", same);
	return (0);
}
