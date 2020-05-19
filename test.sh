#!/bin/sh -l

echo "test 123"
sleep 5
time=$(date)
echo "::set-output name=time::$time"
