# This message can be sent by debuggers to the strategy node to indicate that it should release control of a certain robot.

# The id of the robot.
int32 id

# When true, the strategy node should ignore the robot.
# When false, the strategy node is allowed resume controlling the robot.
bool ignore
