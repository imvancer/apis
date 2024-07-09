#!/bin/bash

WORKSPACE="./gen/go"
cd $WORKSPACE
go mod tidy
cd - >/dev/null
