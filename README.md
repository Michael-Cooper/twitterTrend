# twitterTrend
A program to test multi-threaded synchronization in Linux


twitterTrend is a server in a simulated server-client relationship.  It retrieves "the top three trending words" within a given city (it doesn't actually contact Twitter for these words, it retrieves them from a "TwitterDB" text file).

The purpose of this program is to use and understand multi-threading within Linux, and to use locks and semaphores to protect critical code while using multiple threads.
