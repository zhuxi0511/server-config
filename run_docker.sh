docker run -d --restart unless-stopped --name ss-local -v /root/conf/ss-local.json:/config.json -p 1080:1080 shadowsocks/shadowsocks-libev ss-local -c /config.json

docker run -d --restart unless-stopped --name privoxy -v /root/conf/privoxy.conf:/etc/privoxy/config -p 8118:8118 splazit/privoxy-alpine
