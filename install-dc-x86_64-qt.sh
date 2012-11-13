#!/bin/bash
if [ -d /usr/lib64 ]; then
    tar xjf x86_64-qt/x86_64-qt.tar.bz2 -C /usr/lib64/doublecmd/
    tar xjf doc.tar.bz2 -C /usr/share/doublecmd/
    tar xjf language.tar.bz2 -C /usr/share/doublecmd/
    tar xjf pixmaps.tar.bz2 -C /usr/share/doublecmd/
    echo DC installed Ok
else
    tar xjf x86_64-qt/x86_64-qt.tar.bz2 -C /usr/lib/doublecmd/
    tar xjf doc.tar.bz2 -C /usr/share/doublecmd/
    tar xjf language.tar.bz2 -C /usr/share/doublecmd/
    tar xjf pixmaps.tar.bz2 -C /usr/share/doublecmd/
    echo DC installed Ok
fi

