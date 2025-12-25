#!/bin/bash
if [ $# -ne 0 ]; then 
	gcc $1
	./a.out
fi
