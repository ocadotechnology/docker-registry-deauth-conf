true.elf: true.c
	$(CC) -s -static -o $@ $<
