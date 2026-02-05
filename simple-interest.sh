#!/bin/bash echo "Simple Interest Calculator" read -p "Enter Principal:"
p read -p "Enter Rate of Interest:" r read -p "Enter Time Period:" t

si=$(echo "$p \* \$r \* \$t / 100" \| bc) echo "Simple Interest: \$si"
