mcp3008-speedtest: mcp3008-speedtest.c
	$(CC) $(CFLAGS) mcp3008-speedtest.c -o mcp3008-speedtest

clean:
	rm -f mcp3008-speedtest
