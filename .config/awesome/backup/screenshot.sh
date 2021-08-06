#!/bin/bash

while getopts a:b:c:d:e:f: flag
do
    case "${flag}" in
        a)gnome-screenshot -a ;;
        b)gnome-screenshot -w;;
        c)gnome-screenshot -w -c ;;
	    d)gnome-screenshot -c ;;
	    e)gnome-screenshot -a -c ;;
        f)whoami ;;
    esac
done

