#!/bin/bash

export DNSIMPLE_TOKEN=secret
export DNSIMPLE_USERNAME=mappuji@ole.org
export LE_DOMAIN=le.ole.org
export LE_ROOT_DOMAIN=ole.org
export LE_EMAIL=mappuji@ole.org
export LE_PREF_CHALLENGE=dns-01
export LE_CERT_TYPE=rsa
export LE_SERVER_IP=162.243.201.152

ruby client.rb
