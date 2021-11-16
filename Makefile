wwv_doppler.py: wwv_doppler.grc
	grcc wwv_doppler.grc

install: wwv_doppler.py
	cp wwv_doppler.py /usr/local/bin
	cp wwv_doplog.py /usr/local/bin
	cp wwv_doplog_0.py /usr/local/bin
	chmod 755 /usr/local/bin/wwv_doppler.py
