#!/bin/bash
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
java -Xmx1024M -Xms1024M -jar minecraft.jar

