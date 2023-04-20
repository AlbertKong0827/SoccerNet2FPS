#!/bin/sh

# download data from google drive
wget --load-cookies /tmp/cookies.txt "https://urldefense.com/v3/__https://docs.google.com/uc?export=download&confirm=$(wget__;!!Mih3wA!EAm_qoy7M2ChO7c7N4KTlra5ZUZx-e8EsK38U00ey-knstymUhMRM5qpB3f-OLZY6BSNW3lsrDm_tIA_$  --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://urldefense.com/v3/__https://docs.google.com/uc?export=download&id=1ocj0VORRBvkoMQAgQ79QXfso5iTJpJU___;!!Mih3wA!EAm_qoy7M2ChO7c7N4KTlra5ZUZx-e8EsK38U00ey-knstymUhMRM5qpB3f-OLZY6BSNW3lsrDcjpIFk$ ' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1ocj0VORRBvkoMQAgQ79QXfso5iTJpJU_" -O soccernet.tar.gz && rm -rf /tmp/cookies.txt

# unzip file
tar -xvzf soccernet.tar.gz soccernet

# delete tar.gz file
rm soccernet.tar.gz