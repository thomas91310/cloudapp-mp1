#!/bin/bash

rm MP1.jar
javac MP1.java
jar cvfm MP1.jar manifest *.class
java -jar MP1.jar 6025503
