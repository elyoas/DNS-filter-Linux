copy_files:
	# Copy settings:
	cp ./dnsmasq.conf /etc/dnsmasq.conf
	cp ./resolv.conf /etc/resolv.conf
	chattr +i /etc/resolv.conf
	
	cp ./hosts-pc_a /etc/hosts-pc_a
	cp ./hosts-pc_b /etc/hosts-pc_b
	cp ./hosts-pc_c /etc/hosts-pc_c
	cp ./hosts-pc_d /etc/hosts-pc_d
	cp ./hosts-pc_e /etc/hosts-pc_e
	cp ./hosts-pc_f /etc/hosts-pc_f
	
	# Restart dnsmasq:
	sudo systemctl restart dnsmasq
	
	echo Done!
	
