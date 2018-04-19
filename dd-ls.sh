dd if=../logstash.tar.gz bs=1024 count=76800 of=ls1
dd if=../logstash.tar.gz bs=1024 count=76800 of=ls2 skip=76800
dd if=../logstash.tar.gz bs=1024 count=76800 of=ls3 skip=153600
dd if=../logstash.tar.gz bs=1024 count=76800 of=ls4 skip=230400
