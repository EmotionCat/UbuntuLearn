#!/bin/bash
function GetTime() {
	TS=$(date "+%Y-%m-%d %H:%M:%S");
	echo -n "[$TS] ";
}

function hi_someone() {
	GetTime;
	echo "This is a function for print hello someone."
	GetTime;
	echo "how are you?"
	read Name;
	GetTime;
	echo "hello ${Name}!"
}

hi_someone;
