gitinit
gitinit
gitinit
gitinit
gitinit
gitinit
gitinit
git
gitinit
https://github.com/Fasicraft/first-hub.git
git add .
cls
cls
cls
git status
git add .
cls
cls
cls 
git init
git add .
git commit
git status
git add .
git add.
git commit (fhjhj)
git status
git status
git add .
git status
git add .
git add .
cls
C:\Users\Fasika\Documents\practice git
'/c/Users/Fasika/Desktop/git b'
git init
git add .
git status
cls 
git push
C:\Users\Fasika\Documents\practice git
git remote add s1 C:\Users\Fasika\Documents\practice git
git push
git status
git init
git rm
gitinit
git rm git init
git remote -v
git status
git log
git add .
git push origin --delete remote -practice git
git status
git init
git add .
cd Desktop
ls -a
git add .
cls
"git rm"
git rm .
git rm.
clear
git init
git init
git status
clear
/c/Users/Fasika/Desktop
git init
git add .
git add
git add .
git commit -m "home work"
git push
git status
ls
git log
git add .
git commit -m " first edit"
git remote add origin https://github.com/Fasicraft/first-hub.git
git push
    git push --set-upstream origin main
git push --set-upstream origin main
git push --set-upstream origin main --force
git status
git log
git log --oneline
git status
git add .
git commit -m "sam 2 .text"
git log --oneline
touch sample free.text
touch sampl3.txt
git status
git add .
git commit -m "additionals"
git push
git status
git status
git add .
git commit -m "delt"
git push
git log
git status
git add .
git commit -m (group C)
git push
git commit -m "group c"
git push
git status
git status
git add .
git pull
git clone
comit https://github.com/Fasicraft/ClassofFeburaryGroupC.git
git status
git log
git log
git status
git log
git add .
git commit -m "group hw"
git push
git status
clean
clear
git status
git status
git add .
git commit -m " saved"
git push
git pull
git commit -m "study files"
git status
git log
git status
git log
git add .
git commit -m "first one"
git pull
clean
clear
git status
git add .
git clone
git push 
git commit -m (new file)
git init
git add .
git rm --cached github
git status
git commit -m (new)
git commit -m ("new")
git pull
git init
git add README.md
git commit -m "first commit"
git clone https://github.com/WeirdODKnight/JavaLab.git
git clone https://github.com/WeirdODKnight/ArrayChallenge
#!/bin/bash
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
SIGNAL=${SIGNAL:-TERM}
OSNAME=$(uname -s)
if [[ "$OSNAME" == "OS/390" ]]; then     if [ -z $JOBNAME ]; then         JOBNAME="ZKEESTRT";     fi;     PIDS=$(ps -A -o pid,jobname,comm | grep -i $JOBNAME | grep java | grep -v grep | awk '{print $1}'); elif [[ "$OSNAME" == "OS400" ]]; then     PIDS=$(ps -Af | grep java | grep -i QuorumPeerMain | grep -v grep | awk '{print $2}'); else     PIDS=$(ps ax | grep java | grep -i QuorumPeerMain | grep -v grep | awk '{print $1}'); fi
if [ -z "$PIDS" ]; then   echo "No zookeeper server to stop";   exit 1; else   kill -s $SIGNAL $PIDS; fi
#!/bin/bash
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
if [ $# -lt 1 ]; then 	echo "USAGE: $0 [-daemon] zookeeper.properties"; 	exit 1; fi
docker-compose -f docker-compose.yml up -d
docker-compose -f docker-compose.yml up -d
docker-compose -f docker-compose.yml up -d
