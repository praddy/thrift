#
# Regular cron jobs for the libfb303 package
#
0 4	* * *	root	[ -x /usr/bin/libfb303_maintenance ] && /usr/bin/libfb303_maintenance
