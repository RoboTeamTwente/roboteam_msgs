# This message can be sent from a debugging program on the
# `strategy_debug_directive` topic to indicate to the strategy node
# that it wants a robot to execute a specific tree.
# The strategy node will then no longer use this robot in it's calculations.

# The id of the robot that is to be controlled.
int32 robot_id

# The tree that the robot should execute.
# An empty string signals to the strategy node: "I'm done controlling this robot".
string tree

# Blackboard data.
Blackboard blackboard
