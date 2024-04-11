#1712449810
hostname -f
#1712449864
vim /etc/hosts
#1712449879
cat /etc/hosts
#1712449451
docker run --init --sig-proxy=false --name nextcloud-aio-mastercontainer --restart always --publish 80:80 --publish 8080:8080 --publish 8443:8443 --volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config --volume /var/run/docker.sock:/var/run/docker.sock:ro nextcloud/all-in-one:latest
#1712450141
docker rm nextcloud-aio-mastercontainer
#1712450153
docker stop nextcloud-aio-mastercontainer
#1712450176
docker rm nextcloud-aio-mastercontainer
#1712450180
docker run --init --sig-proxy=false --name nextcloud-aio-mastercontainer --restart always --publish 80:80 --publish 8080:8080 --publish 8443:8443 --volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config --volume /var/run/docker.sock:/var/run/docker.sock:ro nextcloud/all-in-one:latest
#1712450223
docker stop nextcloud-aio-mastercontainer
#1712450240
docker rm nextcloud-aio-mastercontainer
#1712450254
docker run --init --sig-proxy=false --name nextcloud-aio-mastercontainer --restart always --publish 80:80 --publish 8080:8080 --publish 443:443 --volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config --volume /var/run/docker.sock:/var/run/docker.sock:ro nextcloud/all-in-one:latest
#1712450321
docker stop nextcloud-aio-mastercontainer
#1712450374
docker rm nextcloud-aio-mastercontainer
#1712450395
docker run --init --sig-proxy=true --name nextcloud-aio-mastercontainer --restart always --publish 80:80 --publish 8080:8080 --publish 8443:8443 --volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config --volume /var/run/docker.sock:/var/run/docker.sock:ro nextcloud/all-in-one:latest
#1712450601
docker stop nextcloud-aio-mastercontainer
#1712450664
docker rm nextcloud-aio-mastercontainer
#1712450672
docker run --init --sig-proxy=true --name nextcloud-aio-mastercontainer --restart always --publish 80:80 --publish 8080:8080 --publish 8443:8443 --volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config --volume /var/run/docker.sock:/var/run/docker.sock:ro nextcloud/all-in-one:latest
#1712450803
docker stop nextcloud-aio-mastercontainer
#1712450830
docker rm nextcloud-aio-mastercontainer
#1712450842
docker run --init --sig-proxy=true --name nextcloud-aio-mastercontainer --restart always --publish 80:80 --publish 8080:8080 --publish 8443:8443 --volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config --volume /var/run/docker.sock:/var/run/docker.sock:ro nextcloud/all-in-one:latest
#1712451373
wget https://github.com/nextcloud/all-in-one/raw/main/compose.yaml
#1712451386
mv compose.yaml docker-compose.yml
#1712451390
docker-compose up
#1712451398
docker-compose down
#1712451400
docker-compose up
#1712451404
docker stop nextcloud-aio-mastercontainer
#1712451440
docker-compose up
#1712451447
docker rm nextcloud-aio-mastercontainer
#1712451449
docker-compose up
#1712451592
docker-compose down
#1712451615
vim ~/.vimrc 
#1712451625
vim docker-compose.yml 
#1712451725
cat docker-compose.yml 
#1712451783
rm -f docker-compose.yml 
#1712451788
wget https://opse.top/s/docker-compose.yml
#1712452587
df -h
#1712452602
ls
#1712452603
ll
#1712452607
cat docker-compose.yml 
#1712452673
mount -a
#1712452675
mount
#1712451797
docker-compose up
#1712452932
vim docker-compose.yml 
#1712452971
docker-compose down
#1712452974
docker-compose up
#1712453057
docker-compose down
#1712453062
vim docker-compose.yml 
#1712453219
cd /root/
#1712453127
docker-compose up
#1712453381
docker-compose down
#1712453385
vim docker-compose.yml 
#1712453512
cat docker-compose.yml 
#1712453557
mv docker-compose.yml doc
#1712453560
wget https://opse.top/s/docker-compose.yml
#1712453565
car docker-compose.yml 
#1712453569
cat docker-compose.yml 
#1712453585
docker-compose down
#1712453588
docker-compose up
#1712454136
docker-compose down
#1712454144
rm -f doc docker-compose.yml 
#1712454148
wget https://opse.top/s/docker-compose.yml
#1712454151
docker-compose up
#1712454267
docker-compose down
#1712454282
rm -f doc docker-compose.yml 
#1712454285
wget https://opse.top/s/docker-compose.yml
#1712454287
docker-compose up
#1712454295
vim docker-compose.yml 
#1712454415
docker-compose down
#1712454420
rm -f docker-compose.yml 
#1712454423
wget https://opse.top/s/docker-compose.yml
#1712454429
docker-compose up
#1712454532
rm -f docker-compose.yml 
#1712454546
wget https://opse.top/s/docker-compose.yml
#1712454550
docker-compose up
#1712454638
docker-compose down
#1712454642
rm -f docker-compose.yml 
#1712454644
wget https://opse.top/s/docker-compose.yml
#1712454799
netstat -nlp
#1712454648
docker-compose up
#1712455343
docker-compose down
#1712455347
rm -f docker-compose.yml 
#1712455352
wget https://opse.top/s/docker-compose.yml
#1712455354
cat docker-compose.yml 
#1712455368
vim Caddyfile
#1712455389
ll
#1712455431
rm -fr Caddyfile/
#1712455442
vim Caddyfile
#1712455597
wget https://opse.top/s/Caddyfile
#1712455604
docker-compose up
#1712455613
vim docker-compose.yml 
#1712455632
docker-compose up
#1712455636
vim docker-compose.yml 
#1712455670
docker-compose up
#1712455676
vim docker-compose.yml 
#1712455728
docker-compose up
#1712455734
vim docker-compose.yml 
#1712455744
docker-compose up
#1712456140
docker volume ls
#1712456159
docker-compose down
#1712456164
vim docker-compose.yml 
#1712456256
docker-compose up
#1712456734
docker-compose down
#1712456738
docker volume ls
#1712456749
vim docker-compose.yml 
#1712456803
docker-compose up
#1712457820
docker-compose down
#1712457830
mv docker-compose.yml /opt/
#1712457833
wget https://opse.top/s/docker-compose.yml
#1712457840
docker-compose up
#1712457852
cat /opt/
#1712457855
cat /opt/docker-compose.yml 
#1712457864
vim docker-compose.yml 
#1712457893
docker-compose up
#1712457896
vim docker-compose.yml 
#1712457927
docker-compose up
#1712457934
vim docker-compose.yml 
#1712457945
docker-compose up
#1712457949
vim docker-compose.yml 
#1712457964
docker-compose up
#1712458069
docker-compose down
#1712458073
vim docker-compose.yml 
#1712458136
docker-compose up
#1712458597
docker-compose down
#1712458600
vim docker-compose.yml 
#1712458677
vim Caddyfile 
#1712458705
docker-compose up
#1712458949
docker-compose down
#1712458952
vim Caddyfile 
#1712458975
vim docker-compose.yml 
#1712459044
docker-compose up
#1712459051
vim docker-compose.yml 
#1712459158
docker-compose up
#1712459431
vim docker-compose.yml 
#1712459461
vim Caddyfile 
#1712459488
docker-compose up
#1712459889
cat Caddyfile 
#1712459897
rm -f Caddyfile 
#1712459900
wget https://opse.top/s/Caddyfile
#1712459903
docker-compose up
#1712460488
cat Caddyfile 
#1712460507
vim Caddyfile 
#1712460526
vim docker-compose.yml 
#1712460589
docker-compose up
#1712460632
vim Caddyfile 
#1712460673
rm -f Caddyfile 
#1712460677
wget https://opse.top/s/Caddyfile
#1712460679
vim Caddyfile 
#1712460714
docker-compose up
#1712460752
docker-compose down
#1712460756
docker-compose up
#1712460899
vim Caddyfile 
#1712460933
docker-compose down
#1712460936
docker-compose up
#1712461215
docker run --init --sig-proxy=false --name nextcloud-aio-mastercontainer --restart always --publish 8080:8080 --env APACHE_PORT=11000 --env APACHE_IP_BINDING=0.0.0.0 --volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config --volume /var/run/docker.sock:/var/run/docker.sock:ro nextcloud/all-in-one:latest
#1712461227
docker rm nextcloud-aio-mastercontainer
#1712461230
docker run --init --sig-proxy=false --name nextcloud-aio-mastercontainer --restart always --publish 8080:8080 --env APACHE_PORT=11000 --env APACHE_IP_BINDING=0.0.0.0 --volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config --volume /var/run/docker.sock:/var/run/docker.sock:ro nextcloud/all-in-one:latest
#1712461688
docker rm nextcloud-aio-mastercontainer
#1712461694
docker stop nextcloud-aio-mastercontainer
#1712461707
docker rm nextcloud-aio-mastercontainer
#1712461713
vim Caddyfile 
#1712461738
cat docker-compose.yml 
#1712461784
docker-compose up
#1712461986
vim Caddyfile 
#1712462008
docker-compose up
#1712462064
vim Caddyfile 
#1712462080
docker-compose up
#1712462371
vim Caddyfile 
#1712462387
docker-compose up
#1712462434
mv Caddyfile Caddyfile_bak
#1712462490
wget https://opse.top/s/Caddyfile
#1712462492
docker-compose up
#1712462819
vim Caddyfile 
#1712462859
docker-compose up
#1712462961
vim Caddyfile 
#1712463005
docker-compose up
#1712463215
vim docker-compose.yml 
#1712463301
telnet 0.0.0.0 11000
#1712463304
telnet 0.0.0.0 1100
#1712463308
netstat -nlp
#1712463253
docker-compose up
#1712463398
vim docker-compose.yml 
#1712463411
vim Caddyfile
#1712463433
docker-compose up
#1712463528
vim Caddyfile
#1712463574
docker-compose up
#1712463695
vim Caddyfile
#1712463739
docker-compose up
#1712463820
vim docker-compose.yml 
#1712463850
vim Caddyfile
#1712463875
docker-compose up
#1712463950
vim Caddyfile
#1712463991
docker-compose up
#1712464113
vim Caddyfile
#1712464125
docker-compose up
#1712464486
vim docker-compose.yml 
#1712464556
docker-compose up
#1712464584
vim docker-compose.yml 
#1712464625
docker-compose up
#1712464667
docker-compose down
#1712464668
docker-compose up
#1712464794
vim docker-compose.yml 
#1712464826
docker-compose up
#1712464894
vim docker-compose.yml 
#1712464905
vim Caddyfile
#1712464919
docker-compose up
#1712465032
docker-compose down
#1712465035
vim Caddyfile
#1712465065
vim docker-compose.yml 
#1712465087
docker-compose down
#1712465088
docker-compose up
#1712465161
cat Caddyfile_bak 
#1712465172
mv Caddyfile Caddyfile2
#1712465180
mv Caddyfile_bak Caddyfile
#1712465183
docker-compose down
#1712465185
docker-compose up
#1712465427
vim Caddyfile
#1712465476
docker-compose down
#1712465478
docker-compose up
#1712465634
docker-compose down
#1712465638
vim Caddyfile
#1712465661
docker-compose up
#1712465887
docker-compose down
#1712465889
vim Caddyfile
#1712465966
docker-compose up
#1712466032
vim Caddyfile
#1712466064
docker-compose down
#1712466185
yum install nss-tools
#1712466066
docker-compose up
#1712466268
vim Caddyfile
#1712466287
docker-compose down
#1712466298
vim docker-compose.yml 
#1712466329
docker-compose up
#1712466579
docker-compose down
#1712466583
vim Caddyfile
#1712466615
docker-compose up
#1712466735
docker-compose down
#1712466737
vim Caddyfile
#1712466793
rm -f Caddyfile
#1712466803
wget https://opse.top/s/Caddyfile
#1712466813
docker-compose up
#1712467200
vim Caddyfile
#1712467276
docker-compose down
#1712467279
docker-compose up
#1712467457
docker-compose down
#1712467460
vim Caddyfile
#1712467512
docker-compose down
#1712467808
ll
#1712467814
docker-compose ps
#1712467831
docker logs nextcloud-aio-mastercontainer
#1712467979
cat docker-compose.yml 
#1712467515
docker-compose up
#1712468097
docker-compose down
#1712468100
vim docker-compose.yml 
#1712468156
netstat -nlp
#1712468124
docker-compose up
#1712468897
vim Caddyfile
#1712468926
cp Caddyfile Caddyfile_last
#1712468929
vim Caddyfile
#1712469007
vim docker-compose.yml 
#1712469084
docker-compose down
#1712469393
cat docker-compose.yml 
#1712469087
docker-compose up
#1712469413
docker-compose down
#1712469416
vim docker-compose.yml 
#1712469463
netstat -nlp
#1712469449
docker-compose up
#1712469665
docker-compose down
#1712469669
vim docker-compose.yml 
#1712469709
docker-compose up
#1712469779
docker-compose down
#1712469786
cat Caddyfile2 
#1712469810
mv Caddyfile Caddyfile3
#1712469816
mv Caddyfile2 Caddyfile
#1712469825
vim docker-compose.yml 
#1712469933
cd /home/
#1712469940
vim docker-compose.yml
#1712469995
netstat -nlp
#1712470165
setenforce 0
#1712469839
docker-compose up
#1712470180
pa aux
#1712470183
ps aux
#1712470201
cat /var/run/docker/containerd/containerd.toml
#1712470367
vim docker-compose.yml 
#1712470428
docker-compose down
#1712470432
docker-compose up
#1712470475
vim docker-compose.yml 
#1712470502
docker-compose down
#1712470616
netstat -nlp
#1712470508
docker-compose up
#1712470941
systemctl status docker
#1712470961
vim /usr/lib/systemd/system/docker.service
#1712471004
systemctl restart docker
#1712471010
systemctl daemon-reload
#1712471069
ps aux
#1712471012
systemctl restart docker
#1712471090
systemctl status docker
#1712471112
systemctl stop docker
#1712471115
systemctl restart docker
#1712471142
vim /usr/lib/systemd/system/docker.service
#1712471157
systemctl daemon-reload
#1712471159
systemctl restart docker
#1712471432
systemctl status docker
#1712471473
vim /usr/lib/systemd/system/docker.service
#1712471503
systemctl daemon-reload
#1712471505
systemctl restart docker
#1712471508
systemctl status docker
#1712471518
vim /usr/lib/systemd/system/docker.service
#1712471537
/usr/bin/dockerd -H fd://
#1712471552
/usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock
#1712471561
systemctl stop docker
#1712471566
systemctl daemon-reload
#1712471568
systemctl stop docker
#1712471570
/usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock
#1712471579
/usr/bin/dockerd -H fd:// --containerd=/containerd/containerd.sock
#1712471612
/usr/bin/dockerd --bip=172.30.0.1/16 --fixed-cidr=172.30.0.0/16 -H fd:// --containerd=/run/containerd/containerd.sock
#1712471621
/usr/bin/dockerd 
#1712471694
df -h
#1712471702
free -m
#1712471707
docker-compose up
#1712471723
docker rm nextcloud-aio-mastercontainer
#1712471729
docker-compose down
#1712471732
docker rm nextcloud-aio-mastercontainer
#1712471737
docker stop nextcloud-aio-mastercontainer
#1712471752
docker rm nextcloud-aio-mastercontainer
#1712471883
netstat -nlp
#1712471986
mkdir /mnt/ncdata
#1712471996
rm -rf /mnt/ncdata/
#1712471756
docker-compose up
#1712472028
rm -rf /mnt/ncdata
#1712472035
umount /mnt/ncdata/
#1712472037
rm -rf /mnt/ncdata
#1712472044
mkdir /mnt/ncdata/
#1712472053
vim docker-compose.yml 
#1712472288
cd /mnt/ncdata/
#1712472290
ll
#1712472293
cat skip.update 
#1712472076
docker-compose up
#1712472486
docker-compose down
#1712472490
vim docker-compose.yml 
#1712472614
ll
#1712472618
cd /root/
#1712472620
cat docker-compose.yml 
#1712472544
docker-compose up
#1712472813
docker-compose down
#1712472817
vim docker-compose.yml 
#1712472889
netstat -nlp
#1712472851
docker-compose up
#1712473006
docker-compose down
#1712473009
vim Caddyfile
#1712473028
docker-compose up
#1712473183
vim Caddyfile
#1712473211
vim docker-compose.yml 
#1712473230
docker-compose down
#1712473236
docker volume ls
#1712473249
docker-compose up
#1712473368
vim Caddyfile
#1712473393
docker-compose down
#1712473395
docker-compose up
#1712473522
docker-compose down
#1712473527
docker-compose 
#1712473547
docker volume
#1712473557
docker volume rm local
#1712473574
docker volume rm $(docker volume ls)
#1712473585
docker volume ls -a
#1712473588
docker volume ls -n
#1712473592
docker volume ls -h
#1712473612
docker volume ls 
#1712473631
docker volume rm nextcloud_aio_apache nextcloud_aio_backup_cache nextcloud_aio_database
#1712473679
cd /var/lib/docker/
#1712473680
ll
#1712473684
rm -rf *
#1712473712
docker-compose up
#1712473787
vim docker-compose.yml 
#1712473799
docker-compose up
#1712473806
vim docker-compose.yml 
#1712473927
netstat -nlp
#1712473830
docker-compose up
#1712474387
vim docker-compose.yml 
#1712474396
vim Caddyfile
#1712474408
docker-compose up
#1712474780
pwd
#1712474781
cd ..
