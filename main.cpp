#include "Leaves.h"
#include "Branches.h"
#include "Roots.h"

#include <iostream>

using namespace std;

int main() {
    branches branch = branches();
    leaves leaf = leaves();
    roots root = roots();
    cout << "The tree's branches are " << branch.getBranchType();
    cout << ", the leaf colors are " << leaf.getLeafColor();
    cout << ", and the root depth is " << root.getRootDepth();
    return 0;
}