#!/bin/bash

adding() {
    echo Adding $1 to $2
    sum=$(($1 + $2))
    echo $sum
}

adding 2 6
adding 5 9
adding 4 7