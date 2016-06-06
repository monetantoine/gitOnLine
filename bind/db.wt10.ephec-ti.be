$TTL	604800

@			IN	SOA	ns.wt10.ephec-ti.be	admin.wt10.ephec-ti.be (
			3	;Serial
			6048800 ;Refresh
			86400   ;Retry
			2419200 ;Expire
			604800  ; Negative Cache TTL
	)
;

@			IN	NS		ns.wt10.ephec-ti.be.
@			IN 	A		51.255.42.57


ns			IN	A	51.255.42.57
b2b			IN	A	51.255.40.54
www			IN	A	51.255.40.54
intranet		IN      A       51.255.40.54
mail			IN	A	51.255.40.208
wt10.ephec-ti.be.       IN      MX      10      mail
Samba                   IN      A       51.255.40.57
_sip._udp               SRV     0       5060    wt10.ephec-ti.be.
_sipc._tcp		SRV	0	5060	wt10.ephec-ti.be.
