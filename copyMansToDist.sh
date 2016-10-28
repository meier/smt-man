#!/bin/sh
# 
# 10-28-2018
#
# copy the generated man pages from the main man project over into
# the dist area in the SMT project
#
# obviously, generate the man pages from the *.ronn files first by
# running make in both directories
#
#
SMT_MAN=$HOME/manRepo/smt-man/man/
SMT_DST=$HOME/gitRepo/GitHubProjects/opensm-smt/src/dist/man/

scp -p $SMT_MAN/man1/*.1 $SMT_DST/man1/
scp -p $SMT_MAN/man7/*.7 $SMT_DST/man7/
