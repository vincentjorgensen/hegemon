name "base"
description "Base role for Bitmenu, Inc."
run_list(
	"recipe[bitmenu]",
	"recipe[accounts]",
	"recipe[base]",
	"recipe[ntpd]",
	"recipe[selinux]",
	"recipe[god]",
	"recipe[yumrepo]",
	"recipe[timezone]",
	"recipe[openssh]",
	"recipe[sudo]",
	"recipe[hosts]",
	"recipe[chef-client::config]",
	"recipe[chef-client]",
	"recipe[logrotate]",
	"recipe[nagios]",
	"recipe[iptables]"
)
