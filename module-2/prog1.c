#include <stdlib.h>
#include <stdio.h>

/**
 * main - entry point
 * @ac: args count
 * @av: args
 *
 * Return: 0 always
 */
int main(int ac, char *av[])
{
	if (ac != 3)
		printf("Usage: ./prog num1 num2");

	printf("%d\n", atoi(av[1]) + atoi(av[2]));
	return (0);
}
