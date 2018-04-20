#ifndef LEETCODE_MERGE_TWO_SORTED_LISTS_H
#define LEETCODE_MERGE_TWO_SORTED_LISTS_H

#include <iostream>

struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x): val(x), next(NULL) {}
};

class Solution {
public:
    ListNode * mergeTwoLists(ListNode *l1, ListNode *l2);
};

#endif
