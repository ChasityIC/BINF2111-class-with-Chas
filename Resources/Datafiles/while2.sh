#!/bin/bash

x=1; while [ $x -le 5 ]; do echo "Welcome $x times" $(( x++ )); done