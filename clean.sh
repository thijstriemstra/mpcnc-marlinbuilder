#!/bin/bash

echo "Cleaning Marlin directory..."

cd Marlin
git checkout .
git reset --hard
git clean -f
cd ..

echo "Ready."
