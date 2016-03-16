#!/bin/bash
#
# This is a joke. Obviously. But you really shouldn't run X as root. If
# you want you still can, but you shouldn't. No, no, I won't tell you
# how. Really. No. Stop it. Now. No. OK then.

message=\
(
"No, you're not!"
"Do you feel lucky?"
"Your TV is feeling lonely."
"What?"
"Run as fast as you can and don't look back."
"An error occured whilst trying to show an error message."
"Uh oh. You're screwed."
"That sucks."
"You were expecting something to happen. Apparently, it didn't."
"I never thought it was humanly possible, but this both sucks and blows."
"Error Code 42: User error. That means it's not my fault."
"meh..."
"The end is near... and it's all your fault."
"Who farted?"
"Oops."
"That's the second biggest monkey head I've ever seen!"
"Look behind you! A Three-Headed Monkey!"
"Ah, the middle finger. The most communicative of fingers."
"You tried your best and you failed miserably. The lesson is 'never try'."
"I just can't take it anymore!"
"If you can read this, you're not illiterate."
"Come back later, I'm sleeping."
"Try typing startx instead."
"ERROR: No error occured."
"My only regret in life is that I wasn't born someone else."
"I've never been an intellectual but I have this look."
"Press any key to quit or any other key to continue."
"I'm not insane! My mother had me tested."
"Something bad happened."
"Huh?"
"There must be another way of doing this."
"I felt a sudden disturbance in the Force... as if a tiny voice shouted out and then went silent."
"ALL GLORY TO THE HYPNOTOAD!"
"Maybe you haven't gotten any error messages recently, so here's one just to let you know we didn't stop caring."
"Go for a walk. Get some fresh air."
"The procedure failed with the following error: Command completed succesfully."
"I give up."
"The path of the righteous man is beset on all sides..."
"If I'm not back in five minutes... wait longer."
"Well suck me sideways!"
"Forget about it."
"I'm broken. Please show this to someone who can fix can fix"
"Hot Damn! You need more RAM!"
"Things are not looking good!"
"Now deleting all files. Goodbye."
"Out of order."
"An error occured while creating an error report."
"Invalid command. Feel ashamed for yourself and try again."
"Of all the commands available you picked the wrong one!"
"You're holding it the wrong way!"
"Go away."
"Not tonight, I've got a headache."
"ERROR: Power not on."
"Identity problems, eh?"
"Use the force, Luke!"
"Change balls, please."
"Cross your fingers and try again in a few minutes."
)

number=$RANDOM
size=${#message[@]} 
let "number %= $size"

matedialog --error --text="${message[$number]}"

