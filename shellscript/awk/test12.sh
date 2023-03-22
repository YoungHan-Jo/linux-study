#!/bin/sh

awk -F, '{print $3 / ($2 / 100) ^ 2}' data.csv

