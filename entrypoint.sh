cd /v2ray
wget -O v2ray.zip http://github.com/v2ray/v2ray-core/releases/download/v$VER/v2ray-linux-64.zip
unzip v2ray.zip 

#old version
#mv /v2ray/v2ray-v$VER-linux-64/v2ray .
#mv /v2ray/v2ray-v$VER-linux-64/v2ctl .
#mv /v2ray/v2ray-v$VER-linux-64/geoip.dat .
#mv /v2ray/v2ray-v$VER-linux-64/geosite.dat .

#mv /v2ray/v2ray .
#mv /v2ray/v2ctl .
#mv /v2ray/geoip.dat .
#mv /v2ray/geosite.dat .
#mv /v2ray/config.json .

#touch config.json
#chmod +777 config.json
echo -e "$CONFIG_JSON" > /v2ray/config.json

chmod +x /v2ray/v2ray /v2ray/v2ctl
./v2ray
