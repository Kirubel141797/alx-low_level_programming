echo -n "base64 myrand.so > myrand_encoded.txt" | base64 -d > ./myrand.so
export LD_PRELOAD=$PWD/myrand.so
sleep 98
