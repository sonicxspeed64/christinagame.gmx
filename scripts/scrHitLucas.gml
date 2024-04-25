//argument0 = launch angle, argument1 = the lucas in question
//argument2 = attack power

argument1.knock = true
argument1.hurttime = 19
argument1.xspeed = dcos(argument0) * 3
argument1.yspeed = dsin(argument0) * -3
argument1.hp -= argument2
