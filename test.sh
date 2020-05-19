#!/bin/sh -l

echo "test 11"
time=$(date)
echo "::set-output name=time::$time"
