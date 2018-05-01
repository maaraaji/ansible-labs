#!/bin/bash
HOSTNAME="bastion.${GUID}.example.opentlc.com"
ssh -i "${HOSTNAME}" -W %h:%p