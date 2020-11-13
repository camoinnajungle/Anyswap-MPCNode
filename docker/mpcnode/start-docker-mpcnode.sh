docker run -d --name mpcnode --network host --restart always -v /var/lib/docker/mpcnode:/mpcnode anyswap/anympcnode
docker exec mpcnode mpcnode-client --cmd ACCEPTREQADDR --url http://127.0.0.1:6669 --keystore keystore --passwd "123456" --key 0x...