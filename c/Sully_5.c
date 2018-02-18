#include <stdlib.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

int main()
{
char c[46]="gcc -Wall -Werror -Wextra -o Sully_0 Sully_0.c";
int i = 5;
int fd;
char a[10]="Sully_0.c";
a[9] = 0;
char*b="#include <stdlib.h>%c#include <stdio.h>%c#include <sys/types.h>%c#include <sys/stat.h>%c#include <fcntl.h>%c#include <unistd.h>%c%cint main()%c{%cchar c[46]=%cgcc -Wall -Werror -Wextra -o Sully_0 Sully_0.c%c;%cint i = %d;%cint fd;%cchar a[10]=%cSully_0.c%c;%ca[9] = 0;%cchar*b=%c%s%c;%cwhile(i >= 0)%c{%ca[6] = '0' + i;%cfd = open(a, O_CREAT | O_WRONLY ,  S_IRUSR |  S_IWUSR | S_IRGRP |  S_IROTH);%cdprintf(fd,b,10,10,10,10,10,10,10,10,10,34,34,10,i,10,10,34,34,10,10,34,b,34,10,10,10,10,10,10,10,10,10,10,10,10);%cclose(fd);%cc[35] = '0' + i;%cc[43] = '0' + i;%csystem(c);%ci--;%c}%c}";
while(i >= 0)
{
a[6] = '0' + i;
fd = open(a, O_CREAT | O_WRONLY ,  S_IRUSR |  S_IWUSR | S_IRGRP |  S_IROTH);
dprintf(fd,b,10,10,10,10,10,10,10,10,10,34,34,10,i,10,10,34,34,10,10,34,b,34,10,10,10,10,10,10,10,10,10,10,10,10);
close(fd);
c[35] = '0' + i;
c[43] = '0' + i;
system(c);
i--;
}
}