#!/bin/bash
#2022-03-18 김동욱
#local variable example

global="pretty good variable"

foo() {
	local inside="not so good variable"
	echo $global
	echo $inside
	global="better variable"
}

echo $global
foo
echo $global
echo $inside
