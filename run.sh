#!/bin/bash

rm MP1.jar
rm *.class
javac MP1.java
jar cvfm MP1.jar manifest *.class
rm output_$1.txt
java -jar MP1.jar $1 > output_$1.txt
