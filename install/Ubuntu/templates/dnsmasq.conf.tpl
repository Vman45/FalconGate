domain-needed
bogus-priv
dns-forward-max=150
no-resolv
server=127.0.2.1
interface=IFACE0
listen-address=IP0
bind-interfaces
dhcp-range=IFACE0,DHCPSTART,DHCPEND,7d
dhcp-authoritative
cache-size=300
log-queries
log-dhcp
dhcp-leasefile=/var/log/dnsmasq.leases
dhcp-lease-max=253
dhcp-option=6,IP0
no-hosts
addn-hosts=/etc/dnsmasq.block
