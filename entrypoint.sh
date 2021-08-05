#!/bin/ash

case $1 in
	init)
		;;
	dhcrelay4)
		dhcrelay -4 -d "$@"
		;;
	*)
		exec "$@"
		;;
esac

