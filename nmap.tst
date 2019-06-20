#file nmap.tst
#!/bin/bash
PORT=22
for server in `more server-list`
do
        open=`nmap -p 22 $server | grep "$PORT" | grep open`
        if [ -z "$open" ]; then
          echo "Connection to $server on port 22 failed"
        else
          echo "Connection to $server on port 22 succeeded"
        fi
done

