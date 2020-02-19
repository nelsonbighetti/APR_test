# APR_test
Client-server application for finding prime numbers using APR simplicity test

If you want to try it by yourself and find some prime numbers in range from X to Y:

1. Build docker container: 
docker build -t bos_l4:v0.1 ./

2. Run slave: 
docker run -d -p 7000:7000 -p 1234:8000 bos_l4:v0.1 slave

3. Run master:
docker run -d -p 7000:7000 -p 1234:8000 bos_l4:v0.1 master <X> <Y>

Inspired by: 
https://github.com/wacchoz/APR_CL