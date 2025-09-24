PREFIX ?= /usr/local
BINDIR ?= $(PREFIX)/bin

install:
 @mkdir -p "$(BINDIR)"
 @install -m 0755 bin/todo-print "$(BINDIR)/todo-print"
 @echo "Installed to $(BINDIR)/todo-print"

uninstall:
 @rm -f "$(BINDIR)/todo-print"
 @echo "Removed $(BINDIR)/todo-print"
