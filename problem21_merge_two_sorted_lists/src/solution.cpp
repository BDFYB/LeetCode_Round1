#include "solution.h"

ListNode *Solution::mergeTwoLists(ListNode *l1, ListNode *l2) {
    ListNode *ret = NULL;
    ListNode **tmp = &ret;

    while (l1 != NULL && l2!= NULL) {
        if (l1->val <= l2->val) {
            *tmp = l1;
            l1 = l1->next;
            //std::cout << "l1" << ret->val << std::endl;
        } else {
            *tmp = l2;
            l2 = l2->next;
            //std::cout << "l2" << ret->val << std::endl;
        }
        tmp = &((*tmp)->next);
    }
    //tail
    *tmp = (l1 != NULL?l1:l2);
    return ret;
}

int main(int argc, char *argv[]) {
    Solution solution = Solution();
    
    //make l1
    ListNode *l1 = new(ListNode)(2);
    l1->next = new(ListNode)(5);
    l1->next->next = new(ListNode)(5);
    l1->next->next->next = new(ListNode)(9);

    //make l2
    ListNode *l2 = new(ListNode)(1);
    l2->next = new(ListNode)(5);
    l2->next->next = new(ListNode)(8);

    ListNode *ret = solution.mergeTwoLists(l1, l2);
    if (ret != NULL) {
        ListNode *count = ret;
        while (true) {
            std::cout << count->val << std::endl;
            count = count->next;
            if (count == NULL) {
                break;
            }
        }

    }
}
