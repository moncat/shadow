docker run \
    --name ipsec-vpn-server \
    --restart=always \
    -e VPN_IPSEC_PSK=789632 \
    -e VPN_USER=zzz \
    -e VPN_PASSWORD=789632 \
    -p 500:500/udp \
    -p 4500:4500/udp \
    -v /lib/modules:/lib/modules:ro \
    -d --privileged \
    hwdsl2/ipsec-vpn-server
