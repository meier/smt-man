PREFIX =	/usr
MANDIR =	$(PREFIX)/share/man
MAN1DIR =	$(MANDIR)/man1
MAN7DIR =	$(MANDIR)/man7
MAN_NAME =	"Subnet Monitoring Tools"
ORG_NAME = 	"User Commands"

INSTALL =	install
RONN =		ronn --manual $(MAN_NAME) --organization $(ORG_NAME)

MANPAGES = 	smt.1 smt-priv.1 smt-fabric.1 smt-server.1 smt-config.1 smt-top.1 \
                smt-about.1 smt-console.1 smt-event.1 smt-file.1 smt-gui.1 smt-help.1 \
                smt-id.1 smt-link.1 smt-multicast.1 smt-node.1 smt-partition.1 \
                smt-system.1 smt-port.1 smt-record.1 smt-route.1 smt-utilize.1


all:    $(MANPAGES)

%.1:	%.1.ronn
	$(RONN) $<

clean:
	rm -f $(MANPAGES) *.html

.PHONEY:  all clean

