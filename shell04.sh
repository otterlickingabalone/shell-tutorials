#!/bin/bash
echo "program: $0"
echo "all parameters: $@"
echo "the first 3 parameters: $1 $2 $3"
shift
echo "program: $0"
echo "all parameters: $@"
echo "the first 3 parameters: $1 $2 $3"
shift 3
echo "program: $0"
echo "all parameters: $@"
echo "the first 3 parameters: $1 $2 $3"
exit 0

