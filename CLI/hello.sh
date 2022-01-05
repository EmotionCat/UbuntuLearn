#!/bin/bash

function hi_someone() {
	TS=$(date "+%Y-%m-%d %H:%M:%S");
	echo "[$TS] This is a function for print hello someone."
	echo "[$TS] how are you?"
	read Name;
	echo "[$TS] hello ${Name}!"
}

hi_someone
