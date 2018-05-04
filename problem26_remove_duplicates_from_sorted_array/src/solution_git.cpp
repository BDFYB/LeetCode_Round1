#include "solution.h"

using std::vector;

int Solution::removeDuplicates(vector<int>& A) {
    int n = A.size();

    if (n<=1) return n;

    int pos=0;
    for(int i=0; i<n-1; i++){
        if (A[i]!=A[i+1]){
            A[++pos] = A[i+1];
        }
    }
    return pos+1;
}

int main(int argc, char* argv[]) {
    Solution solution;
    vector<int> inputs;
    inputs.push_back(1);
    inputs.push_back(2);
    inputs.push_back(2);
    inputs.push_back(4);
    inputs.push_back(4);
    inputs.push_back(4);
    inputs.push_back(4);
    int valid_num = solution.removeDuplicates(inputs);
    for (int i=0; i < valid_num; i++) {
        std::cout << inputs[i] << std::endl;
    }
    return 0;
}
