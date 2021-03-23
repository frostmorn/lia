# LiA 
Life in Arena map for wc3 1.26a

Work on code restoration after obfuscation with map optimizers

## Development:


Currently we can't use default WE to change map, due to optimization shit done before.
Any changes to map done in WE will broke all existing triggers

So main way to make changes:

    1. Change WE objects, make whatever u want with landscape

    2. Save map

    3. Open map with MPQEditor and replace war3map.j script with coresponding one or find another way...

    4.  Also if u want to add ENGLISH translation, which done NOT FULLY yet, 
        u must replace war3map.wts file with coresponding one, or make it
        work with setting Language for file to English. Neutral language will
        be used if wc3 can't find .wts file for a specific wc3 locale


Such way have some kind of "inconveniences" but if u strong slavic man, u don't give a fck..

So before you will do that u must generate war3map.j from war3map.lia.
For that purposes we use C-language preprocessor, to add macros functionality
which could be usefull for creation map debug system.

All needed scripts for map testing and buildage provided in .scripts folder.
Some scripts need some requirements, some of them needed in changing file paths
for your specific system configuration and so all.

Cause this project maintained only by me, this isn't anoying.
But u could feel free to fix those scripts, add some kind of env variables
and so all.
