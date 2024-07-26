#!/bin/bash
###################################################################################
#
# install team-scripts to a remote host and make them available
# on the user path
#
###################################################################################

export PATH=~/teamscripts:${PATH}

# let's create some functions to when we ssh to this system
tm.hello() { echo "Go Team!"; }

tm.hello2() { 
	echo "Go Team 2!"; 
}

# add some shortcuts to jump to different service logs
tm.service1.logs() { cd /var/log; }

tm.service2.logs() { cd /var/log; }