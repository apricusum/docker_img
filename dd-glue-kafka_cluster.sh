dd if=kc1 of=../kafka_cluster.tar.gz bs=1024 count=76800
dd if=kc2 of=../kafka_cluster.tar.gz bs=1024 count=76800 seek=76800
