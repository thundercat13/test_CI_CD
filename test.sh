#!/bin/sh -l

echo "test 123"
sleep 10000
time=$(date)
echo "::set-output name=time::$time"
