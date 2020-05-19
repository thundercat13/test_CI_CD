#!/bin/sh -l

echo "test 123"
time=$(date)
echo "::set-output name=time::$time"
