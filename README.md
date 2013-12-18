docker-stress
=============

A simple docker container which provides the linux stress tool. Stress you system!

Usage
=====

Please see stress tool documentation: http://linux.die.net/man/1/stress

General usage:
    docker run -d -e "ARGS=STRESS ARGUMENTS" docker-sress 

Example to use up 3 cpus:

    dock run -d -e "ARGS=-c 3" docker-sress
    


