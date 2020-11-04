#! /usr/bin/env bash

echo "
                .^. .  _
    /: ||°\/ \~  ,       -----------
  , [   &    / \ y'     < I AM ROOT >
 {v':   °\   / °&~-,     -----------
'y. '    |°   .  ' /    /
 \   '  .       , y    /
 v .        '     v   /
 V  .~.      .~.  V
 : (  0)    (  0) :
  i °'°      °'° j
   i     __    ,j
    °%°~....~'&
 <~o' /  \/° \-s,
  o.~'.  )(  r  .o ,.
 o',  %°°\/°°& : 'bF
d', ,ri.~~-~.ri , +h
°oso' d°~..~°b 'sos°
     d°+ II +°b
     i_:_yi_;_y

";

echo "
===============================================
 - Hostname............: $HOSTNAME
 - Disk Space..........: $ROOT remaining
===============================================
 - CPU usage...........: $LOAD1, $LOAD5, $LOAD15 (1, 5, 15 min)
 - Memory used.........: $MEMORY1 / $MEMORY2
 - Swap in use.........: `free -m | tail -n 1 | awk '{print $3}'` MB
===============================================
";