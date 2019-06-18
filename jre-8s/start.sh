#!/bin/bash

while true
do
   java $JVM_OPTS -cp Launcher.jar:Thermos.jar cpw.mods.fml.relauncher.ServerLaunchWrapper
done
