#!/bin/bash
wall=$(swww query | grep "image:" | sed 's/.*image: //')
name=$(basename "$wall")
echo "${name%.*}"
