#!/bin/sh -l

echo "test"
time=$(date)
echo "::set-output name=time::$time"
