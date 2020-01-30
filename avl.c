#include "avl.h"

void node_height(tree *node)
{
    int left_h = 0;
    int right_h = 0;

    if (node->left != NULL)
        left_h = node->left->height;

    if (node->right != NULL)
        right_h = node->right->height;

    if (left_h > right_h)
        node->height = left_h + 1;
    else
        node->height = right_h + 1;
}

tree *rotate_left(tree *node)
{
    tree *temp = node->right;
    node->right = temp->left;
    temp->left = node;

    node_height(node);
    node_height(temp);

    return temp;
}

tree *rotate_right(tree *node)
{
    tree *temp = node->left;
    node->left = temp->right;
    temp->right = node;

    node_height(node);
    node_height(temp);

    return temp;
}

int balance_factor(tree *node)
{
    int left_h = 0;
    int right_h = 0;

    if (node->left != NULL)
        left_h = node->left->height;
    else left_h = 0;

    if (node->right != NULL)
        right_h = node->right->height;
    else right_h = 0;

    return (right_h - left_h);
}

tree *balance(tree *root)
{
    node_height(root);

    if (balance_factor(root) == 2)
    {
        if (balance_factor(root->right) < 0)
            root->right = rotate_right(root->right);

        root = rotate_left(root);
    }

    if (balance_factor(root) == -2)
    {
        if (balance_factor(root->left) > 0)
            root->left = rotate_left(root->left);

        root = rotate_right(root);
    }

    return root;
}

tree *insert(tree *root, int value)
{
    if (root == NULL)
    {
        tree *n_root = malloc(sizeof(tree));
        n_root->value = value;
        n_root->height = 1;
        n_root->left = NULL;
        n_root->right = NULL;
        return n_root;
    }

    if (value > root->value)
        root->right = insert(root->right, value);
    else root->left = insert(root->left, value);

    return balance(root);
}

int delete_tree(tree *root)
{
    if (root == NULL)
        return 0;

    delete_tree(root->right);
    delete_tree(root->left);
    free(root);

    return 0;
}

int check(tree *root, int value)
{
    if (root != NULL)
    {
        if (value > root->value)
            check(root->right, value);
        else if (value < root->value)
            check(root->left, value);
        else
        {
            printf("%d", root->height);
            return 0;
        }
        return 1;
    }
    return 1;
}