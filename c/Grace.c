/*
	oui
*/
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#define OUI
#define NON
#define f(x) int main(){char*a="/*%c	oui%c*/%c#include <stdio.h>%c#include <sys/types.h>%c#include <sys/stat.h>%c#include <fcntl.h>%c#define OUI%c#define NON%c#define f(x) int main(){char*a=%c%s%c;dprintf(open(%cGrace_kid.c%c, O_CREAT | O_WRONLY | O_TRUNC ,  S_IRUSR |  S_IWUSR | S_IRGRP |  S_IROTH),a,10,10,10,10,10,10,10,10,10,34,a,34,34,34,10);}%cf(OUI)";dprintf(open("Grace_kid.c", O_CREAT | O_WRONLY | O_TRUNC ,  S_IRUSR |  S_IWUSR | S_IRGRP |  S_IROTH),a,10,10,10,10,10,10,10,10,10,34,a,34,34,34,10);}
f(OUI)