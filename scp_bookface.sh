#Send bookface mappa over til destinasjonsadressen
IP=$1
ssh ubuntu@scp -r bookface/ ubuntu@$IP:/home/ubuntu/
