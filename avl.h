#ifndef AVL_AVL_H
#define AVL_AVL_H

#include <stdio.h>
#include <stdlib.h>

typedef struct tree
{
    int value;
    unsigned char height;
    struct tree *left;
    struct tree *right;

} tree;

void node_height(tree *node);

tree *rotate_left(tree *node);

tree *rotate_right(tree *node);

int balance_factor(tree *node);

tree *balance(tree *root);

tree *insert(tree *root, int value);

int delete_tree(tree *root);

int check(tree *root, int value);

#endif //AVL_AVL_H
