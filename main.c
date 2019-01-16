#include <stdio.h>
#include <unistd.h>

int main(void)
{
    for (int i = 0; (i < 10); ++i) {
        for (int j = 0; (j < 100); ++j) {
            printf("%d\n", j);
        }
        sleep(1);
    }
    return 0;
}
