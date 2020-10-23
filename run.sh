#!/bin/sh
java -cp "$(for file in `ls lib`; do echo -n "lib/$file:"; done)bin" Client.Launcher
exit
