#include "solution.h"

ListNode* Solution::deleteDuplicates(ListNode* head) {
    ListNode* ret = head;
    if (head == NULL) {
        return head;
    }
    while (head->next != NULL) {
        if (head->val != head->next->val) {
            head = head->next;
        } else {
            head->next = head->next->next;
        }
    }
    return ret;
};

int main(int argv, char* argc[]) {
    ListNode* list_head = new ListNode(1);
    list_head->next = new ListNode(1);
    list_head->next->next = new ListNode(2);
    list_head->next->next->next = new ListNode(3);
    list_head->next->next->next->next = new ListNode(3);
    
    Solution solution;
    ListNode* ret = solution.deleteDuplicates(list_head);
    while (ret != NULL) {
        std::cout << ret->val << std::endl;
        ret = ret->next;
    }
    return 0;
}

