#!/bin/bash
echo enter a day
read day
case $day in
          	sunday) echo it is a sunday ;;
		monday) echo it is a monday ;;
		tuesday) echo it is a tuesday ;;
		wednesday) echo it is a wednesday ;;
		thursday) echo it is a thursady ;;
		friday) echo it is a friday ;; 
		saturday) echo it is a saturday ;;
		*) echo invalid
esac
