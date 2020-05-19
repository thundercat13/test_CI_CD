#!/bin/sh -l

echo "test 123"
sleep 1000
time=$(date)
echo "::set-output name=time::$time"
