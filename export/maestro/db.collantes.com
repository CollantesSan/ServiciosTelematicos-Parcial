$TTL 604800
@ IN SOA maestro.collantes.com. root.collantes.com. (
     1 604800 86400 2419200 604800 )
@       IN NS maestro.collantes.com.
@       IN NS esclavo.collantes.com.

maestro IN A 192.168.50.10
esclavo IN A 192.168.50.11
cliente IN A 192.168.50.12

parcial IN A 192.168.50.12
www     IN CNAME parcial.collantes.com.
