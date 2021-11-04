wwv_doppler.py: wwv_doppler.grc
	grcc wwv_doppler.grc

install: wwv_doppler.py
	cp wwv_doppler.py /usr/local/bin
	chmod 755 /usr/local/bin/wwv_doppler.py
	cp wwv_logger.py /usr/local/bin
