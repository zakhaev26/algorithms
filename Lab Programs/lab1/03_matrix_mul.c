// prev 2 were easy probs:matrix add and matriz sub.

#include <stdio.h>
int main()
{

    int mat1[3][3];
    int mat2[3][3];
    int res[3][3];

    for (int i = 0; i <= 2; i++)
    {
        for (int j = 0; j <= 2; j++)
        {
            printf("(%d,%d)th element of matrix 1:", i + 1, j + 1);
            scanf("%d", &mat1[i][j]);
        }
    }
    printf("---------------------------\n");
    for (int i = 0; i <= 2; i++)
    {
        for (int j = 0; j <= 2; j++)
        {
            printf("(%d,%d)th element of matrix 2:", i + 1, j + 1);
            scanf("%d", &mat1[i][j]);
        }
    }
    for (int u = 0; u <= 2; u++)
    {
        for (int f = 0; f <= 2; f++)
        {
            for (int g = 0; g <= 2; g++)
            {
                res[u][f] = mat1[u][g] * mat1[g][f];
            }
        }
    }

    for (int i = 0; i <= 2; i++)
    {
        for (int j = 0; j <= 2; j++)
        {
            printf("%d\t",res[i][j]);
        }
        printf("\n");
    }

    return 0;
}