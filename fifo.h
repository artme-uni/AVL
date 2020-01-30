#ifndef AVL_FIFO_H
#define AVL_FIFO_H

#include <stdlib.h>
#include <stdio.h>
#include "avl.h"

typedef struct element
{
    tree *value;
    struct element *next;
    struct element *prev;
} element;

typedef struct queue
{
    element *head;
    element *tail;
} queue;

void push(queue *temp, tree *val);

tree *pop(queue *temp);

void create_queue(queue *temp);

void delete_queue(queue *temp);

void print_tree(tree *root);

#endif //AVL_FIFO_H
