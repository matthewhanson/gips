install_dev:
	cp GIP/gip/bin/Release/libgip.so /usr/lib/	
	cp GIP/giputils/bin/Release/* /usr/local/bin/

install:
	cp GIP/gip/bin/Release/libgip.so /usr/local/lib/	
	cp GIP/giputils/bin/Release/* /usr/local/bin/

clean:
	rm /usr/local/lib/libgip.so
	rm /usr/local/bin/gip*
