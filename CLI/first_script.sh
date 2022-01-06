#!/bin/bash


echo "get information"
read information
echo "${information}"
first(){
	echo "this is first function.";
	second;
}

second(){
	echo "this is second function.";
}

echo "get information";
read information;
echo "${information}";

first;
