#! /bin/bash


gnome-terminal -x bash -c "echo [password] | sudo -S apt-get update && sudo apt update && sudo apt upgrade && echo Update Completed Leaving in 3 seconds&& sleep 3"
