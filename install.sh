#!/usr/bin/bash
[ -z "$TERMUX_VERSION" ] && echo -e "Termux not detected !!" && exit 1
BIN="$PREFIX/bin/revancify"
curl -sL "https://github.com/Adity1243/Revance/raw/refs/heads/main/revance" -o "$BIN"
[ -e "$BIN" ] && chmod +x "$BIN" && "$BIN"
