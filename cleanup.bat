@ECHO OFF
FOR /f "tokens=*" %%i IN ('docker ps -q') DO docker stop %%i
FOR /f "tokens=*" %%i IN ('docker ps -a -q') DO docker rm %%i
FOR /f "tokens=*" %%i IN ('docker images -q') DO docker rmi %%i
