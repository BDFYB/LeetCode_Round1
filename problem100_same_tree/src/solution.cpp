#include "solution.h"
#include <iostream>

bool Solution::isSameTree(TreeNode* p, TreeNode* q) {
    if (p == NULL || q == NULL) {
        if (p == NULL && q != NULL) {
            return false;
        } else if (q == NULL && p != NULL) {
            return false;
        } else {
            return true;
        }
    }

    bool is_same = false;
    if (p->val == q->val) {
        if (isSameTree(p->left, q->left)) {
            if (isSameTree(p->right, q->right)) {
                is_same = true;
            }
        }
    }

    return is_same;
}


int main(int argv, char *argc[]) {

    return 0;

}
