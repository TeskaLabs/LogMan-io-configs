#/bin/sh 

openssl s_client -connect lm-ha-01.logman.io:5577 -key key.pem -cert cert.pem -CApath ca.d/
