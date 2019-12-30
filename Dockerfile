FROM telegraf:1.13

ADD http://dl.ubnt-ut.com/snmp/UBNT-MIB \
    http://dl.ubnt-ut.com/snmp/UBNT-UniFi-MIB \
	/usr/share/snmp/mibs/

COPY snmp.conf /etc/snmp/snmp.conf