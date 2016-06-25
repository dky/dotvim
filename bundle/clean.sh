#!/bin/bash

ls -1 | egrep -v "vundle|clean.sh" | xargs rm -rf --
