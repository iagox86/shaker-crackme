#include <assert.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>

uint32_t calc(const char *str)
{
	uint32_t eax = strlen(str);
	uint32_t edx = 0;
	uint32_t ebx = 0;
	uint32_t esi = 0;
	const uint32_t shift1 = 4 & 31;
	const uint32_t shift2 = 32 - shift1;
	const char *i;

	for (i = str; *i != '\0'; i++)
	{
		edx &= 0xffffff00;
		edx |= *i;

		edx ^= eax;
		edx += 0x7b;
		edx ^= 0x3db;
		edx += 0x159;
		edx = (edx << shift1) | (edx >> shift2);

		eax ^= 0x34403;
		ebx ^= edx;
		esi ^= ebx;
	}

	return (esi);
}

int main(int argc, char *argv[])
{
	int i;

	if(argc <= 1)
	{
		fprintf(stderr, "USAGE: %s <str>\n", argv[0]);
		return 1;
	}

	for(i = 1; i < argc; i++)
	{
		printf("%9d: %s\n", calc(argv[i]), argv[i]);
	}

	printf("Done!\n");

	return 0;
}

