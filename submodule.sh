#!/bin/bash
git submodule init
git submodule update
git submodule foreach --recursive git submodule init
git submodule foreach --recursive git submodule update
git submodule foreach --recursive "git fetch && git checkout master"
