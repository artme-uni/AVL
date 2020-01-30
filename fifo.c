#include "fifo.h"

void push(queue *temp, tree *val)
{
element *new = malloc(sizeof(element));

new->value = val;
new->prev = NULL;
new->next = temp->head;

if (temp->head != NULL)
temp->head->prev = new;
else
temp->tail = new;
temp->head = new;
}

tree *pop(queue *temp)
{
    tree *val = NULL;

    if (temp->tail != NULL)
    {
        val = temp->tail->value;
        element *old_tail = temp->tail;

        temp->tail = temp->tail->prev;

        if (temp->tail != NULL)
        {
            temp->tail->next = NULL;
        } else
        {
            temp->head = NULL;
        }


        free(old_tail);
    }

    return val;
}

void create_queue(queue *temp)
{
    temp->head = NULL;
    temp->tail = NULL;
}

void delete_queue(queue *temp)
{
    element *current;
    while (temp->tail != NULL)
    {
        current = temp->tail;
        temp->tail = temp->tail->prev;
        free(current);
    }

    temp->head = NULL;
}

void print_tree(tree *root)
{
    queue *temp = malloc(sizeof(queue));
    create_queue(temp);
    push(temp, root);

    while (temp->tail != NULL)
    {
        tree *x = pop(temp);
        printf("%d ", x->value);

        if (x->left != NULL)
            push(temp, x->left);
        if (x->right != NULL)
            push(temp, x->right);
    }

    delete_queue(temp);
}