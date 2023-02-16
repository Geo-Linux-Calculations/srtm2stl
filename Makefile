PROJECT=srtm2stl
CC=gcc
CFLAGS=-Wall -Isrc
LDFLAGS=-lm
RM=rm -f

SRCS=src/srtm2stl.c src/geometry.c src/stlwriter.c

all: $(PROJECT)

$(PROJECT): $(SRCS)
	$(CC) $(CFLAGS) $^ $(LDFLAGS) -o $@

clean:
	$(RM) $(PROJECT)
