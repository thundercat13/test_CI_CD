#!/bin/sh -l

echo "test 1"
time=$(date)
echo "::set-output name=time::$time"
