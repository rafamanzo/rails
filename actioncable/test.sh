#!/bin/bash

until false
do
TESTOPTS="--seed=14859" bundle exec rake test
if [ $? -ne 0 ];
then
break;
fi
done
