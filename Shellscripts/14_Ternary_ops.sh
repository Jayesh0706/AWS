#!/bin/bash

read -p "Enter age : " age

[[ $age -ge 18 ]] && echo "Vote" || echo "Dont vote"
