OpenWrt config for PKU
==================

OpenWrt configurations to add native ipv6 support to clients in router AP mode.

Requirements
============
`opkg install kmod-ipv6 radvd ip kmod-ip6tables ip6tables`

You should have native IPv6 support from your ISP. Example: Peking University.

What's included in these configurations
============

1. setup routerAP mode with wifi on. Clients are inside one subnet on IPv4

2. get native IPv6 for eth0

3. use 6relayd to add IPv6 support for clients

4. setup IPv4 firewall rules and disable IPv6 firewall rules

5. `init.sh` and `push.sh` to quick deploy new changes to router.

    When recover from safe mode, use `init.sh` to deloy. When already inside
    the router subnet, use `push.sh`, the only difference is host IP.

    Remember enable ssh after recovery.
