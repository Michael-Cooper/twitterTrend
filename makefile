CC=gcc
CFLAGS=-pthread -w

twitterTrend: twitterTrend.c
	$(CC) -o twitterTrend twitterTrend.c $(CFLAGS)

clean:
	rm twitterTrend
	rm *.result
