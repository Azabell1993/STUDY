#include <unistd.h>

void	az_putchar(char az_char);

int		main(void)
{
	char az_char;

	az_char = 'a';
	while(az_char <= 'z')
	{
		az_putchar(az_char);
		az_char++;
		az_putchar(' ');
	}
}


void	az_putchar(char az_char)
{
	write(1, &az_char, 1);
}

