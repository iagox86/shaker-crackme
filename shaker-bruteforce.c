#include <stdio.h>
#include <windows.h>

int calc_forward(char *str, unsigned int code)
{
	unsigned int eax = strlen(str);
	unsigned int edx = 0;
	unsigned int ebx = 0;
	unsigned int esi = code;
	unsigned int i;

	for(i = 0; i < strlen(str); i++)
	{
		edx = (edx & 0xFFFFFF00) | (str[i] & 0x000000FF);

		edx = _rotl((((edx ^ eax) + 0x7b) ^ 0x3db) + 0x159, 4);
		eax = eax ^ 0x34403;
		ebx = ebx ^ edx;
		esi = esi ^ ebx;
	}

	return esi;
}

int calc_backward(char *str)
{
	unsigned int i;
	for(i = 0; i < 0xFFFFFFFF; i++)
	{
		if(calc_forward(str, i) == 0)
			return i;
	}
	return 0;
}

int main(int argc, char *argv[])
{
	printf("Forward:\n");
	printf("'R'   = %08x -- 0001a4a0\n", calc_forward("R", 123456));
	printf("'Ro'  = %08x -- 0031caf0\n", calc_forward("Ro", 123456));
	printf("'Ron' = %08x -- 03006d80\n", calc_forward("Ron", 123456));
	printf("'Big Ronnie B!' = %08x -- 52ace992\n", calc_forward("Big Ronnie B!", 123456));
	printf("\n");

	printf("Backward:\n");
	printf("'R'   = %d\n", calc_backward("R"));
	printf("'Ro'  = %d\n", calc_backward("Ro"));
	printf("'Ron' = %d\n", calc_backward("Ron"));

	printf("'This' = %d\n",  calc_backward("This"));
	printf("'was' = %d\n",   calc_backward("was"));
	printf("'way' = %d\n",   calc_backward("way"));
	printf("'too' = %d\n",   calc_backward("too"));
	printf("'much' = %d\n",  calc_backward("much"));
	printf("'fun!!' = %d\n", calc_backward("fun!!"));
	printf("':)' = %d\n", calc_backward(":)"));

	return 0;
}