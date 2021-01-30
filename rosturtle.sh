#!/bin/bash
gnome-terminal -t " roscore " -x bash -c " sh ./roscore.sh; exec bash;"
gnome-terminal -t " rosnode " -x bash -c " sh ./rosnode.sh; exec bash;"
gnome-terminal -t " rosteleop " -x bash -c " sh ./rosteleop.sh; exec bash;"
