#!/bin/bash
function print_out {
  echo "--------------------------------------------------"
  echo ""
  echo "$1"
  echo ""
  echo "--------------------------------------------------"
}

wget -O - https://nightly.odoo.com/odoo.key | apt-key add -
echo "deb http://nightly.odoo.com/10.0/nightly/deb/ ./" >> /etc/apt/sources.list.d/odoo.list

print_out "Updating packages..."
apt-get update

print_out "Installing odoo..."
apt-get install odoo -y
service odoo restart