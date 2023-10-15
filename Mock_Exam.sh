#!/bin/bash
tar cvf /opt/manyfiles.tar /opt/manyfiles/
tar -zcvf /opt/manyfiles.tar.gz /opt/manyfiles/
tar -jcvf /opt/manyfiles.tar.bz2 /opt/manyfiles/
zip -r /opt/manyfiles.zip /opt/manyfiles/


sudo tar xvf backup.tar.gz -C /opt/restoredgz/
sudo unzip backup.zip -d /opt/restoredzip/

You need to use chmod command with appropriate options.

Execute below given command to enable the sticky bit:

sudo chmod +t /opt/sticky

sudo xfs_quota -x -c 'limit bsoft=100m bhard=500m bob' /mydata/
sudo quotaon /mydata/

find /opt/assets/ -perm -666 -type f -exec rm -f {} \;


find /opt/assets/ -size 1k -type f -exec cp {} /opt/exactly/ \;

find /opt/assets/ -size +2k -type f -exec mv {} /opt/larger/ \;

sed -i 's/SSH/NULL/g' /opt/services.txt

ls /opt/ | sha256sum > /home/bob/binhash.txt

# Always bear in mind that your own resolution to success is more important than any other one thing.
# If you really look closely, most overnight successes took a long time.

IT'S THE will, NOT THE skill.

Success doesn’t come to you, you go to it.


sudo xfs_quota -x -c 'limit bsoft=100m bhard=500m bob' /mydata/
sudo quotaon /mydata/

sudo xfs_quota -x -c 'limit isoft=3500 ihard=4000 nginx' /mnt

find /opt/assets/ -perm -666 -type f -exec rm -f {} \;


find /opt/assets/ -size 1k -type f -exec cp {} /opt/exactly/ \;

find /opt/assets/ -size +2k -type f -exec mv {} /opt/larger/ \;

sed -i 's/SSH/NULL/g' /opt/services.txt

ls /opt/ | sha256sum > /home/bob/binhash.txt


sudo xfs_quota -x -c 'limit isoft=3500 ihard=4000 nginx' /mnt


tac /home/bob/reversed.txt > /opt/corrected.txt

grep LINE /home/bob/shuffled.txt | sort > /opt/sortedLINES.txt

head -50 /home/bob/shuffled.txt > /opt/first50.txt

tail -50 /home/bob/shuffled.txt > /opt/last50.txt

grep '3\>' /home/bob/shuffled.txt > /opt/filtered.txt


tar -P -czvf /root/www-backup.tar.gz /var/www/
chmod 600 /root/www-backup.tar.gz

0 4 * * 1 /usr/local/bin/script1.sh
30 4 1 * * /usr/local/bin/script2.sh
0 1,2,3 * * * /usr/local/bin/script3.sh


sudo edquota -g nginx 

find library/ -type d 2> errors.out
find library/ -type d > standard.out
find library/ -type d > all.out 2>&1

chmod -t databases/
find databases/ -perm /4000
sudo chmod a-st-x databases/file3594
chmod g+s databases/

sudo find /home/bob/collection/ -type f -size 1c -exec mv {} /opt/foundfiles/ \;

sudo grep -ir 'e' /home/bob/collection/ 
sudo mv /home/bob/collection/file575 /opt/foundfiles/
sudo mv /home/bob/collection/file875 /opt/foundfiles/

sudo find /home/bob/collection/ -type f -perm 640 -exec sudo chmod o+r {} \;

grep -ro '\w*t\b' /home/bob/uploads/
rm /home/bob/uploads/upload5564

sudo tar -czvf /opt/backup.tar.gz /home/bob/uploads

sudo tar -xf backup.tar.bz2 -C /opt/restore/


sudo bash -c "grep -w 'sort' /home/bob/lsmanpage.txt  > /opt/filtered.txt"
sudo bash -c "grep -iw 'list' lsmanpage.txt  >> /opt/filtered.txt"
sudo bash -c "grep -i '\w*0\b' /home/bob/shuffled.txt > /opt/filtsort.txt"


sudo netstat -p  | grep cached
sudo bash -c "echo '<PID>' > /opt/pid.txt"
sudo bash -c "lsof -p '<PID>'  >> /opt/openedfiles.txt"


sudo pvremove /dev/vdd
sudo vgcreate examVG /dev/vdc
sudo lvcreate -L 100MB -n examLV examVG
sudo mkfs.xfs -b size=1024 /dev/examVG/examLV