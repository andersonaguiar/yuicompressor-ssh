#!/bin/sh
mkdir ../jsmin
cp -R . ../jsmin && cd ../jsmin
for file in `find . -name "*.js"`
do
	java -jar /home/anderson/Área\ de\ Trabalho/testes/js/min.jar --type js "$file" -o $file
done

chmod -R 777 ../jsmin*

#java -jar min.jar --type js -o "$file" $file


