#!/bin/sh
## This is starter for git-repair_cli command.

GITREP_HOME=/usr/local/bin
COMMAND=git-repair_cli

mv $COMMAND $GITREP_HOME
chmod +x $GITREP_HOME/$COMMAND

echo -e "Please check. \n\n\
Help command. \n\n\
$ git-repair_cli -h"
