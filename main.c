#include "fifo.h"
#include "avl.h"

int main(int argc, char **argv)
{
    int N = argc - 1;

    if (N == 0)
        printf("0");
    else
    {
        tree *root = NULL;
        for (int i = 1; i <= N; i++)
        {
            root = insert(root, atoi(argv[i]));
        }

        printf("%d \n", root->height);
        print_tree(root);

        delete_tree(root);
    }
    return 0;
}