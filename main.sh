#!/bin/bash

for shfile in ~/$HOSTNAME/config-ubuntu/scripts/*.sh
do
	$shfile
done
