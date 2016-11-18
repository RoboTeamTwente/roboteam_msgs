# name of the node that has to execute
# the tree
int32 robot_id
uuid_msgs/UniqueID token

# The name of the tree the node should use
# If empty, the node will spin idle.
string tree

# Blackboard data
Blackboard blackboard
