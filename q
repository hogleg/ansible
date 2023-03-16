[?1049h[22;0;0t[>4;2m[?1h=[?2004h[?1004h[1;55r[?12h[?12l[22;2t[22;1t[27m[23m[29m[m[H[2J[?25l[55;1H"base-package-all.yaml" 66L, 1179B[1;1H[1m[36m  1 [m[35m---[m
[1m[36m  2 [m[1m[93m- [m[1m[38;5;130mhosts[m[1m[91m:[m yum_redhat
[1m[36m  3 [m  [1m[38;5;130mtasks[m[1m[91m:[m
[1m[36m  4 [m  [1m[93m- [m[1m[38;5;130mname[m[1m[91m:[m Install base packages for RedHat based RPM distro's
[1m[36m  5 [m    [1m[38;5;130myum[m[1m[91m:[m
[1m[36m  6 [m      [1m[38;5;130mname[m[1m[91m:[m
[1m[36m  7 [m[8C[1m[93m- [munzip
[1m[36m  8 [m[8C[1m[93m- [msysstat
[1m[36m  9 [m[8C[1m[93m- [mnmap
[1m[36m 10 [m[8C[1m[93m- [msudo
[1m[36m 11 [m[8C[1m[93m- [mvim-enhanced
[1m[36m 12 [m[8C[1m[93m- [mgit
[1m[36m 13 [m[8C[1m[93m- [mqemu-guest-agent
[1m[36m 14 [m[8C[1m[93m- [mchrony
[1m[36m 15 [m      [1m[38;5;130mstate[m[1m[91m:[m present
[1m[36m 16 [m      [1m[38;5;130mupdate_cache[m[1m[91m:[m yes
[1m[36m 17 [m    [1m[38;5;130mbecome[m[1m[91m:[m [1m[95mtrue[m
[1m[36m 18 [m    [1m[38;5;130mregister[m[1m[91m:[m yum_update_status
[1m[36m 19 
 20 
 21 [m[1m[93m- [m[1m[38;5;130mhosts[m[1m[91m:[m yum_fedora
[1m[36m 22 [m  [1m[38;5;130mtasks[m[1m[91m:[m
[1m[36m 23 [m  [1m[93m- [m[1m[38;5;130mname[m[1m[91m:[m Install base packages for Fedora based RPM distro's
[1m[36m 24 [m    [1m[38;5;130myum[m[1m[91m:[m
[1m[36m 25 [m      [1m[38;5;130mname[m[1m[91m:[m
[1m[36m 26 [m[8C[1m[93m- [munzip
[1m[36m 27 [m[8C[1m[93m- [msysstat
[1m[36m 28 [m[8C[1m[93m- [mssmtp
[1m[36m 29 [m[8C[1m[93m- [mnmap
[1m[36m 30 [m[8C[1m[93m- [mzabbix-agent
[1m[36m 31 [m[8C[1m[93m- [msudo
[1m[36m 32 [m[8C[1m[93m- [mvim-enhanced
[1m[36m 33 [m[8C[1m[93m- [mgit
[1m[36m 34 [m[8C[1m[93m- [mranger
[1m[36m 35 [m[8C[1m[93m- [mqemu-guest-agent
[1m[36m 36 [m[8C[1m[93m- [mchrony
[1m[36m 37 [m      [1m[38;5;130mstate[m[1m[91m:[m present
[1m[36m 38 [m      [1m[38;5;130mupdate_cache[m[1m[91m:[m yes
[1m[36m 39 [m    [1m[38;5;130mbecome[m[1m[91m:[m [1m[95mtrue[m
[1m[36m 40 [m    [1m[38;5;130mregister[m[1m[91m:[m yum_update_status
[1m[36m 41 
 42 
 43 [m[1m[93m- [m[1m[38;5;130mhosts[m[1m[91m:[m apt
[1m[36m 44 [m  [1m[38;5;130mbecome[m[1m[91m:[m yes
[1m[36m 45 [m  [1m[38;5;130mtasks[m[1m[91m:[m
[1m[36m 46 [m  [1m[93m- [m[1m[38;5;130mname[m[1m[91m:[m Install base packages for APT based distro's
[1m[36m 47 [m    [1m[38;5;130mapt[m[1m[91m:[m
[1m[36m 48 [m      [1m[38;5;130mname[m[1m[91m:[m
[1m[36m 49 [m      [1m[93m- [mssmtp
[1m[36m 50 [m      [1m[93m- [msysstat
[1m[36m 51 [m      [1m[93m- [mntpdate
[1m[36m 52 [m      [1m[93m- [mnmap
[1m[36m 53 [m      [1m[93m- [mzabbix-agent
[1m[36m 54 [m      [1m[93m- [msudo[1;5H[?25h[?25l[55;1H[K[55;1H:q[?2004l[>4;m[23;2t[23;1t[55;1H[K[55;1H[?1004l[?2004l[?1l>[?25h[>4;m[?1049l[23;0;0t