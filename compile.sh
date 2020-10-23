#!/bin/sh
javac -verbose -d bin -classpath "$(for file in `ls lib`; do echo -n "lib/$file:"; done)bin" src/**/*.java
exit
