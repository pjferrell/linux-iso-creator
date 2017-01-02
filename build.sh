#!/bin/bash
set -e

sudo docker build . -t codersos/linux-iso-creator && docker run --rm codersos/linux-iso-creator /toiso/command.sh > CodersOS.iso
echo built codersos/linux-iso-creator
