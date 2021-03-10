#!/bin/bash

fromhex(){
    hex=${1#"#"}
    r=$(printf '0x%0.2s' "$hex")
    g=$(printf '0x%0.2s' ${hex#??})
    b=$(printf '0x%0.2s' ${hex#????})
    printf '%03d\n' "$(( (r<75?0:(r-35)/40)*6*6 + 
                       (g<75?0:(g-35)/40)*6   +
                       (b<75?0:(b-35)/40)     + 16 ))"
}

show_colour() {
    perl -e 'foreach $a(@ARGV){\
      print "\e[48:2::".join(":",unpack("C*",pack("H*",$a)))."m       \e[49m "};\
      print ""' "$@"
}

x11="$(fromhex $1)"
printf "#%s => " "$1" 
show_colour "$1"
tput setab "$x11"
printf "       \e[0m <= %s\n" "$x11"
