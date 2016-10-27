PREFIX =	/usr
MANDIR =	$(PREFIX)/share/man
MAN1DIR =	$(MANDIR)/man1
MAN7DIR =	$(MANDIR)/man7
MAN_NAME =	"Subnet Monitoring Tools"
ORG_NAME =	"Overview"

INSTALL =	install
RONN =		ronn --manual $(MAN_NAME) --organization $(ORG_NAME)

MANPAGES =	SMT.7

all:	$(MANPAGES)

%.7:	%.7.ronn
	$(RONN) $<

clean:
	rm -f $(MANPAGES) *.html

install: $(MANPAGES)
	$(INSTALL) -d $(MAN7DIR)
	$(INSTALL) -m 0644 $(MANPAGES) $(MANDIR)/man7


.PHONEY:	all clean
