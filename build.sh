#!/bin/bash

LINEAGE_DIRECTORY=~/lineage-17.1

setup() {
    cd "$LINEAGE_DIRECTORY"
    . build/envsetup.sh
}

setup
