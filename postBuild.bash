#!/bin/bash
# This file contains bash commands that will be executed at the end of the container build process,
# after all system packages and programming language specific package have been installed.
#
#tells the shell to exit the script if any command returns a non-zero exit status
set -e 

#Create a Conda virtual enviroment for Launcher
conda create --name launcher -y python=3.10 pip


