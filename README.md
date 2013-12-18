docker-stress
=============

A simple docker container which provides the linux stress tool. Stress you system!

Usage
=====

Please see stress tool documentation: http://linux.die.net/man/1/stress

General usage:

    docker run -d -e "ARGS=STRESS ARGUMENTS" docker-sress 

Example to stress 3 cpus:

    docker run -d -e "ARGS=-c 3" docker-sress

More complex example:

    docker run -d -e "ARGS=--cpu 8 --io 4 --vm 2 --vm-bytes 128M --timeout 10s" docker-stress
