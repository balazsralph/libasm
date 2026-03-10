#include <stddef.h>
#include <stdio.h>
extern size_t ft_strlen(const char *s);


int main(void)
{
    size_t n = ft_strlen("baaaahbraaaavooo");    
    printf("%d", n);
}