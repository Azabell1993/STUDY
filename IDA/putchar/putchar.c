#include <unistd.h>

char	az_putchar(char c);

int 	main(char c)
{
	az_putchar('A');
	return (0);
}

char	az_putchar(char c)
{
	write(1, &c, 1);
}		
