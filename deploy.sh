#!/bin/bash
scp -i C:\\Users\\layni\\fast-pipeline\\fast-keyJenkins.pem app.py ec2-user@54.82.122.243:/home/ec2-user/app.py
ssh -i C:\\Users\\layni\\fast-pipeline\\fast-keyJenkins.pem ec2-user@54.82.122.243 "sudo yum install -y python3 && pip3 install flask && pkill -9 -f 'python3 app.py' && python3 app.py > flask.log 2>&1 &"