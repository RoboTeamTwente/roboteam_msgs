# name of the node that has to execute
# the tree
int32 ALL_ROBOTS=-1
int32 robot_id
uuid_msgs/UniqueID token

# The name of the tree the node should use
# These constants are allowed as well
string IGNORE_STRATEGY_INSTRUCTIONS=ignore strategy instructions
string STOP_IGNORING_STRATEGY_INSTRUCTIONS=igstop ignoring strategy instructions
string STOP_EXECUTING_TREE=stop executing tree
string tree

# Blackboard data
Blackboard blackboard
