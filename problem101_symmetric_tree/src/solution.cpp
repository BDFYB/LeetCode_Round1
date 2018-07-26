#include "solution.h"
#include <iostream>
#include <dqueue>

bool Solution::isSymmetric(TreeNode* root) {
    deque<TreeNode*> node_dqueue;
    deque<TreeNode*> tmp_node_dqueue;
    bool is_symmetric = true;
    if (root == NULL) {
        return is_symmetric;
    }
    node_dqueue.push_back(root);
    while (node_dqueue.size() != 0) {
        tmp_node_dqueue = node_dqueue;
        bool is_finished = true;
        while(node_dqueue.size() != 0) {
            TreeNode* tmp_f = node_dqueue.front();
            TreeNode* tmp_b = node_dqueue.back();
            if (node_dqueue.back()->val != node_dqueue.front()->val) {
                is_symmetric = false;
                break;
            }
            node_dqueue.pop_back();
            node_dqueue.pop_front();
        }
        if (is_symmetric) {
            while (tmp_node_dqueue.size() != 0) {
                TreeNode* tmp_ptr = tmp_node_dqueue.front();
                tmp_node_dqueue.pop_front();
                if (tmp_ptr == NULL) {
                    node_dqueue.push_back(NULL);
                    node_dqueue.push_back(NULL);
                } else {
                    is_finished = false;
                    node_dqueue.push_back(tmp_ptr->left);
                    node_dqueue.push_back(tmp_ptr->right);
                }
            }
        }
        if (is_finished) {
            break;
        }
    }
    return is_symmetric;
};


int main(int argv, char *argc[]) {

    return 0;

}
