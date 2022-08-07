TARGET = sam2p
SRCS = src
MV = mv -f

all:
	$(MAKE) -C $(SRCS) -r
	$(MV) $(SRCS)/$(TARGET) .
clean:
	$(MV) $(TARGET) $(SRCS)
	$(MAKE) -C $(SRCS) clean
