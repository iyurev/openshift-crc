#Install DNSmasq
brew install dnsmasq
# /usr/local/etc/dnsmasq.d/crc.conf 
address=/apps-crc.testing/<IP_ADDR_BOX_WITH_CRC>
address=/crc.testing/<IP_ADDR_BOX_WITH_CRC>

#Configure autostart and resolving 
https://gist.github.com/iyurev/bff6b6d6a034b7d61adaa7b3ff214a66
