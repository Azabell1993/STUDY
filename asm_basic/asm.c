#include <stdio.h>

#define C_NRML "\033[0m"
#define C_BLCK "\033[30m"
#define C_RED  "\033[31m"
#define C_GREN "\033[32m"
#define C_YLLW "\033[33m"
#define C_BLUE "\033[34m"
#define C_PRPL "\033[35m"
#define C_AQUA "\033[36m"

int main(void)
{
	int	X1 = 0xdead;
	int X2 = 0xc0de;
	printf("%s<<Register>>\t\n", C_YLLW);
	printf("%smov\trcx, rbx\t\t;rcx = rbx\n", C_GREN);
	printf("sub\trcx, rax\t\t;rcx = rcx - rax\n");
	printf("%srcx = %X\n", C_PRPL, X1 - X2);

	printf("\n");

	int X3 = 0xbeef;
	int X4 = 0x1337;
	printf("%s<<Immediate>>\t\n", C_YLLW);
	printf("%smov\trcx, 0xbeef\t\n", C_GREN);
	printf("add\trcx, 0x1337\t;rcx = rcx + 0x1337\n");
	printf("%srcx = %X\n", C_PRPL, X3 + X4);

	printf("\n");

	printf("%s<<Addressing Modes>>\t\n", C_YLLW);
	printf("%smov\t[rcx],\trax\t\t;*rcx = rax\n", C_GREN);
	printf("mov\tbyte ptr [rcx],\tal\t; *rcx = al\n");
	printf("mov\tdword ptr [rbp-1Ch],\teax\n");
	printf("mov\tbyte ptr [rdi+rcx*4+3],\t0FFh\n");

	return (0);
}
