# rpcs
Remote Port Checking Script

Verify you have nmap installed
```
nmap --version
```

if you see ```-bash: nmap: command not found``` you will need to install it  

With yum, try:  
```
sudo yum install -y nmap
```
for debian flavors, try: 
```
apt-get install -y nmap
```

Now add the IP's or dns entries you want to test to server-list and execute the script with ./nmap.txt

You will get a respons similiar to:
```
Connection to 10.25.217.228 on port 22 succeeded
Connection to 10.211.32.192 on port 22 succeeded
Connection to 10.203.97.61 on port 22 succeeded
Connection to 10.11.148.119 on port 22 succeeded
Connection to 10.23.70.96 on port 22 failed
Connection to 10.1.3.126 on port 22 succeeded
Connection to 10.20.122.35 on port 22 succeeded
Connection to 10.16.54.153 on port 22 failed
Connection to 10.99.0.175 on port 22 succeeded
Connection to 10.238.164.31 on port 22 failed
Connection to 10.210.129.205 on port 22 succeeded
Connection to 10.1.75.30 on port 22 succeeded
```
