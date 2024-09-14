#!/bin/sh

./markov "$@" -t thesaurus.txt -- 1 corpus/kjv.txt 3 corpus/sicp.txt 1 corpus/apocrypha.txt
