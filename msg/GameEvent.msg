# A GameEvent as specified in https://github.com/RoboCup-SSL/ssl-refbox/blob/master/game_event.proto
# This can take on any of the values defined below.
int32 event

int32 UNKNOWN = 0
# an event that is not listed in this enum yet.
# Give further details in the message below
int32 CUSTOM = 1
# Law 3: Number of players
int32 NUMBER_OF_PLAYERS = 2
# Law 9: Ball out of play
int32 BALL_LEFT_FIELD = 3
# Law 10: Team scored a goal
int32 GOAL = 4
# Law 9.3: lack of progress while bringing the ball into play
int32 KICK_TIMEOUT = 5
# Law ?: There is no progress in game for (10|15)? seconds
int32 NO_PROGRESS_IN_GAME = 6
# Law 12: Pushing / Substantial Contact
int32 BOT_COLLISION = 7
# Law 12.2: Defender is completely inside penalty area
int32 MULTIPLE_DEFENDER = 8
# Law 12: Defender is partially inside penalty area
int32 MULTIPLE_DEFENDER_PARTIALLY = 9
# Law 12.3: Attacker in defense area
int32 ATTACKER_IN_DEFENSE_AREA = 10
# Law 12: Icing (kicking over midline and opponent goal line)
int32 ICING = 11
# Law 12: Ball speed
int32 BALL_SPEED = 12
# Law 12: Robot speed during STOP
int32 ROBOT_STOP_SPEED = 13
# Law 12: Maximum dribbling distance
int32 BALL_DRIBBLING = 14
# Law 12: Touching the opponent goalkeeper
int32 ATTACKER_TOUCH_KEEPER = 15
# Law 12: Double touch
int32 DOUBLE_TOUCH = 16
# Law 13-17: Attacker not too close to the opponent's penalty area when ball enters play
int32 ATTACKER_TO_DEFENCE_AREA = 17
# Law 13-17: Keeping the correct distance to the ball during opponents freekicks
int32 DEFENDER_TO_KICK_POINT_DISTANCE = 18
# Law 12: A robot holds the ball deliberately
int32 BALL_HOLDING = 19
# Law 12: The ball entered the goal directly after an indirect kick was performed
int32 INDIRECT_GOAL = 20
# Law 9.2: Ball placement
int32 BALL_PLACEMENT_FAILED = 21
# Law 10: A goal is only scored if the ball has not exceeded a robot height (150mm) between the last
# kick of an attacker and the time the ball crossed the goal line.
int32 CHIP_ON_GOAL = 22

# The team and optionally a designated robot that is the originator of the game event
GameEventOriginator originator

# A message describing further details of this game event
string message