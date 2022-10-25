echo -n "Enter port: " 
read port
echo "Running curl http://${MYIP}:${port}"
curl http://${MYIP}:${port}
