#!/bin/sh

CIRC_DEBUG="yes please" \
CIRC_SERVER=irc.snoonet.org \
CIRC_PORT=6667 \
CIRC_NICK=circ \
CIRC_REALNAME=https://github.com/nihilist-space/circ/ \
CIRC_IDENT=circ \
./bin/circ
