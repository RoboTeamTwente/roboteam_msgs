# message Originator as defined in https://github.com/RoboCup-SSL/ssl-refbox/blob/master/game_event.proto

# Specifies the bot from which the event originates
int32 botId

# This can take on any of the values defined below. Specifies the team from which the event originates
int32 team

int32 TEAM_UNKNOWN = 0
int32 TEAM_YELLOW = 1
int32 TEAM_BLUE = 2