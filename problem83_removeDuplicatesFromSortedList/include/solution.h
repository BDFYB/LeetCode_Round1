#ifndef LEETCODE_PROBLEM_83_SOLUTION_H
#define LEETCODE_PROBLEM_83_SOLUTION_H

#include <iostream>

struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(NULL) {}
};

class Solution {
public:
    ListNode* deleteDuplicates(ListNode* head);
};


#endif
