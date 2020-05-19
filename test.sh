#!/bin/sh -l

echo "test 123"
sleep 100
time=$(date)
echo "::set-output name=time::$time"
