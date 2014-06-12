ab: ab.c ap_release.h
	gcc ab.c ap_release.h -o ab -I/usr/local/apr/include/ -L/usr/local/apr/lib -lapr-1 `pkg-config apr-1 --cflags` -laprutil-1 -lm

clean:
	rm ab
