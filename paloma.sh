#/bin/bash

ip=192.168.86.157
dominio="dc=paloma,dc=es"

ldapsearch -x -H ldap://$ip -b $dominio
