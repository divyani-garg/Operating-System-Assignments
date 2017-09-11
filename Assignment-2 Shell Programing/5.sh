#!/bin/bash
echo "Ocurrences of $2 in $1 is : "
grep -o $2 $1 | wc -l


