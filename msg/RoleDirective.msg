# name of the node that has to execute
# the tree 
string node_id

# If true, role removes it's current tree
# And starts spinning idly
bool reset

# The name of the tree the node should use
# If !reset this is used.
string tree

# Blackboard data
float64[] doubles
string[] strings
bool[] bools
int32[] ints

