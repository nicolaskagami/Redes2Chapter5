#!/bin/bash

i=0
n=4
while [ $i -lt $n ]
do
    ./whet | grep "MIPS" | cut -d " " -f6
    #O0Mean=$(bc <<< "scale=3;$O0Mean + $(./whetO0 | grep "MIPS" | cut -d " " -f6)")
    #O1Mean=$(bc <<< "scale=3;$O1Mean + $(./whetO1 | grep "MIPS" | cut -d " " -f6)")
    #O2Mean=$(bc <<< "scale=3;$O2Mean + $(./whetO2 | grep "MIPS" | cut -d " " -f6)")
    #O3Mean=$(bc <<< "scale=3;$O3Mean + $(./whetO3 | grep "MIPS" | cut -d " " -f6)")
    let i=i+1
done
#O0Mean=$(bc <<< "scale=3;$O0Mean/$n")
#O1Mean=$(bc <<< "scale=3;$O1Mean/$n")
#O2Mean=$(bc <<< "scale=3;$O2Mean/$n")
#O3Mean=$(bc <<< "scale=3;$O3Mean/$n")
