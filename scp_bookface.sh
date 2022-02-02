#Send bookface mappa over til destinasjonsadressen
IP=$1
scp -r ~/bookface/ ubuntu@$IP:/home/ubuntu/
