#!/bin/bash

PASSWD_FILE="/etc/passwd"

echo "Users with /bin/bash login shell:"
grep "/bin/bash" "$PASSWD_FILE" | cut -d: -f1
