PW=ultimaceia
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar   sd0102@l040101-ws1.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp config.txt  	sd0102@l040101-ws1.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar   sd0102@l040101-ws2.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar   sd0102@l040101-ws8.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar   sd0102@l040101-ws4.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar   sd0102@l040101-ws5.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar   sd0102@l040101-ws3.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar  sd0102@l040101-ws10.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar   sd0102@l040101-ws7.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar   sd0102@l040101-ws9.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'
/usr/bin/expect -c 'spawn scp SD_T1_P2_G2.jar  sd0102@l040101-ws11.clients.ua.pt:.; expect "sd0102" { send "'`echo $PW`'\r" }; interact'