#!/bin/bash

printenv USER
printenv TERM
printenv SHELL
printenv MAIL

#env PLAYGROUND="playground value" $(which python3) environment-playground.py
export PLAYGROUND="new playground value"
$(which python3) environment-playground.py
