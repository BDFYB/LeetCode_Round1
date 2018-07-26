#ifndef LEETCODE_PROMBLEM9_SOLUTION_H
#define LEETCODE_PROMBLEM9_SOLUTION_H
#include <iostream>

//Definition for a binary tree node.
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

class Solution {
public:
    bool isSameTree(TreeNode* p, TreeNode* q);
};


#endif
