#include <stdio.h>
#include <string.h>

int main()
{
	char str[1024] = "0000000000";
	fgets(str, strlen(str), stdin);
	printf("%s", str);
}
