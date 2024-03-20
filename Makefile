# Variables
LIBRARIES = libminioslive

LIBDIR = usr/lib/minios

# Build rules
build:

# Clean rule
clean:

# Install rule
install: build
	install -d $(DESTDIR)/$(LIBDIR)
	install -m644 $(LIBRARIES) $(DESTDIR)/$(LIBDIR)
