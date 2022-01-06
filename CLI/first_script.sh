#!/bin/bash

first(){
	echo "this is first function."
	second;
}

second(){
	echo "this is second function."
}

first;
