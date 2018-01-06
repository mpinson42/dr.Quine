/*
	oui
*/
#include <stdio.h>

void ft_rien(void)
{
}

int main()
{
	char*a="/*%c%coui%c*/%c#include <stdio.h>%c%cvoid ft_rien(void)%c{%c}%c%cint main()%c{%c	char*a=%c%s%c;%c	printf(a,10,9,10,10,10,10,10,10,10,10,10,10,34,a,34,10,10,10,9,10,10,10);%c/*%c%cnon%c*/%c	ft_rien();%c}";
	printf(a,10,9,10,10,10,10,10,10,10,10,10,10,34,a,34,10,10,10,9,10,10,10);
/*
	non
*/
	ft_rien();
}