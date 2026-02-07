#!/bin/bash

INTERFACES=$(wg show interfaces)

if [ -n "$INTERFACES" ]; then
    echo " ● $INTERFACES"
fi
