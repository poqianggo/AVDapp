# AVDapp
Audio / Video Files Decentralized Application

## Setup Docker Client
### Linux / MacOS
* Download and start
```
git clone https://github.com/poqianggo/AVDapp.git
cd AVDapp
./startDockerLocal.sh
```

* Cleanup
```
./cleanup.sh
```

### Windows
* Downlaod and start
```
git clone https://github.com/poqianggo/AVDapp.git
cd AVDapp
startDockerLocal.bat
```
* Cleanup
```
cleanup.bat
```

## Launch in browser (only support chrome)
1. Open chrome browser
2. In URL box, Enter "chrome://flags"
3. Search for "Anonymize local IPs exposed by WebRTC", select "Disabled" option
4. Back to URL box, Enter "localhost"
5. Wait for 5 minutes to let files downloaded
6. You can start to watch/listen 

## Lauch on mobile device
1. Once you launched application successfully on computer
2. record the displayed http://x.x.x.x address
3. Type the http://x.x.x.x address on your mobile device
4. You should be able to watch/listen

