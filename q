-- Logs begin at Thu 2015-09-03 01:18:10 CDT, end at Thu 2015-09-03 01:51:14 CDT. --
Sep 03 01:50:02 localhost kernel: [1;39m [<ffffffff8111bccb>] ? update_rmtp+0x65/0x65[0m
Sep 03 01:50:02 localhost kernel: [1;39m [<ffffffff811f1277>] ? ep_poll+0x20a/0x2b5[0m
Sep 03 01:50:02 localhost kernel: [1;39m [<ffffffff810450e4>] ? __do_page_fault+0x320/0x37b[0m
Sep 03 01:50:02 localhost kernel: [1;39m [<ffffffff81963e58>] ? page_fault+0x28/0x30[0m
Sep 03 01:50:02 localhost kernel: [1;39mMem-Info:[0m
Sep 03 01:50:02 localhost kernel: [1;39mactive_anon:109093 inactive_anon:113112 isolated_anon:0[0m
                                  [1;39m active_file:133 inactive_file:149 isolated_file:0[0m
                                  [1;39m unevictable:0 dirty:8 writeback:0 unstable:0[0m
                                  [1;39m slab_reclaimable:3177 slab_unreclaimable:5289[0m
                                  [1;39m mapped:1522 shmem:15526 pagetables:4344 bounce:0[0m
                                  [1;39m free:1941 free_pcp:94 free_cma:0[0m
Sep 03 01:50:02 localhost kernel: [1;39mNode 0 DMA free:3932kB min:60kB low:72kB high:88kB active_anon:4348kB inactive_anon:4696kB active_file:0kB inactive_file:0kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:15996kB managed:15912kB mlocked:0kB dirty:0kB writeback:0kB mapped:92kB shmem:1180kB slab_reclaimable:204kB slab_unreclaimable:304kB kernel_stack:80kB pagetables:88kB unstable:0kB bounce:0kB free_pcp:0kB local_pcp:0kB free_cma:0kB writeback_tmp:0kB pages_scanned:0 all_unreclaimable? yes[0m
Sep 03 01:50:02 localhost kernel: [1;39mlowmem_reserve[]: 0 970 970 970[0m
Sep 03 01:50:02 localhost kernel: [1;39mNode 0 DMA32 free:3832kB min:3952kB low:4940kB high:5928kB active_anon:432024kB inactive_anon:447752kB active_file:532kB inactive_file:596kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:1032192kB managed:995552kB mlocked:0kB dirty:32kB writeback:0kB mapped:5996kB shmem:60924kB slab_reclaimable:12504kB slab_unreclaimable:20852kB kernel_stack:3136kB pagetables:17288kB unstable:0kB bounce:0kB free_pcp:376kB local_pcp:376kB free_cma:0kB writeback_tmp:0kB pages_scanned:7304 all_unreclaimable? yes[0m
Sep 03 01:50:02 localhost kernel: [1;39mlowmem_reserve[]: 0 0 0 0[0m
Sep 03 01:50:02 localhost kernel: [1;39mNode 0 DMA: 1*4kB (R) 1*8kB (R) 1*16kB (R) 0*32kB 1*64kB (R) 0*128kB 1*256kB (R) 1*512kB (R) 1*1024kB (R) 1*2048kB (R) 0*4096kB = 3932kB[0m
Sep 03 01:50:02 localhost kernel: [1;39mNode 0 DMA32: 42*4kB (UE) 2*8kB (R) 0*16kB 2*32kB (R) 4*64kB (R) 2*128kB (R) 2*256kB (R) 3*512kB (R) 1*1024kB (R) 0*2048kB 0*4096kB = 3832kB[0m
Sep 03 01:50:02 localhost kernel: [1;39m16121 total pagecache pages[0m
Sep 03 01:50:02 localhost kernel: [1;39m297 pages in swap cache[0m
Sep 03 01:50:02 localhost kernel: [1;39mSwap cache stats: add 490322, delete 490025, find 3634594/3811213[0m
Sep 03 01:50:02 localhost kernel: [1;39mFree swap  = 0kB[0m
Sep 03 01:50:02 localhost kernel: [1;39mTotal swap = 262140kB[0m
Sep 03 01:50:02 localhost kernel: [1;39m262047 pages RAM[0m
Sep 03 01:50:02 localhost kernel: [1;39m0 pages HighMem/MovableOnly[0m
Sep 03 01:50:02 localhost kernel: [1;39m9181 pages reserved[0m
Sep 03 01:50:02 localhost kernel: [ pid ]   uid  tgid total_vm      rss nr_ptes nr_pmds swapents oom_score_adj name
Sep 03 01:50:02 localhost kernel: [ 2014]     0  2014     9846        2      22       3      133         -1000 systemd-udevd
Sep 03 01:50:02 localhost kernel: [ 2394]     0  2394     9965     1151      22       3       39             0 systemd-journal
Sep 03 01:50:02 localhost kernel: [ 2762]     0  2762     7175       44      19       3      104             0 systemd-logind
Sep 03 01:50:02 localhost kernel: [ 2763]   104  2763    64071     7053      41       4      668             0 rsyslogd
Sep 03 01:50:02 localhost kernel: [ 2768]   118  2768    49302     2711      54       3     1691             0 named
Sep 03 01:50:02 localhost kernel: [ 2774]   114  2774    30132       14      50       3      848             0 freshclam
Sep 03 01:50:02 localhost kernel: [ 2789]     0  2789    71161      149      40       4       94             0 accounts-daemon
Sep 03 01:50:02 localhost kernel: [ 2796]     0  2796     4795        6      15       3       37             0 atd
Sep 03 01:50:02 localhost kernel: [ 2806]     0  2806    14910       28      33       3      143         -1000 sshd
Sep 03 01:50:02 localhost kernel: [ 2827]     0  2827     7233       35      20       3       48             0 cron
Sep 03 01:50:02 localhost kernel: [ 2831]   105  2831    10595       63      25       3       64          -900 dbus-daemon
Sep 03 01:50:02 localhost kernel: [ 2845]   117  2845    81358        0      24       4      122             0 memcached
Sep 03 01:50:02 localhost kernel: [ 2846]     0  2846    69672       67      39       3      120             0 polkitd
Sep 03 01:50:02 localhost kernel: [ 2901]     0  2901     3919        2      13       3       38             0 agetty
Sep 03 01:50:02 localhost kernel: [ 2912]     0  2912     5269        2      15       3      109             0 mysqld_safe
Sep 03 01:50:02 localhost kernel: [ 2913]     0  2913     5753        2      16       3       49             0 logger
Sep 03 01:50:02 localhost kernel: [ 3065]     0  3065   146067     1564      50       4     1196             0 fail2ban-server
Sep 03 01:50:02 localhost kernel: [ 3124]   110  3124   151578     5649     102       4    16121             0 mysqld
Sep 03 01:50:02 localhost kernel: [ 3225]     0  3225     4457       40      14       3       34             0 dovecot
Sep 03 01:50:02 localhost kernel: [ 3229]   111  3229     2333       37       9       3       20             0 anvil
Sep 03 01:50:02 localhost kernel: [ 3230]     0  3230     2365       39      11       3       37             0 log
Sep 03 01:50:02 localhost kernel: [ 3370]   115  3370    63299      124     121       3    28705             0 /usr/sbin/amavi
Sep 03 01:50:02 localhost kernel: [ 3411]     0  3411     6356       28      18       3       54             0 master
Sep 03 01:50:02 localhost kernel: [ 3417]   113  3417    11536       39      25       3      121             0 qmgr
Sep 03 01:50:02 localhost kernel: [ 3457]   115  3457    63780     4832     122       3    24124             0 /usr/sbin/amavi
Sep 03 01:50:02 localhost kernel: [ 3497]     0  3497     8645       40      22       3      212             0 systemd
Sep 03 01:50:02 localhost kernel: [ 3498]     0  3498    14669       14      32       3      452             0 (sd-pam)
Sep 03 01:50:02 localhost kernel: [ 3937]   109  3937     7885       39      21       3      113             0 ntpd
Sep 03 01:50:02 localhost kernel: [ 4483]   113  4483    10076       46      26       3      107             0 tlsmgr
Sep 03 01:50:02 localhost kernel: [ 5740]     0  5740    40930     2436      48       3     2344             0 ruby
Sep 03 01:50:02 localhost kernel: [12460]     0 12460    29210     3576      61       3     3105             0 linode-longview
Sep 03 01:50:02 localhost kernel: [22167]   115 22167    63747     3916     122       3    24982             0 /usr/sbin/amavi
Sep 03 01:50:02 localhost kernel: [30756]     0 30756     6850      107      19       3       43             0 tmux
Sep 03 01:50:02 localhost kernel: [30757]     0 30757     6644       67      18       3     1426             0 bash
Sep 03 01:50:02 localhost kernel: [12997]     0 12997   113687      287      62       4       16         -1000 PassengerAgent
Sep 03 01:50:02 localhost kernel: [13000]     0 13000   148615      311      63       3       26             0 PassengerAgent
Sep 03 01:50:02 localhost kernel: [13005] 65534 13005    80852      288      62       4       35             0 PassengerAgent
Sep 03 01:50:02 localhost kernel: [13018]     0 13018    42912      775      52       3       86             0 nginx
Sep 03 01:50:02 localhost kernel: [13019]    33 13019    43079      913      57       3       96             0 nginx
Sep 03 01:50:02 localhost kernel: [13020]    33 13020    43071      918      57       3       95             0 nginx
Sep 03 01:50:02 localhost kernel: [13021]    33 13021    43071      921      57       3       92             0 nginx
Sep 03 01:50:02 localhost kernel: [13022]    33 13022    43079      917      57       3       92             0 nginx
Sep 03 01:50:02 localhost kernel: [15811]     0 15811    83917    31512     136       3      769             0 ruby
Sep 03 01:50:02 localhost kernel: [19385]     0 19385     3330        0      12       3       80             0 ssl-params
Sep 03 01:50:02 localhost kernel: [26119]     0 26119    83783    30932     133       3     1257             0 ruby
Sep 03 01:50:02 localhost kernel: [26793]     0 26793   109449     1776     147       4      216             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26796]  5002 26796   108920     1777     133       4      215             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26797]  5002 26797   108920     1777     133       4      215             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26798]  5003 26798   109217     2790     140       4      184             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26799]  5003 26799   109221     2910     140       4      176             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26800]  5005 26800   108430     1777     134       4      215             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26801]  5005 26801   108430     1771     134       4      221             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26802]  5006 26802   108430     1777     134       4      215             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26803]  5006 26803   108430     1774     134       4      218             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26804]    33 26804   108425     1764     134       4      228             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [26805]    33 26805   108425     1776     134       4      216             0 php5-fpm
Sep 03 01:50:02 localhost kernel: [30748]     0 30748    82972    31239     132       3      178             0 ruby
Sep 03 01:50:02 localhost kernel: [30750]     0 30750    82404    30750     130       3      177             0 ruby
Sep 03 01:50:02 localhost kernel: [29357]   113 29357     6873       75      17       3        0             0 pickup
Sep 03 01:50:02 localhost kernel: [29725]   113 29725     6872       76      19       3        0             0 anvil
Sep 03 01:50:02 localhost kernel: [30032]     0 30032     9764      198      24       3        0             0 auth
Sep 03 01:50:02 localhost kernel: [31070]   113 31070    15864      288      35       3        0             0 smtpd
Sep 03 01:50:02 localhost kernel: [31089]     0 31089    23396      233      51       3        3             0 sshd
Sep 03 01:50:02 localhost kernel: [31208]     0 31208     6659     1423      17       3       86             0 bash
Sep 03 01:50:02 localhost kernel: [31533]     0 31533     9756      188      23       3        0             0 auth
Sep 03 01:50:02 localhost kernel: [31534]     0 31534     4640      208      15       3        0             0 config
Sep 03 01:50:02 localhost kernel: [31694]     0 31694     4676       81      15       3        0             0 tmux
Sep 03 01:50:02 localhost kernel: [31700]   114 31700    72052    39356     129       4        0             0 clamd
Sep 03 01:50:02 localhost kernel: [31701]     0 31701    12521       96      30       3       15             0 cron
Sep 03 01:50:02 localhost kernel: [31704]     0 31704     3109       41      11       3        0             0 sh
Sep 03 01:50:02 localhost kernel: [31705]     0 31705     3124       83      11       3        0             0 server.sh
Sep 03 01:50:02 localhost kernel: [31706]     0 31706     3109       50      11       3        0             0 sh
Sep 03 01:50:02 localhost kernel: [31719]     0 31719    73230      890     119       3        0             0 php
Sep 03 01:50:02 localhost kernel: [1;31mOut of memory: Kill process 31700 (clamd) score 124 or sacrifice child[0m
Sep 03 01:50:02 localhost kernel: [1;31mKilled process 31700 (clamd) total-vm:288208kB, anon-rss:157424kB, file-rss:0kB[0m
Sep 03 01:50:02 localhost systemd[1]: [1;39mclamav-daemon.service: main process exited, code=killed, status=9/KILL[0m
Sep 03 01:50:02 localhost systemd[1]: [1;39mUnit clamav-daemon.service entered failed state.[0m
Sep 03 01:50:02 localhost systemd[1]: [1;39mclamav-daemon.service failed.[0m
Sep 03 01:50:02 localhost systemd[1]: Started Clam AntiVirus userspace daemon.
-- Subject: Unit clamav-daemon.service has finished start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has finished starting up.
-- 
-- The start-up result is done.
Sep 03 01:50:02 localhost systemd[1]: Starting Clam AntiVirus userspace daemon...
-- Subject: Unit clamav-daemon.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has begun starting up.
Sep 03 01:50:02 localhost postfix/smtpd[31070]: connect from localhost[::1]
Sep 03 01:50:02 localhost postfix/smtpd[31070]: lost connection after CONNECT from localhost[::1]
Sep 03 01:50:02 localhost postfix/smtpd[31070]: disconnect from localhost[::1]
Sep 03 01:50:02 localhost dovecot[3230]: imap-login: Disconnected (disconnected before auth was ready, waited 0 secs): user=<>, rip=::1, lip=::1, secured, session=<3DxSMdIeFwAAAAAAAAAAAAAAAAAAAAAB>
Sep 03 01:50:02 localhost dovecot[3230]: pop3-login: Disconnected (no auth attempts in 0 secs): user=<>, rip=::1, lip=::1, secured, session=<JUZSMdIewgAAAAAAAAAAAAAAAAAAAAAB>
Sep 03 01:50:03 localhost CRON[31701]: pam_unix(cron:session): session closed for user root
Sep 03 01:50:07 localhost kernel: [1;39mtmux invoked oom-killer: gfp_mask=0x201da, order=0, oom_score_adj=0[0m
Sep 03 01:50:07 localhost kernel: tmux cpuset=session-4843.scope mems_allowed=0
Sep 03 01:50:07 localhost kernel: [1;39mCPU: 0 PID: 30756 Comm: tmux Not tainted 4.1.0-x86_64-linode59 #1[0m
Sep 03 01:50:07 localhost kernel: [1;39m 0000000000000000 0000000000000000 ffffffff8195b396 ffff88003cc35ac0[0m
Sep 03 01:50:07 localhost kernel: [1;39m ffffffff81955e58 ffff88003f800000 ffffffff810f6ce2 ffff88003f816e80[0m
Sep 03 01:50:07 localhost kernel: [1;39m ffffffff810f6d36 0000000000000000 ffffffff81961c55 0000000000000001[0m
Sep 03 01:50:07 localhost kernel: [1;39mCall Trace:[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff8195b396>] ? dump_stack+0x40/0x50[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff81955e58>] ? dump_header+0x7b/0x1fe[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff810f6ce2>] ? check_preempt_curr+0x2a/0x6a[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff810f6d36>] ? ttwu_do_wakeup+0x14/0xb6[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff81961c55>] ? _raw_spin_unlock_irqrestore+0x2d/0x3e[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff810f99b4>] ? try_to_wake_up+0x24c/0x25d[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff819640a6>] ? error_exit+0x26/0x60[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff81961c55>] ? _raw_spin_unlock_irqrestore+0x2d/0x3e[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff81178dee>] ? oom_kill_process+0xc5/0x387[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff811789d6>] ? find_lock_task_mm+0x2c/0x7b[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff810df83d>] ? has_ns_capability_noaudit+0x13/0x1b[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff81179535>] ? __out_of_memory+0x433/0x473[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff811796b6>] ? out_of_memory+0x52/0x67[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff8117d811>] ? __alloc_pages_nodemask+0x724/0x862[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff81560f76>] ? queue_unplugged+0x54/0x76[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff811aba9d>] ? alloc_pages_current+0xb2/0xcf[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff81177ed6>] ? filemap_fault+0x280/0x3b4[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff8119655d>] ? __do_fault+0x3f/0x79[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff8119a014>] ? handle_mm_fault+0x3be/0xf00[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff81003415>] ? xen_load_sp0+0xe0/0x12c[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff810450e4>] ? __do_page_fault+0x320/0x37b[0m
Sep 03 01:50:07 localhost kernel: [1;39m [<ffffffff81963e58>] ? page_fault+0x28/0x30[0m
Sep 03 01:50:07 localhost kernel: [1;39mMem-Info:[0m
Sep 03 01:50:07 localhost kernel: [1;39mactive_anon:109306 inactive_anon:113112 isolated_anon:0[0m
                                  [1;39m active_file:65 inactive_file:71 isolated_file:0[0m
                                  [1;39m unevictable:0 dirty:0 writeback:0 unstable:0[0m
                                  [1;39m slab_reclaimable:3180 slab_unreclaimable:5295[0m
                                  [1;39m mapped:1390 shmem:15526 pagetables:4188 bounce:0[0m
                                  [1;39m free:1957 free_pcp:141 free_cma:0[0m
Sep 03 01:50:07 localhost kernel: [1;39mNode 0 DMA free:3936kB min:60kB low:72kB high:88kB active_anon:4412kB inactive_anon:4696kB active_file:0kB inactive_file:0kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:15996kB managed:15912kB mlocked:0kB dirty:0kB writeback:0kB mapped:76kB shmem:1180kB slab_reclaimable:204kB slab_unreclaimable:304kB kernel_stack:80kB pagetables:84kB unstable:0kB bounce:0kB free_pcp:0kB local_pcp:0kB free_cma:0kB writeback_tmp:0kB pages_scanned:8 all_unreclaimable? yes[0m
Sep 03 01:50:07 localhost kernel: [1;39mlowmem_reserve[]: 0 970 970 970[0m
Sep 03 01:50:07 localhost kernel: [1;39mNode 0 DMA32 free:3892kB min:3952kB low:4940kB high:5928kB active_anon:432812kB inactive_anon:447752kB active_file:260kB inactive_file:284kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:1032192kB managed:995552kB mlocked:0kB dirty:0kB writeback:0kB mapped:5484kB shmem:60924kB slab_reclaimable:12516kB slab_unreclaimable:20876kB kernel_stack:3072kB pagetables:16668kB unstable:0kB bounce:0kB free_pcp:564kB local_pcp:564kB free_cma:0kB writeback_tmp:0kB pages_scanned:3344 all_unreclaimable? yes[0m
Sep 03 01:50:07 localhost kernel: [1;39mlowmem_reserve[]: 0 0 0 0[0m
Sep 03 01:50:07 localhost kernel: [1;39mNode 0 DMA: 0*4kB 2*8kB (R) 1*16kB (R) 0*32kB 1*64kB (R) 0*128kB 1*256kB (R) 1*512kB (R) 1*1024kB (R) 1*2048kB (R) 0*4096kB = 3936kB[0m
Sep 03 01:50:07 localhost kernel: [1;39mNode 0 DMA32: 53*4kB (UE) 2*8kB (R) 1*16kB (R) 2*32kB (R) 4*64kB (R) 2*128kB (R) 2*256kB (R) 3*512kB (R) 1*1024kB (R) 0*2048kB 0*4096kB = 3892kB[0m
Sep 03 01:50:07 localhost kernel: [1;39m15978 total pagecache pages[0m
Sep 03 01:50:07 localhost kernel: [1;39m297 pages in swap cache[0m
Sep 03 01:50:07 localhost kernel: [1;39mSwap cache stats: add 490322, delete 490025, find 3634614/3811233[0m
Sep 03 01:50:07 localhost kernel: [1;39mFree swap  = 0kB[0m
Sep 03 01:50:07 localhost kernel: [1;39mTotal swap = 262140kB[0m
Sep 03 01:50:07 localhost kernel: [1;39m262047 pages RAM[0m
Sep 03 01:50:07 localhost kernel: [1;39m0 pages HighMem/MovableOnly[0m
Sep 03 01:50:07 localhost kernel: [1;39m9181 pages reserved[0m
Sep 03 01:50:07 localhost kernel: [ pid ]   uid  tgid total_vm      rss nr_ptes nr_pmds swapents oom_score_adj name
Sep 03 01:50:07 localhost kernel: [ 2014]     0  2014     9846        2      22       3      133         -1000 systemd-udevd
Sep 03 01:50:07 localhost kernel: [ 2394]     0  2394     9965     1177      23       3       39             0 systemd-journal
Sep 03 01:50:07 localhost kernel: [ 2762]     0  2762     7175       57      19       3      104             0 systemd-logind
Sep 03 01:50:07 localhost kernel: [ 2763]   104  2763    64071     7053      41       4      668             0 rsyslogd
Sep 03 01:50:07 localhost kernel: [ 2768]   118  2768    49302     2711      54       3     1691             0 named
Sep 03 01:50:07 localhost kernel: [ 2774]   114  2774    30132       14      50       3      848             0 freshclam
Sep 03 01:50:07 localhost kernel: [ 2789]     0  2789    71161      149      40       4       94             0 accounts-daemon
Sep 03 01:50:07 localhost kernel: [ 2796]     0  2796     4795        6      15       3       37             0 atd
Sep 03 01:50:07 localhost kernel: [ 2806]     0  2806    14910       28      33       3      143         -1000 sshd
Sep 03 01:50:07 localhost kernel: [ 2827]     0  2827     7233       23      20       3       48             0 cron
Sep 03 01:50:07 localhost kernel: [ 2831]   105  2831    10595       63      25       3       64          -900 dbus-daemon
Sep 03 01:50:07 localhost kernel: [ 2845]   117  2845    81358        0      24       4      122             0 memcached
Sep 03 01:50:07 localhost kernel: [ 2846]     0  2846    69672       67      39       3      120             0 polkitd
Sep 03 01:50:07 localhost kernel: [ 2901]     0  2901     3919        2      13       3       38             0 agetty
Sep 03 01:50:07 localhost kernel: [ 2912]     0  2912     5269        2      15       3      109             0 mysqld_safe
Sep 03 01:50:07 localhost kernel: [ 2913]     0  2913     5753        2      16       3       49             0 logger
Sep 03 01:50:07 localhost kernel: [ 3065]     0  3065   146067     1564      50       4     1196             0 fail2ban-server
Sep 03 01:50:07 localhost kernel: [ 3124]   110  3124   151578     5649     102       4    16121             0 mysqld
Sep 03 01:50:07 localhost kernel: [ 3225]     0  3225     4457       40      14       3       34             0 dovecot
Sep 03 01:50:07 localhost kernel: [ 3229]   111  3229     2333       37       9       3       20             0 anvil
Sep 03 01:50:07 localhost kernel: [ 3230]     0  3230     2365       39      11       3       37             0 log
Sep 03 01:50:07 localhost kernel: [ 3370]   115  3370    63299      124     121       3    28705             0 /usr/sbin/amavi
Sep 03 01:50:07 localhost kernel: [ 3411]     0  3411     6356       28      18       3       54             0 master
Sep 03 01:50:07 localhost kernel: [ 3417]   113  3417    11536       39      25       3      121             0 qmgr
Sep 03 01:50:07 localhost kernel: [ 3457]   115  3457    63780     4832     122       3    24124             0 /usr/sbin/amavi
Sep 03 01:50:07 localhost kernel: [ 3497]     0  3497     8645       40      22       3      212             0 systemd
Sep 03 01:50:07 localhost kernel: [ 3498]     0  3498    14669       14      32       3      452             0 (sd-pam)
Sep 03 01:50:07 localhost kernel: [ 3937]   109  3937     7885       39      21       3      113             0 ntpd
Sep 03 01:50:07 localhost kernel: [ 4483]   113  4483    10076       46      26       3      107             0 tlsmgr
Sep 03 01:50:07 localhost kernel: [ 5740]     0  5740    40930     2436      48       3     2344             0 ruby
Sep 03 01:50:07 localhost kernel: [12460]     0 12460    29210     3576      61       3     3105             0 linode-longview
Sep 03 01:50:07 localhost kernel: [22167]   115 22167    63747     3916     122       3    24982             0 /usr/sbin/amavi
Sep 03 01:50:07 localhost kernel: [30756]     0 30756     6850      107      19       3       43             0 tmux
Sep 03 01:50:07 localhost kernel: [30757]     0 30757     6644       67      18       3     1426             0 bash
Sep 03 01:50:07 localhost kernel: [12997]     0 12997   113687      287      62       4       16         -1000 PassengerAgent
Sep 03 01:50:07 localhost kernel: [13000]     0 13000   148615      311      63       3       26             0 PassengerAgent
Sep 03 01:50:07 localhost kernel: [13005] 65534 13005    80852      288      62       4       35             0 PassengerAgent
Sep 03 01:50:07 localhost kernel: [13018]     0 13018    42912      775      52       3       86             0 nginx
Sep 03 01:50:07 localhost kernel: [13019]    33 13019    43079      913      57       3       96             0 nginx
Sep 03 01:50:07 localhost kernel: [13020]    33 13020    43071      918      57       3       95             0 nginx
Sep 03 01:50:07 localhost kernel: [13021]    33 13021    43071      921      57       3       92             0 nginx
Sep 03 01:50:07 localhost kernel: [13022]    33 13022    43079      917      57       3       92             0 nginx
Sep 03 01:50:07 localhost kernel: [15811]     0 15811    83917    31512     136       3      769             0 ruby
Sep 03 01:50:07 localhost kernel: [19385]     0 19385     3330        0      12       3       80             0 ssl-params
Sep 03 01:50:07 localhost kernel: [26119]     0 26119    83783    30932     133       3     1257             0 ruby
Sep 03 01:50:07 localhost kernel: [26793]     0 26793   109449     1776     147       4      216             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26796]  5002 26796   108920     1777     133       4      215             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26797]  5002 26797   108920     1777     133       4      215             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26798]  5003 26798   109217     2790     140       4      184             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26799]  5003 26799   109221     2910     140       4      176             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26800]  5005 26800   108430     1777     134       4      215             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26801]  5005 26801   108430     1771     134       4      221             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26802]  5006 26802   108430     1777     134       4      215             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26803]  5006 26803   108430     1774     134       4      218             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26804]    33 26804   108425     1764     134       4      228             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [26805]    33 26805   108425     1776     134       4      216             0 php5-fpm
Sep 03 01:50:07 localhost kernel: [30748]     0 30748    82972    31239     132       3      178             0 ruby
Sep 03 01:50:07 localhost kernel: [30750]     0 30750    82404    30750     130       3      177             0 ruby
Sep 03 01:50:07 localhost kernel: [29357]   113 29357     6873       75      17       3        0             0 pickup
Sep 03 01:50:07 localhost kernel: [29725]   113 29725     6872       76      19       3        0             0 anvil
Sep 03 01:50:07 localhost kernel: [30032]     0 30032     9757      213      24       3        0             0 auth
Sep 03 01:50:07 localhost kernel: [31070]   113 31070    15864      288      35       3        0             0 smtpd
Sep 03 01:50:07 localhost kernel: [31089]     0 31089    23396      233      51       3        3             0 sshd
Sep 03 01:50:07 localhost kernel: [31208]     0 31208     6659     1423      17       3       86             0 bash
Sep 03 01:50:07 localhost kernel: [31533]     0 31533     9756      188      23       3        0             0 auth
Sep 03 01:50:07 localhost kernel: [31534]     0 31534     4640      207      15       3        0             0 config
Sep 03 01:50:07 localhost kernel: [31694]     0 31694     4676       80      15       3        0             0 tmux
Sep 03 01:50:07 localhost kernel: [31721]   114 31721    73393    40595     132       3        0             0 clamd
Sep 03 01:50:07 localhost kernel: [31748]   113 31748     6872       92      18       3        0             0 showq
Sep 03 01:50:07 localhost kernel: [1;31mOut of memory: Kill process 31721 (clamd) score 127 or sacrifice child[0m
Sep 03 01:50:07 localhost kernel: [1;31mKilled process 31721 (clamd) total-vm:293572kB, anon-rss:162380kB, file-rss:0kB[0m
Sep 03 01:50:07 localhost systemd[1]: [1;39mclamav-daemon.service: main process exited, code=killed, status=9/KILL[0m
Sep 03 01:50:07 localhost systemd[1]: [1;39mUnit clamav-daemon.service entered failed state.[0m
Sep 03 01:50:07 localhost systemd[1]: [1;39mclamav-daemon.service failed.[0m
Sep 03 01:50:07 localhost systemd[1]: Started Clam AntiVirus userspace daemon.
-- Subject: Unit clamav-daemon.service has finished start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has finished starting up.
-- 
-- The start-up result is done.
Sep 03 01:50:07 localhost systemd[1]: Starting Clam AntiVirus userspace daemon...
-- Subject: Unit clamav-daemon.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has begun starting up.
Sep 03 01:50:10 localhost kernel: [1;39mmysqld invoked oom-killer: gfp_mask=0x201da, order=0, oom_score_adj=0[0m
Sep 03 01:50:10 localhost kernel: mysqld cpuset=system.slice mems_allowed=0
Sep 03 01:50:10 localhost kernel: [1;39mCPU: 0 PID: 3156 Comm: mysqld Not tainted 4.1.0-x86_64-linode59 #1[0m
Sep 03 01:50:10 localhost kernel: [1;39m 0000000000000000 0000000000000000 ffffffff8195b396 ffff880038f61080[0m
Sep 03 01:50:10 localhost kernel: [1;39m ffffffff81955e58 ffff88003f800000 ffffffff810f6ce2 ffff88003f816e80[0m
Sep 03 01:50:10 localhost kernel: [1;39m ffffffff810f6d36 0000000000000000 ffffffff81961c55 0000000000000001[0m
Sep 03 01:50:10 localhost kernel: [1;39mCall Trace:[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff8195b396>] ? dump_stack+0x40/0x50[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff81955e58>] ? dump_header+0x7b/0x1fe[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff810f6ce2>] ? check_preempt_curr+0x2a/0x6a[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff810f6d36>] ? ttwu_do_wakeup+0x14/0xb6[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff81961c55>] ? _raw_spin_unlock_irqrestore+0x2d/0x3e[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff810f99b4>] ? try_to_wake_up+0x24c/0x25d[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff81961c55>] ? _raw_spin_unlock_irqrestore+0x2d/0x3e[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff81178dee>] ? oom_kill_process+0xc5/0x387[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff811789d6>] ? find_lock_task_mm+0x2c/0x7b[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff810df83d>] ? has_ns_capability_noaudit+0x13/0x1b[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff81179535>] ? __out_of_memory+0x433/0x473[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff811796b6>] ? out_of_memory+0x52/0x67[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff8117d811>] ? __alloc_pages_nodemask+0x724/0x862[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff811aba9d>] ? alloc_pages_current+0xb2/0xcf[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff81177ed6>] ? filemap_fault+0x280/0x3b4[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff8119655d>] ? __do_fault+0x3f/0x79[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff8119a014>] ? handle_mm_fault+0x3be/0xf00[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff8112af1c>] ? do_futex+0xd0/0x476[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff81003415>] ? xen_load_sp0+0xe0/0x12c[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff810450e4>] ? __do_page_fault+0x320/0x37b[0m
Sep 03 01:50:10 localhost kernel: [1;39m [<ffffffff81963e58>] ? page_fault+0x28/0x30[0m
Sep 03 01:50:10 localhost kernel: [1;39mMem-Info:[0m
Sep 03 01:50:10 localhost kernel: [1;39mactive_anon:109121 inactive_anon:113150 isolated_anon:0[0m
                                  [1;39m active_file:200 inactive_file:175 isolated_file:38[0m
                                  [1;39m unevictable:0 dirty:0 writeback:0 unstable:0[0m
                                  [1;39m slab_reclaimable:3181 slab_unreclaimable:5289[0m
                                  [1;39m mapped:1711 shmem:15526 pagetables:4186 bounce:0[0m
                                  [1;39m free:1966 free_pcp:101 free_cma:0[0m
Sep 03 01:50:10 localhost kernel: [1;39mNode 0 DMA free:3936kB min:60kB low:72kB high:88kB active_anon:4352kB inactive_anon:4696kB active_file:8kB inactive_file:0kB unevictable:0kB isolated(anon):0kB isolated(file):24kB present:15996kB managed:15912kB mlocked:0kB dirty:0kB writeback:0kB mapped:88kB shmem:1180kB slab_reclaimable:204kB slab_unreclaimable:304kB kernel_stack:80kB pagetables:84kB unstable:0kB bounce:0kB free_pcp:0kB local_pcp:0kB free_cma:0kB writeback_tmp:0kB pages_scanned:60 all_unreclaimable? yes[0m
Sep 03 01:50:10 localhost kernel: [1;39mlowmem_reserve[]: 0 970 970 970[0m
Sep 03 01:50:10 localhost kernel: [1;39mNode 0 DMA32 free:3928kB min:3952kB low:4940kB high:5928kB active_anon:432132kB inactive_anon:447904kB active_file:792kB inactive_file:700kB unevictable:0kB isolated(anon):0kB isolated(file):128kB present:1032192kB managed:995552kB mlocked:0kB dirty:0kB writeback:0kB mapped:6756kB shmem:60924kB slab_reclaimable:12520kB slab_unreclaimable:20852kB kernel_stack:3072kB pagetables:16660kB unstable:0kB bounce:0kB free_pcp:404kB local_pcp:404kB free_cma:0kB writeback_tmp:0kB pages_scanned:10628 all_unreclaimable? yes[0m
Sep 03 01:50:10 localhost kernel: [1;39mlowmem_reserve[]: 0 0 0 0[0m
Sep 03 01:50:10 localhost kernel: [1;39mNode 0 DMA: 1*4kB (M) 0*8kB 2*16kB (R) 0*32kB 1*64kB (R) 0*128kB 1*256kB (R) 1*512kB (R) 1*1024kB (R) 1*2048kB (R) 0*4096kB = 3940kB[0m
Sep 03 01:50:10 localhost kernel: [1;39mNode 0 DMA32: 62*4kB (U) 2*8kB (R) 1*16kB (R) 2*32kB (R) 4*64kB (R) 2*128kB (R) 2*256kB (R) 3*512kB (R) 1*1024kB (R) 0*2048kB 0*4096kB = 3928kB[0m
Sep 03 01:50:10 localhost kernel: [1;39m16233 total pagecache pages[0m
Sep 03 01:50:10 localhost kernel: [1;39m292 pages in swap cache[0m
Sep 03 01:50:10 localhost kernel: [1;39mSwap cache stats: add 490383, delete 490091, find 3634652/3811297[0m
Sep 03 01:50:10 localhost kernel: [1;39mFree swap  = 0kB[0m
Sep 03 01:50:10 localhost kernel: [1;39mTotal swap = 262140kB[0m
Sep 03 01:50:10 localhost kernel: [1;39m262047 pages RAM[0m
Sep 03 01:50:10 localhost kernel: [1;39m0 pages HighMem/MovableOnly[0m
Sep 03 01:50:10 localhost kernel: [1;39m9181 pages reserved[0m
Sep 03 01:50:10 localhost kernel: [ pid ]   uid  tgid total_vm      rss nr_ptes nr_pmds swapents oom_score_adj name
Sep 03 01:50:10 localhost kernel: [ 2014]     0  2014     9846        2      22       3      133         -1000 systemd-udevd
Sep 03 01:50:10 localhost kernel: [ 2394]     0  2394     9965     1173      23       3       39             0 systemd-journal
Sep 03 01:50:10 localhost kernel: [ 2762]     0  2762     7175       44      19       3      104             0 systemd-logind
Sep 03 01:50:10 localhost kernel: [ 2763]   104  2763    64071     7053      41       4      668             0 rsyslogd
Sep 03 01:50:10 localhost kernel: [ 2768]   118  2768    49302     2711      54       3     1691             0 named
Sep 03 01:50:10 localhost kernel: [ 2774]   114  2774    30132       14      50       3      848             0 freshclam
Sep 03 01:50:10 localhost kernel: [ 2789]     0  2789    71161      149      40       4       94             0 accounts-daemon
Sep 03 01:50:10 localhost kernel: [ 2796]     0  2796     4795        6      15       3       37             0 atd
Sep 03 01:50:10 localhost kernel: [ 2806]     0  2806    14910       28      33       3      143         -1000 sshd
Sep 03 01:50:10 localhost kernel: [ 2827]     0  2827     7233       23      20       3       48             0 cron
Sep 03 01:50:10 localhost kernel: [ 2831]   105  2831    10595       63      25       3       64          -900 dbus-daemon
Sep 03 01:50:10 localhost kernel: [ 2845]   117  2845    81358        0      24       4      122             0 memcached
Sep 03 01:50:10 localhost kernel: [ 2846]     0  2846    69672       67      39       3      120             0 polkitd
Sep 03 01:50:10 localhost kernel: [ 2901]     0  2901     3919        2      13       3       38             0 agetty
Sep 03 01:50:10 localhost kernel: [ 2912]     0  2912     5269        2      15       3      109             0 mysqld_safe
Sep 03 01:50:10 localhost kernel: [ 2913]     0  2913     5753        2      16       3       49             0 logger
Sep 03 01:50:10 localhost kernel: [ 3065]     0  3065   146067     1564      50       4     1196             0 fail2ban-server
Sep 03 01:50:10 localhost kernel: [ 3124]   110  3124   151578     5649     102       4    16121             0 mysqld
Sep 03 01:50:10 localhost kernel: [ 3225]     0  3225     4457       40      14       3       34             0 dovecot
Sep 03 01:50:10 localhost kernel: [ 3229]   111  3229     2333       37       9       3       20             0 anvil
Sep 03 01:50:10 localhost kernel: [ 3230]     0  3230     2365       39      11       3       37             0 log
Sep 03 01:50:10 localhost kernel: [ 3370]   115  3370    63299      124     121       3    28705             0 /usr/sbin/amavi
Sep 03 01:50:10 localhost kernel: [ 3411]     0  3411     6356       28      18       3       54             0 master
Sep 03 01:50:10 localhost kernel: [ 3417]   113  3417    11536       39      25       3      121             0 qmgr
Sep 03 01:50:10 localhost kernel: [ 3457]   115  3457    63780     4832     122       3    24124             0 /usr/sbin/amavi
Sep 03 01:50:10 localhost kernel: [ 3497]     0  3497     8645       40      22       3      212             0 systemd
Sep 03 01:50:10 localhost kernel: [ 3498]     0  3498    14669       14      32       3      452             0 (sd-pam)
Sep 03 01:50:10 localhost kernel: [ 3937]   109  3937     7885       39      21       3      113             0 ntpd
Sep 03 01:50:10 localhost kernel: [ 4483]   113  4483    10076       46      26       3      107             0 tlsmgr
Sep 03 01:50:10 localhost kernel: [ 5740]     0  5740    40930     2436      48       3     2344             0 ruby
Sep 03 01:50:10 localhost kernel: [12460]     0 12460    29210     3576      61       3     3105             0 linode-longview
Sep 03 01:50:10 localhost kernel: [22167]   115 22167    63747     3916     122       3    24982             0 /usr/sbin/amavi
Sep 03 01:50:10 localhost kernel: [30756]     0 30756     6850      107      19       3       43             0 tmux
Sep 03 01:50:10 localhost kernel: [30757]     0 30757     6644       67      18       3     1426             0 bash
Sep 03 01:50:10 localhost kernel: [12997]     0 12997   113687      287      62       4       16         -1000 PassengerAgent
Sep 03 01:50:10 localhost kernel: [13000]     0 13000   148615      311      63       3       26             0 PassengerAgent
Sep 03 01:50:10 localhost kernel: [13005] 65534 13005    80852      288      62       4       35             0 PassengerAgent
Sep 03 01:50:10 localhost kernel: [13018]     0 13018    42912      775      52       3       86             0 nginx
Sep 03 01:50:10 localhost kernel: [13019]    33 13019    43079      913      57       3       96             0 nginx
Sep 03 01:50:10 localhost kernel: [13020]    33 13020    43071      918      57       3       95             0 nginx
Sep 03 01:50:10 localhost kernel: [13021]    33 13021    43071      921      57       3       92             0 nginx
Sep 03 01:50:10 localhost kernel: [13022]    33 13022    43079      917      57       3       92             0 nginx
Sep 03 01:50:10 localhost kernel: [15811]     0 15811    83917    31509     136       3      772             0 ruby
Sep 03 01:50:10 localhost kernel: [19385]     0 19385     3330        0      12       3       80             0 ssl-params
Sep 03 01:50:10 localhost kernel: [26119]     0 26119    83783    30932     133       3     1257             0 ruby
Sep 03 01:50:10 localhost kernel: [26793]     0 26793   109449     1776     147       4      216             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26796]  5002 26796   108920     1777     133       4      215             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26797]  5002 26797   108920     1777     133       4      215             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26798]  5003 26798   109217     2790     140       4      184             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26799]  5003 26799   109221     2910     140       4      176             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26800]  5005 26800   108430     1777     134       4      215             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26801]  5005 26801   108430     1771     134       4      221             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26802]  5006 26802   108430     1777     134       4      215             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26803]  5006 26803   108430     1774     134       4      218             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26804]    33 26804   108425     1764     134       4      228             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [26805]    33 26805   108425     1776     134       4      216             0 php5-fpm
Sep 03 01:50:10 localhost kernel: [30748]     0 30748    82972    31239     132       3      178             0 ruby
Sep 03 01:50:10 localhost kernel: [30750]     0 30750    82404    30750     130       3      177             0 ruby
Sep 03 01:50:10 localhost kernel: [29357]   113 29357     6873       75      17       3        0             0 pickup
Sep 03 01:50:10 localhost kernel: [29725]   113 29725     6872       76      19       3        0             0 anvil
Sep 03 01:50:10 localhost kernel: [30032]     0 30032     9757      201      24       3        0             0 auth
Sep 03 01:50:10 localhost kernel: [31070]   113 31070    15864      288      35       3        0             0 smtpd
Sep 03 01:50:10 localhost kernel: [31089]     0 31089    23396      233      51       3        3             0 sshd
Sep 03 01:50:10 localhost kernel: [31208]     0 31208     6659     1423      17       3       86             0 bash
Sep 03 01:50:10 localhost kernel: [31533]     0 31533     9756      188      23       3        0             0 auth
Sep 03 01:50:10 localhost kernel: [31534]     0 31534     4640      207      15       3        0             0 config
Sep 03 01:50:10 localhost kernel: [31694]     0 31694     4676       77      15       3        0             0 tmux
Sep 03 01:50:10 localhost kernel: [31748]   113 31748     6872       79      18       3        0             0 showq
Sep 03 01:50:10 localhost kernel: [31761]   114 31761    73200    40464     131       4        0             0 clamd
Sep 03 01:50:10 localhost kernel: [1;31mOut of memory: Kill process 31761 (clamd) score 127 or sacrifice child[0m
Sep 03 01:50:10 localhost kernel: [1;31mKilled process 31761 (clamd) total-vm:292800kB, anon-rss:161788kB, file-rss:68kB[0m
Sep 03 01:50:10 localhost systemd[1]: [1;39mclamav-daemon.service: main process exited, code=killed, status=9/KILL[0m
Sep 03 01:50:10 localhost systemd[1]: [1;39mUnit clamav-daemon.service entered failed state.[0m
Sep 03 01:50:10 localhost systemd[1]: [1;39mclamav-daemon.service failed.[0m
Sep 03 01:50:10 localhost systemd[1]: Started Clam AntiVirus userspace daemon.
-- Subject: Unit clamav-daemon.service has finished start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has finished starting up.
-- 
-- The start-up result is done.
Sep 03 01:50:10 localhost systemd[1]: Starting Clam AntiVirus userspace daemon...
-- Subject: Unit clamav-daemon.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has begun starting up.
Sep 03 01:50:13 localhost kernel: [1;39mclamd invoked oom-killer: gfp_mask=0x201da, order=0, oom_score_adj=0[0m
Sep 03 01:50:13 localhost kernel: clamd cpuset=system.slice mems_allowed=0
Sep 03 01:50:13 localhost kernel: [1;39mCPU: 0 PID: 31763 Comm: clamd Not tainted 4.1.0-x86_64-linode59 #1[0m
Sep 03 01:50:13 localhost kernel: [1;39m 0000000000000000 0000000000000000 ffffffff8195b396 ffff88003cc32100[0m
Sep 03 01:50:13 localhost kernel: [1;39m ffffffff81955e58 ffffffff811396b6 ffff880027b0f400 ffff880027b0f400[0m
Sep 03 01:50:13 localhost kernel: [1;39m ffffffff811b549f ffff8800319dba08 01ff8800319dba08 0000000000000000[0m
Sep 03 01:50:13 localhost kernel: [1;39mCall Trace:[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff8195b396>] ? dump_stack+0x40/0x50[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff81955e58>] ? dump_header+0x7b/0x1fe[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff811396b6>] ? css_next_descendant_pre.part.21+0x1b/0x2e[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff811b549f>] ? mem_cgroup_iter+0x117/0x319[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff811b8922>] ? vmpressure+0x1e/0x78[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff81961c55>] ? _raw_spin_unlock_irqrestore+0x2d/0x3e[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff81178dee>] ? oom_kill_process+0xc5/0x387[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff811789d6>] ? find_lock_task_mm+0x2c/0x7b[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff810df83d>] ? has_ns_capability_noaudit+0x13/0x1b[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff81179535>] ? __out_of_memory+0x433/0x473[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff811796b6>] ? out_of_memory+0x52/0x67[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff8117d811>] ? __alloc_pages_nodemask+0x724/0x862[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff81560f76>] ? queue_unplugged+0x54/0x76[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff811aba9d>] ? alloc_pages_current+0xb2/0xcf[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff81177ed6>] ? filemap_fault+0x280/0x3b4[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff8119655d>] ? __do_fault+0x3f/0x79[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff8119a014>] ? handle_mm_fault+0x3be/0xf00[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff81003415>] ? xen_load_sp0+0xe0/0x12c[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff810450e4>] ? __do_page_fault+0x320/0x37b[0m
Sep 03 01:50:13 localhost kernel: [1;39m [<ffffffff81963e58>] ? page_fault+0x28/0x30[0m
Sep 03 01:50:13 localhost kernel: [1;39mMem-Info:[0m
Sep 03 01:50:13 localhost kernel: [1;39mactive_anon:109261 inactive_anon:113149 isolated_anon:0[0m
                                  [1;39m active_file:96 inactive_file:137 isolated_file:0[0m
                                  [1;39m unevictable:0 dirty:0 writeback:0 unstable:0[0m
                                  [1;39m slab_reclaimable:3180 slab_unreclaimable:5289[0m
                                  [1;39m mapped:1525 shmem:15526 pagetables:4186 bounce:0[0m
                                  [1;39m free:1963 free_pcp:91 free_cma:0[0m
Sep 03 01:50:13 localhost kernel: [1;39mNode 0 DMA free:3940kB min:60kB low:72kB high:88kB active_anon:4360kB inactive_anon:4696kB active_file:0kB inactive_file:0kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:15996kB managed:15912kB mlocked:0kB dirty:0kB writeback:0kB mapped:80kB shmem:1180kB slab_reclaimable:204kB slab_unreclaimable:304kB kernel_stack:80kB pagetables:84kB unstable:0kB bounce:0kB free_pcp:0kB local_pcp:0kB free_cma:0kB writeback_tmp:0kB pages_scanned:0 all_unreclaimable? yes[0m
Sep 03 01:50:13 localhost kernel: [1;39mlowmem_reserve[]: 0 970 970 970[0m
Sep 03 01:50:13 localhost kernel: [1;39mNode 0 DMA32 free:3912kB min:3952kB low:4940kB high:5928kB active_anon:432684kB inactive_anon:447900kB active_file:384kB inactive_file:548kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:1032192kB managed:995552kB mlocked:0kB dirty:0kB writeback:0kB mapped:6020kB shmem:60924kB slab_reclaimable:12516kB slab_unreclaimable:20852kB kernel_stack:3072kB pagetables:16660kB unstable:0kB bounce:0kB free_pcp:364kB local_pcp:364kB free_cma:0kB writeback_tmp:0kB pages_scanned:5812 all_unreclaimable? yes[0m
Sep 03 01:50:13 localhost kernel: [1;39mlowmem_reserve[]: 0 0 0 0[0m
Sep 03 01:50:13 localhost kernel: [1;39mNode 0 DMA: 1*4kB (R) 0*8kB 2*16kB (R) 0*32kB 1*64kB (R) 0*128kB 1*256kB (R) 1*512kB (R) 1*1024kB (R) 1*2048kB (R) 0*4096kB = 3940kB[0m
Sep 03 01:50:13 localhost kernel: [1;39mNode 0 DMA32: 58*4kB (U) 2*8kB (R) 1*16kB (R) 2*32kB (R) 4*64kB (R) 2*128kB (R) 2*256kB (R) 3*512kB (R) 1*1024kB (R) 0*2048kB 0*4096kB = 3912kB[0m
Sep 03 01:50:13 localhost kernel: [1;39m16067 total pagecache pages[0m
Sep 03 01:50:13 localhost kernel: [1;39m291 pages in swap cache[0m
Sep 03 01:50:13 localhost kernel: [1;39mSwap cache stats: add 490385, delete 490094, find 3634659/3811305[0m
Sep 03 01:50:13 localhost kernel: [1;39mFree swap  = 0kB[0m
Sep 03 01:50:13 localhost kernel: [1;39mTotal swap = 262140kB[0m
Sep 03 01:50:13 localhost kernel: [1;39m262047 pages RAM[0m
Sep 03 01:50:13 localhost kernel: [1;39m0 pages HighMem/MovableOnly[0m
Sep 03 01:50:13 localhost kernel: [1;39m9181 pages reserved[0m
Sep 03 01:50:13 localhost kernel: [ pid ]   uid  tgid total_vm      rss nr_ptes nr_pmds swapents oom_score_adj name
Sep 03 01:50:13 localhost kernel: [ 2014]     0  2014     9846        2      22       3      133         -1000 systemd-udevd
Sep 03 01:50:13 localhost kernel: [ 2394]     0  2394     9965     1169      23       3       39             0 systemd-journal
Sep 03 01:50:13 localhost kernel: [ 2762]     0  2762     7175       44      19       3      104             0 systemd-logind
Sep 03 01:50:13 localhost kernel: [ 2763]   104  2763    64071     7053      41       4      668             0 rsyslogd
Sep 03 01:50:13 localhost kernel: [ 2768]   118  2768    49302     2711      54       3     1691             0 named
Sep 03 01:50:13 localhost kernel: [ 2774]   114  2774    30132       14      50       3      848             0 freshclam
Sep 03 01:50:13 localhost kernel: [ 2789]     0  2789    71161      149      40       4       94             0 accounts-daemon
Sep 03 01:50:13 localhost kernel: [ 2796]     0  2796     4795        6      15       3       37             0 atd
Sep 03 01:50:13 localhost kernel: [ 2806]     0  2806    14910       28      33       3      143         -1000 sshd
Sep 03 01:50:13 localhost kernel: [ 2827]     0  2827     7233       23      20       3       48             0 cron
Sep 03 01:50:13 localhost kernel: [ 2831]   105  2831    10595       63      25       3       64          -900 dbus-daemon
Sep 03 01:50:13 localhost kernel: [ 2845]   117  2845    81358        0      24       4      122             0 memcached
Sep 03 01:50:13 localhost kernel: [ 2846]     0  2846    69672       67      39       3      120             0 polkitd
Sep 03 01:50:13 localhost kernel: [ 2901]     0  2901     3919        2      13       3       38             0 agetty
Sep 03 01:50:13 localhost kernel: [ 2912]     0  2912     5269        2      15       3      109             0 mysqld_safe
Sep 03 01:50:13 localhost kernel: [ 2913]     0  2913     5753        2      16       3       49             0 logger
Sep 03 01:50:13 localhost kernel: [ 3065]     0  3065   146067     1564      50       4     1196             0 fail2ban-server
Sep 03 01:50:13 localhost kernel: [ 3124]   110  3124   151578     5649     102       4    16121             0 mysqld
Sep 03 01:50:13 localhost kernel: [ 3225]     0  3225     4457       40      14       3       34             0 dovecot
Sep 03 01:50:13 localhost kernel: [ 3229]   111  3229     2333       37       9       3       20             0 anvil
Sep 03 01:50:13 localhost kernel: [ 3230]     0  3230     2365       39      11       3       37             0 log
Sep 03 01:50:13 localhost kernel: [ 3370]   115  3370    63299      124     121       3    28705             0 /usr/sbin/amavi
Sep 03 01:50:13 localhost kernel: [ 3411]     0  3411     6356       28      18       3       54             0 master
Sep 03 01:50:13 localhost kernel: [ 3417]   113  3417    11536       39      25       3      121             0 qmgr
Sep 03 01:50:13 localhost kernel: [ 3457]   115  3457    63780     4832     122       3    24124             0 /usr/sbin/amavi
Sep 03 01:50:13 localhost kernel: [ 3497]     0  3497     8645       40      22       3      212             0 systemd
Sep 03 01:50:13 localhost kernel: [ 3498]     0  3498    14669       14      32       3      452             0 (sd-pam)
Sep 03 01:50:13 localhost kernel: [ 3937]   109  3937     7885       39      21       3      113             0 ntpd
Sep 03 01:50:13 localhost kernel: [ 4483]   113  4483    10076       46      26       3      107             0 tlsmgr
Sep 03 01:50:13 localhost kernel: [ 5740]     0  5740    40930     2436      48       3     2344             0 ruby
Sep 03 01:50:13 localhost kernel: [12460]     0 12460    29210     3576      61       3     3105             0 linode-longview
Sep 03 01:50:13 localhost kernel: [22167]   115 22167    63747     3916     122       3    24982             0 /usr/sbin/amavi
Sep 03 01:50:13 localhost kernel: [30756]     0 30756     6850      107      19       3       43             0 tmux
Sep 03 01:50:13 localhost kernel: [30757]     0 30757     6644       72      18       3     1421             0 bash
Sep 03 01:50:13 localhost kernel: [12997]     0 12997   113687      287      62       4       16         -1000 PassengerAgent
Sep 03 01:50:13 localhost kernel: [13000]     0 13000   148615      311      63       3       26             0 PassengerAgent
Sep 03 01:50:13 localhost kernel: [13005] 65534 13005    80852      288      62       4       35             0 PassengerAgent
Sep 03 01:50:13 localhost kernel: [13018]     0 13018    42912      775      52       3       86             0 nginx
Sep 03 01:50:13 localhost kernel: [13019]    33 13019    43079      913      57       3       96             0 nginx
Sep 03 01:50:13 localhost kernel: [13020]    33 13020    43071      918      57       3       95             0 nginx
Sep 03 01:50:13 localhost kernel: [13021]    33 13021    43071      921      57       3       92             0 nginx
Sep 03 01:50:13 localhost kernel: [13022]    33 13022    43079      917      57       3       92             0 nginx
Sep 03 01:50:13 localhost kernel: [15811]     0 15811    83917    31509     136       3      772             0 ruby
Sep 03 01:50:13 localhost kernel: [19385]     0 19385     3330        0      12       3       80             0 ssl-params
Sep 03 01:50:13 localhost kernel: [26119]     0 26119    83783    30932     133       3     1257             0 ruby
Sep 03 01:50:13 localhost kernel: [26793]     0 26793   109449     1786     147       4      216             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26796]  5002 26796   108920     1777     133       4      215             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26797]  5002 26797   108920     1777     133       4      215             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26798]  5003 26798   109217     2790     140       4      184             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26799]  5003 26799   109221     2910     140       4      176             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26800]  5005 26800   108430     1777     134       4      215             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26801]  5005 26801   108430     1771     134       4      221             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26802]  5006 26802   108430     1777     134       4      215             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26803]  5006 26803   108430     1774     134       4      218             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26804]    33 26804   108425     1764     134       4      228             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [26805]    33 26805   108425     1776     134       4      216             0 php5-fpm
Sep 03 01:50:13 localhost kernel: [30748]     0 30748    82972    31239     132       3      178             0 ruby
Sep 03 01:50:13 localhost kernel: [30750]     0 30750    82404    30750     130       3      177             0 ruby
Sep 03 01:50:13 localhost kernel: [29357]   113 29357     6873       75      17       3        0             0 pickup
Sep 03 01:50:13 localhost kernel: [29725]   113 29725     6872       76      19       3        0             0 anvil
Sep 03 01:50:13 localhost kernel: [30032]     0 30032     9757      201      24       3        0             0 auth
Sep 03 01:50:13 localhost kernel: [31070]   113 31070    15864      288      35       3        0             0 smtpd
Sep 03 01:50:13 localhost kernel: [31089]     0 31089    23396      233      51       3        3             0 sshd
Sep 03 01:50:13 localhost kernel: [31208]     0 31208     6659     1422      17       3       87             0 bash
Sep 03 01:50:13 localhost kernel: [31533]     0 31533     9756      188      23       3        0             0 auth
Sep 03 01:50:13 localhost kernel: [31534]     0 31534     4640      207      15       3        0             0 config
Sep 03 01:50:13 localhost kernel: [31694]     0 31694     4676       77      15       3        0             0 tmux
Sep 03 01:50:13 localhost kernel: [31748]   113 31748     6872       78      18       3        0             0 showq
Sep 03 01:50:13 localhost kernel: [31763]   114 31763    73393    40595     130       3        0             0 clamd
Sep 03 01:50:13 localhost kernel: [1;31mOut of memory: Kill process 31763 (clamd) score 127 or sacrifice child[0m
Sep 03 01:50:13 localhost kernel: [1;31mKilled process 31763 (clamd) total-vm:293572kB, anon-rss:162380kB, file-rss:0kB[0m
Sep 03 01:50:13 localhost systemd[1]: [1;39mclamav-daemon.service: main process exited, code=killed, status=9/KILL[0m
Sep 03 01:50:13 localhost systemd[1]: [1;39mUnit clamav-daemon.service entered failed state.[0m
Sep 03 01:50:13 localhost systemd[1]: [1;39mclamav-daemon.service failed.[0m
Sep 03 01:50:13 localhost systemd[1]: Started Clam AntiVirus userspace daemon.
-- Subject: Unit clamav-daemon.service has finished start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has finished starting up.
-- 
-- The start-up result is done.
Sep 03 01:50:13 localhost systemd[1]: Starting Clam AntiVirus userspace daemon...
-- Subject: Unit clamav-daemon.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has begun starting up.
Sep 03 01:50:17 localhost kernel: [1;39mtmux invoked oom-killer: gfp_mask=0x201da, order=0, oom_score_adj=0[0m
Sep 03 01:50:17 localhost kernel: tmux cpuset=session-4843.scope mems_allowed=0
Sep 03 01:50:17 localhost kernel: [1;39mCPU: 0 PID: 30756 Comm: tmux Not tainted 4.1.0-x86_64-linode59 #1[0m
Sep 03 01:50:17 localhost kernel: [1;39m 0000000000000000 0000000000000000 ffffffff8195b396 ffff88003cc35ac0[0m
Sep 03 01:50:17 localhost kernel: [1;39m ffffffff81955e58 ffffffff811396b6 ffff880027b0f400 ffff880027b0f400[0m
Sep 03 01:50:17 localhost kernel: [1;39m ffffffff811b549f ffff88001d94ba08 01ff88001d94ba08 0000000000000000[0m
Sep 03 01:50:17 localhost kernel: [1;39mCall Trace:[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff8195b396>] ? dump_stack+0x40/0x50[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff81955e58>] ? dump_header+0x7b/0x1fe[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff811396b6>] ? css_next_descendant_pre.part.21+0x1b/0x2e[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff811b549f>] ? mem_cgroup_iter+0x117/0x319[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff811b8922>] ? vmpressure+0x1e/0x78[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff819640a6>] ? error_exit+0x26/0x60[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff81961c55>] ? _raw_spin_unlock_irqrestore+0x2d/0x3e[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff81178dee>] ? oom_kill_process+0xc5/0x387[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff811789d6>] ? find_lock_task_mm+0x2c/0x7b[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff810df83d>] ? has_ns_capability_noaudit+0x13/0x1b[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff81179535>] ? __out_of_memory+0x433/0x473[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff811796b6>] ? out_of_memory+0x52/0x67[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff8117d811>] ? __alloc_pages_nodemask+0x724/0x862[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff811aba9d>] ? alloc_pages_current+0xb2/0xcf[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff81177ed6>] ? filemap_fault+0x280/0x3b4[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff8119655d>] ? __do_fault+0x3f/0x79[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff8119a014>] ? handle_mm_fault+0x3be/0xf00[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff811bba5e>] ? do_readv_writev+0x10c/0x19f[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff810450e4>] ? __do_page_fault+0x320/0x37b[0m
Sep 03 01:50:17 localhost kernel: [1;39m [<ffffffff81963e58>] ? page_fault+0x28/0x30[0m
Sep 03 01:50:17 localhost kernel: [1;39mMem-Info:[0m
Sep 03 01:50:17 localhost kernel: [1;39mactive_anon:109518 inactive_anon:112814 isolated_anon:0[0m
                                  [1;39m active_file:80 inactive_file:253 isolated_file:32[0m
                                  [1;39m unevictable:0 dirty:0 writeback:0 unstable:0[0m
                                  [1;39m slab_reclaimable:3178 slab_unreclaimable:5289[0m
                                  [1;39m mapped:1624 shmem:15479 pagetables:4187 bounce:0[0m
                                  [1;39m free:1968 free_pcp:47 free_cma:0[0m
Sep 03 01:50:17 localhost kernel: [1;39mNode 0 DMA free:3932kB min:60kB low:72kB high:88kB active_anon:4348kB inactive_anon:4696kB active_file:0kB inactive_file:0kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:15996kB managed:15912kB mlocked:0kB dirty:0kB writeback:0kB mapped:84kB shmem:1180kB slab_reclaimable:204kB slab_unreclaimable:304kB kernel_stack:80kB pagetables:92kB unstable:0kB bounce:0kB free_pcp:0kB local_pcp:0kB free_cma:0kB writeback_tmp:0kB pages_scanned:4 all_unreclaimable? yes[0m
Sep 03 01:50:17 localhost kernel: [1;39mlowmem_reserve[]: 0 970 970 970[0m
Sep 03 01:50:17 localhost kernel: [1;39mNode 0 DMA32 free:3940kB min:3952kB low:4940kB high:5928kB active_anon:433724kB inactive_anon:446560kB active_file:320kB inactive_file:1012kB unevictable:0kB isolated(anon):0kB isolated(file):128kB present:1032192kB managed:995552kB mlocked:0kB dirty:0kB writeback:0kB mapped:6412kB shmem:60736kB slab_reclaimable:12508kB slab_unreclaimable:20852kB kernel_stack:3072kB pagetables:16656kB unstable:0kB bounce:0kB free_pcp:188kB local_pcp:188kB free_cma:0kB writeback_tmp:0kB pages_scanned:9312 all_unreclaimable? yes[0m
Sep 03 01:50:17 localhost kernel: [1;39mlowmem_reserve[]: 0 0 0 0[0m
Sep 03 01:50:17 localhost kernel: [1;39mNode 0 DMA: 1*4kB (R) 1*8kB (R) 1*16kB (R) 0*32kB 1*64kB (R) 0*128kB 1*256kB (R) 1*512kB (R) 1*1024kB (R) 1*2048kB (R) 0*4096kB = 3932kB[0m
Sep 03 01:50:17 localhost kernel: [1;39mNode 0 DMA32: 65*4kB (U) 2*8kB (R) 1*16kB (R) 2*32kB (R) 4*64kB (R) 2*128kB (R) 2*256kB (R) 3*512kB (R) 1*1024kB (R) 0*2048kB 0*4096kB = 3940kB[0m
Sep 03 01:50:17 localhost kernel: [1;39m16213 total pagecache pages[0m
Sep 03 01:50:17 localhost kernel: [1;39m369 pages in swap cache[0m
Sep 03 01:50:17 localhost kernel: [1;39mSwap cache stats: add 490609, delete 490240, find 3634819/3811608[0m
Sep 03 01:50:17 localhost kernel: [1;39mFree swap  = 0kB[0m
Sep 03 01:50:17 localhost kernel: [1;39mTotal swap = 262140kB[0m
Sep 03 01:50:17 localhost kernel: [1;39m262047 pages RAM[0m
Sep 03 01:50:17 localhost kernel: [1;39m0 pages HighMem/MovableOnly[0m
Sep 03 01:50:17 localhost kernel: [1;39m9181 pages reserved[0m
Sep 03 01:50:17 localhost kernel: [ pid ]   uid  tgid total_vm      rss nr_ptes nr_pmds swapents oom_score_adj name
Sep 03 01:50:17 localhost kernel: [ 2014]     0  2014     9846        2      22       3      133         -1000 systemd-udevd
Sep 03 01:50:17 localhost kernel: [ 2394]     0  2394     9965     1192      23       3       39             0 systemd-journal
Sep 03 01:50:17 localhost kernel: [ 2762]     0  2762     7175       44      19       3      104             0 systemd-logind
Sep 03 01:50:17 localhost kernel: [ 2763]   104  2763    64071     7039      41       4      682             0 rsyslogd
Sep 03 01:50:17 localhost kernel: [ 2768]   118  2768    49302     2711      54       3     1691             0 named
Sep 03 01:50:17 localhost kernel: [ 2774]   114  2774    30132       14      50       3      848             0 freshclam
Sep 03 01:50:17 localhost kernel: [ 2789]     0  2789    71161      147      40       4       96             0 accounts-daemon
Sep 03 01:50:17 localhost kernel: [ 2796]     0  2796     4795        6      15       3       37             0 atd
Sep 03 01:50:17 localhost kernel: [ 2806]     0  2806    14910       28      33       3      143         -1000 sshd
Sep 03 01:50:17 localhost kernel: [ 2827]     0  2827     7233       23      20       3       48             0 cron
Sep 03 01:50:17 localhost kernel: [ 2831]   105  2831    10595       63      25       3       64          -900 dbus-daemon
Sep 03 01:50:17 localhost kernel: [ 2845]   117  2845    81358        0      24       4      122             0 memcached
Sep 03 01:50:17 localhost kernel: [ 2846]     0  2846    69672       67      39       3      120             0 polkitd
Sep 03 01:50:17 localhost kernel: [ 2901]     0  2901     3919        1      13       3       39             0 agetty
Sep 03 01:50:17 localhost kernel: [ 2912]     0  2912     5269        2      15       3      109             0 mysqld_safe
Sep 03 01:50:17 localhost kernel: [ 2913]     0  2913     5753        2      16       3       49             0 logger
Sep 03 01:50:17 localhost kernel: [ 3065]     0  3065   146067     1564      50       4     1196             0 fail2ban-server
Sep 03 01:50:17 localhost kernel: [ 3124]   110  3124   151578     5646     102       4    16124             0 mysqld
Sep 03 01:50:17 localhost kernel: [ 3225]     0  3225     4457       40      14       3       34             0 dovecot
Sep 03 01:50:17 localhost kernel: [ 3229]   111  3229     2333       37       9       3       20             0 anvil
Sep 03 01:50:17 localhost kernel: [ 3230]     0  3230     2365       39      11       3       37             0 log
Sep 03 01:50:17 localhost kernel: [ 3370]   115  3370    63299      124     121       3    28705             0 /usr/sbin/amavi
Sep 03 01:50:17 localhost kernel: [ 3411]     0  3411     6356       28      18       3       54             0 master
Sep 03 01:50:17 localhost kernel: [ 3417]   113  3417    11536       39      25       3      121             0 qmgr
Sep 03 01:50:17 localhost kernel: [ 3457]   115  3457    63780     4832     122       3    24124             0 /usr/sbin/amavi
Sep 03 01:50:17 localhost kernel: [ 3497]     0  3497     8645       40      22       3      212             0 systemd
Sep 03 01:50:17 localhost kernel: [ 3498]     0  3498    14669       14      32       3      452             0 (sd-pam)
Sep 03 01:50:17 localhost kernel: [ 3937]   109  3937     7885       39      21       3      113             0 ntpd
Sep 03 01:50:17 localhost kernel: [ 4483]   113  4483    10076       46      26       3      107             0 tlsmgr
Sep 03 01:50:17 localhost kernel: [ 5740]     0  5740    40930     2436      48       3     2344             0 ruby
Sep 03 01:50:17 localhost kernel: [12460]     0 12460    29210     3576      61       3     3105             0 linode-longview
Sep 03 01:50:17 localhost kernel: [22167]   115 22167    63747     3916     122       3    24982             0 /usr/sbin/amavi
Sep 03 01:50:17 localhost kernel: [30756]     0 30756     6850      107      19       3       43             0 tmux
Sep 03 01:50:17 localhost kernel: [30757]     0 30757     6644      148      18       3     1345             0 bash
Sep 03 01:50:17 localhost kernel: [12997]     0 12997   113687      287      62       4       16         -1000 PassengerAgent
Sep 03 01:50:17 localhost kernel: [13000]     0 13000   148615      311      63       3       26             0 PassengerAgent
Sep 03 01:50:17 localhost kernel: [13005] 65534 13005    80852      288      62       4       35             0 PassengerAgent
Sep 03 01:50:17 localhost kernel: [13018]     0 13018    42912      775      52       3       86             0 nginx
Sep 03 01:50:17 localhost kernel: [13019]    33 13019    43079      913      57       3       96             0 nginx
Sep 03 01:50:17 localhost kernel: [13020]    33 13020    43071      918      57       3       95             0 nginx
Sep 03 01:50:17 localhost kernel: [13021]    33 13021    43071      921      57       3       92             0 nginx
Sep 03 01:50:17 localhost kernel: [13022]    33 13022    43079      917      57       3       92             0 nginx
Sep 03 01:50:17 localhost kernel: [15811]     0 15811    83917    31509     136       3      772             0 ruby
Sep 03 01:50:17 localhost kernel: [19385]     0 19385     3330        0      12       3       80             0 ssl-params
Sep 03 01:50:17 localhost kernel: [26119]     0 26119    83783    30932     133       3     1257             0 ruby
Sep 03 01:50:17 localhost kernel: [26793]     0 26793   109449     1766     147       4      226             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26796]  5002 26796   108920     1769     133       4      223             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26797]  5002 26797   108920     1769     133       4      223             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26798]  5003 26798   109217     2783     140       4      191             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26799]  5003 26799   109221     2903     140       4      183             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26800]  5005 26800   108430     1769     134       4      223             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26801]  5005 26801   108430     1763     134       4      229             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26802]  5006 26802   108430     1769     134       4      223             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26803]  5006 26803   108430     1766     134       4      226             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26804]    33 26804   108425     1756     134       4      236             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [26805]    33 26805   108425     1768     134       4      224             0 php5-fpm
Sep 03 01:50:17 localhost kernel: [30748]     0 30748    82972    31239     132       3      178             0 ruby
Sep 03 01:50:17 localhost kernel: [30750]     0 30750    82404    30750     130       3      177             0 ruby
Sep 03 01:50:17 localhost kernel: [29357]   113 29357     6873       75      17       3        0             0 pickup
Sep 03 01:50:17 localhost kernel: [29725]   113 29725     6872       76      19       3        0             0 anvil
Sep 03 01:50:17 localhost kernel: [30032]     0 30032     9757      201      24       3        0             0 auth
Sep 03 01:50:17 localhost kernel: [31070]   113 31070    15864      288      35       3        0             0 smtpd
Sep 03 01:50:17 localhost kernel: [31089]     0 31089    23396      233      51       3        3             0 sshd
Sep 03 01:50:17 localhost kernel: [31208]     0 31208     6659     1422      17       3       87             0 bash
Sep 03 01:50:17 localhost kernel: [31533]     0 31533     9756      188      23       3        0             0 auth
Sep 03 01:50:17 localhost kernel: [31534]     0 31534     4640      207      15       3        0             0 config
Sep 03 01:50:17 localhost kernel: [31694]     0 31694     4676       77      15       3        0             0 tmux
Sep 03 01:50:17 localhost kernel: [31748]   113 31748     6872       78      18       3        0             0 showq
Sep 03 01:50:17 localhost kernel: [31765]   114 31765    73200    40437     131       3        0             0 clamd
Sep 03 01:50:17 localhost kernel: [1;31mOut of memory: Kill process 31765 (clamd) score 127 or sacrifice child[0m
Sep 03 01:50:17 localhost kernel: [1;31mKilled process 31765 (clamd) total-vm:292800kB, anon-rss:161748kB, file-rss:0kB[0m
Sep 03 01:50:17 localhost systemd[1]: [1;39mclamav-daemon.service: main process exited, code=killed, status=9/KILL[0m
Sep 03 01:50:17 localhost systemd[1]: [1;39mUnit clamav-daemon.service entered failed state.[0m
Sep 03 01:50:17 localhost systemd[1]: [1;39mclamav-daemon.service failed.[0m
Sep 03 01:50:17 localhost systemd[1]: Started Clam AntiVirus userspace daemon.
-- Subject: Unit clamav-daemon.service has finished start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has finished starting up.
-- 
-- The start-up result is done.
Sep 03 01:50:17 localhost systemd[1]: Starting Clam AntiVirus userspace daemon...
-- Subject: Unit clamav-daemon.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has begun starting up.
Sep 03 01:50:20 localhost kernel: [1;39mtmux invoked oom-killer: gfp_mask=0x201da, order=0, oom_score_adj=0[0m
Sep 03 01:50:20 localhost kernel: tmux cpuset=session-4843.scope mems_allowed=0
Sep 03 01:50:20 localhost kernel: [1;39mCPU: 0 PID: 30756 Comm: tmux Not tainted 4.1.0-x86_64-linode59 #1[0m
Sep 03 01:50:20 localhost kernel: [1;39m 0000000000000000 0000000000000000 ffffffff8195b396 ffff88003cc35ac0[0m
Sep 03 01:50:20 localhost kernel: [1;39m ffffffff81955e58 ffffffff811396b6 ffff880027b0f400 ffff880027b0f400[0m
Sep 03 01:50:20 localhost kernel: [1;39m ffffffff811b549f ffff88001d94ba08 01ff88001d94ba08 0000000000000000[0m
Sep 03 01:50:20 localhost kernel: [1;39mCall Trace:[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff8195b396>] ? dump_stack+0x40/0x50[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff81955e58>] ? dump_header+0x7b/0x1fe[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff811396b6>] ? css_next_descendant_pre.part.21+0x1b/0x2e[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff811b549f>] ? mem_cgroup_iter+0x117/0x319[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff811b8922>] ? vmpressure+0x1e/0x78[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff819640a6>] ? error_exit+0x26/0x60[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff81961c55>] ? _raw_spin_unlock_irqrestore+0x2d/0x3e[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff81178dee>] ? oom_kill_process+0xc5/0x387[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff811789d6>] ? find_lock_task_mm+0x2c/0x7b[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff810df83d>] ? has_ns_capability_noaudit+0x13/0x1b[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff81179535>] ? __out_of_memory+0x433/0x473[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff811796b6>] ? out_of_memory+0x52/0x67[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff8117d811>] ? __alloc_pages_nodemask+0x724/0x862[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff81560f76>] ? queue_unplugged+0x54/0x76[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff811aba9d>] ? alloc_pages_current+0xb2/0xcf[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff81177ed6>] ? filemap_fault+0x280/0x3b4[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff811cb0ef>] ? __pollwait+0xd0/0xd0[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff8119655d>] ? __do_fault+0x3f/0x79[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff8119a014>] ? handle_mm_fault+0x3be/0xf00[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff810450e4>] ? __do_page_fault+0x320/0x37b[0m
Sep 03 01:50:20 localhost kernel: [1;39m [<ffffffff81963e58>] ? page_fault+0x28/0x30[0m
Sep 03 01:50:20 localhost kernel: [1;39mMem-Info:[0m
Sep 03 01:50:20 localhost kernel: [1;39mactive_anon:109499 inactive_anon:112814 isolated_anon:0[0m
                                  [1;39m active_file:151 inactive_file:174 isolated_file:0[0m
                                  [1;39m unevictable:0 dirty:0 writeback:0 unstable:0[0m
                                  [1;39m slab_reclaimable:3182 slab_unreclaimable:5289[0m
                                  [1;39m mapped:1648 shmem:15479 pagetables:4186 bounce:0[0m
                                  [1;39m free:1971 free_pcp:117 free_cma:0[0m
Sep 03 01:50:20 localhost kernel: [1;39mNode 0 DMA free:3940kB min:60kB low:72kB high:88kB active_anon:4336kB inactive_anon:4696kB active_file:0kB inactive_file:0kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:15996kB managed:15912kB mlocked:0kB dirty:0kB writeback:0kB mapped:84kB shmem:1180kB slab_reclaimable:204kB slab_unreclaimable:304kB kernel_stack:80kB pagetables:80kB unstable:0kB bounce:0kB free_pcp:0kB local_pcp:0kB free_cma:0kB writeback_tmp:0kB pages_scanned:0 all_unreclaimable? yes[0m
Sep 03 01:50:20 localhost kernel: [1;39mlowmem_reserve[]: 0 970 970 970[0m
Sep 03 01:50:20 localhost kernel: [1;39mNode 0 DMA32 free:3944kB min:3952kB low:4940kB high:5928kB active_anon:433660kB inactive_anon:446560kB active_file:604kB inactive_file:696kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:1032192kB managed:995552kB mlocked:0kB dirty:0kB writeback:0kB mapped:6508kB shmem:60736kB slab_reclaimable:12524kB slab_unreclaimable:20852kB kernel_stack:3072kB pagetables:16664kB unstable:0kB bounce:0kB free_pcp:468kB local_pcp:468kB free_cma:0kB writeback_tmp:0kB pages_scanned:8140 all_unreclaimable? yes[0m
Sep 03 01:50:20 localhost kernel: [1;39mlowmem_reserve[]: 0 0 0 0[0m
Sep 03 01:50:20 localhost kernel: [1;39mNode 0 DMA: 1*4kB (R) 2*8kB (R) 1*16kB (R) 0*32kB 1*64kB (R) 0*128kB 1*256kB (R) 1*512kB (R) 1*1024kB (R) 1*2048kB (R) 0*4096kB = 3940kB[0m
Sep 03 01:50:20 localhost kernel: [1;39mNode 0 DMA32: 66*4kB (UE) 2*8kB (R) 1*16kB (R) 2*32kB (R) 4*64kB (R) 2*128kB (R) 2*256kB (R) 3*512kB (R) 1*1024kB (R) 0*2048kB 0*4096kB = 3944kB[0m
Sep 03 01:50:20 localhost kernel: [1;39m16181 total pagecache pages[0m
Sep 03 01:50:20 localhost kernel: [1;39m355 pages in swap cache[0m
Sep 03 01:50:20 localhost kernel: [1;39mSwap cache stats: add 490624, delete 490269, find 3634851/3811653[0m
Sep 03 01:50:20 localhost kernel: [1;39mFree swap  = 0kB[0m
Sep 03 01:50:20 localhost kernel: [1;39mTotal swap = 262140kB[0m
Sep 03 01:50:20 localhost kernel: [1;39m262047 pages RAM[0m
Sep 03 01:50:20 localhost kernel: [1;39m0 pages HighMem/MovableOnly[0m
Sep 03 01:50:20 localhost kernel: [1;39m9181 pages reserved[0m
Sep 03 01:50:20 localhost kernel: [ pid ]   uid  tgid total_vm      rss nr_ptes nr_pmds swapents oom_score_adj name
Sep 03 01:50:20 localhost kernel: [ 2014]     0  2014     9846        2      22       3      133         -1000 systemd-udevd
Sep 03 01:50:20 localhost kernel: [ 2394]     0  2394     9965     1121      23       3       39             0 systemd-journal
Sep 03 01:50:20 localhost kernel: [ 2762]     0  2762     7175       44      19       3      104             0 systemd-logind
Sep 03 01:50:20 localhost kernel: [ 2763]   104  2763    64071     7039      41       4      682             0 rsyslogd
Sep 03 01:50:20 localhost kernel: [ 2768]   118  2768    49302     2711      54       3     1691             0 named
Sep 03 01:50:20 localhost kernel: [ 2774]   114  2774    30132       14      50       3      848             0 freshclam
Sep 03 01:50:20 localhost kernel: [ 2789]     0  2789    71161      147      40       4       96             0 accounts-daemon
Sep 03 01:50:20 localhost kernel: [ 2796]     0  2796     4795        6      15       3       37             0 atd
Sep 03 01:50:20 localhost kernel: [ 2806]     0  2806    14910       28      33       3      143         -1000 sshd
Sep 03 01:50:20 localhost kernel: [ 2827]     0  2827     7233       23      20       3       48             0 cron
Sep 03 01:50:20 localhost kernel: [ 2831]   105  2831    10595       63      25       3       64          -900 dbus-daemon
Sep 03 01:50:20 localhost kernel: [ 2845]   117  2845    81358        0      24       4      122             0 memcached
Sep 03 01:50:20 localhost kernel: [ 2846]     0  2846    69672       67      39       3      120             0 polkitd
Sep 03 01:50:20 localhost kernel: [ 2901]     0  2901     3919        2      13       3       38             0 agetty
Sep 03 01:50:20 localhost kernel: [ 2912]     0  2912     5269        2      15       3      109             0 mysqld_safe
Sep 03 01:50:20 localhost kernel: [ 2913]     0  2913     5753        2      16       3       49             0 logger
Sep 03 01:50:20 localhost kernel: [ 3065]     0  3065   146067     1564      50       4     1196             0 fail2ban-server
Sep 03 01:50:20 localhost kernel: [ 3124]   110  3124   151578     5646     102       4    16124             0 mysqld
Sep 03 01:50:20 localhost kernel: [ 3225]     0  3225     4457       40      14       3       34             0 dovecot
Sep 03 01:50:20 localhost kernel: [ 3229]   111  3229     2333       37       9       3       20             0 anvil
Sep 03 01:50:20 localhost kernel: [ 3230]     0  3230     2365       39      11       3       37             0 log
Sep 03 01:50:20 localhost kernel: [ 3370]   115  3370    63299      124     121       3    28705             0 /usr/sbin/amavi
Sep 03 01:50:20 localhost kernel: [ 3411]     0  3411     6356       28      18       3       54             0 master
Sep 03 01:50:20 localhost kernel: [ 3417]   113  3417    11536       39      25       3      121             0 qmgr
Sep 03 01:50:20 localhost kernel: [ 3457]   115  3457    63780     4832     122       3    24124             0 /usr/sbin/amavi
Sep 03 01:50:20 localhost kernel: [ 3497]     0  3497     8645       40      22       3      212             0 systemd
Sep 03 01:50:20 localhost kernel: [ 3498]     0  3498    14669       14      32       3      452             0 (sd-pam)
Sep 03 01:50:20 localhost kernel: [ 3937]   109  3937     7885       39      21       3      113             0 ntpd
Sep 03 01:50:20 localhost kernel: [ 4483]   113  4483    10076       46      26       3      107             0 tlsmgr
Sep 03 01:50:20 localhost kernel: [ 5740]     0  5740    40930     2436      48       3     2344             0 ruby
Sep 03 01:50:20 localhost kernel: [12460]     0 12460    29210     3576      61       3     3105             0 linode-longview
Sep 03 01:50:20 localhost kernel: [22167]   115 22167    63747     3916     122       3    24982             0 /usr/sbin/amavi
Sep 03 01:50:20 localhost kernel: [30756]     0 30756     6850      117      19       3       43             0 tmux
Sep 03 01:50:20 localhost kernel: [30757]     0 30757     6644      149      18       3     1344             0 bash
Sep 03 01:50:20 localhost kernel: [12997]     0 12997   113687      287      62       4       16         -1000 PassengerAgent
Sep 03 01:50:20 localhost kernel: [13000]     0 13000   148615      311      63       3       26             0 PassengerAgent
Sep 03 01:50:20 localhost kernel: [13005] 65534 13005    80852      288      62       4       35             0 PassengerAgent
Sep 03 01:50:20 localhost kernel: [13018]     0 13018    42912      775      52       3       86             0 nginx
Sep 03 01:50:20 localhost kernel: [13019]    33 13019    43079      913      57       3       96             0 nginx
Sep 03 01:50:20 localhost kernel: [13020]    33 13020    43071      918      57       3       95             0 nginx
Sep 03 01:50:20 localhost kernel: [13021]    33 13021    43071      921      57       3       92             0 nginx
Sep 03 01:50:20 localhost kernel: [13022]    33 13022    43079      917      57       3       92             0 nginx
Sep 03 01:50:20 localhost kernel: [15811]     0 15811    83917    31509     136       3      772             0 ruby
Sep 03 01:50:20 localhost kernel: [19385]     0 19385     3330        0      12       3       80             0 ssl-params
Sep 03 01:50:20 localhost kernel: [26119]     0 26119    83783    30932     133       3     1257             0 ruby
Sep 03 01:50:20 localhost kernel: [26793]     0 26793   109449     1765     147       4      227             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26796]  5002 26796   108920     1769     133       4      223             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26797]  5002 26797   108920     1769     133       4      223             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26798]  5003 26798   109217     2783     140       4      191             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26799]  5003 26799   109221     2903     140       4      183             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26800]  5005 26800   108430     1769     134       4      223             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26801]  5005 26801   108430     1763     134       4      229             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26802]  5006 26802   108430     1769     134       4      223             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26803]  5006 26803   108430     1766     134       4      226             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26804]    33 26804   108425     1756     134       4      236             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [26805]    33 26805   108425     1768     134       4      224             0 php5-fpm
Sep 03 01:50:20 localhost kernel: [30748]     0 30748    82972    31239     132       3      178             0 ruby
Sep 03 01:50:20 localhost kernel: [30750]     0 30750    82404    30750     130       3      177             0 ruby
Sep 03 01:50:20 localhost kernel: [29357]   113 29357     6873       75      17       3        0             0 pickup
Sep 03 01:50:20 localhost kernel: [29725]   113 29725     6872       76      19       3        0             0 anvil
Sep 03 01:50:20 localhost kernel: [30032]     0 30032     9757      201      24       3        0             0 auth
Sep 03 01:50:20 localhost kernel: [31070]   113 31070    15864      288      35       3        0             0 smtpd
Sep 03 01:50:20 localhost kernel: [31089]     0 31089    23396      233      51       3        3             0 sshd
Sep 03 01:50:20 localhost kernel: [31208]     0 31208     6659     1421      17       3       88             0 bash
Sep 03 01:50:20 localhost kernel: [31533]     0 31533     9756      188      23       3        0             0 auth
Sep 03 01:50:20 localhost kernel: [31534]     0 31534     4640      207      15       3        0             0 config
Sep 03 01:50:20 localhost kernel: [31694]     0 31694     4676       76      15       3        0             0 tmux
Sep 03 01:50:20 localhost kernel: [31748]   113 31748     6872       77      18       3        0             0 showq
Sep 03 01:50:20 localhost kernel: [31769]   114 31769    73200    40434     132       3        0             0 clamd
Sep 03 01:50:20 localhost kernel: [1;31mOut of memory: Kill process 31769 (clamd) score 127 or sacrifice child[0m
Sep 03 01:50:20 localhost kernel: [1;31mKilled process 31769 (clamd) total-vm:292800kB, anon-rss:161736kB, file-rss:0kB[0m
Sep 03 01:50:20 localhost systemd[1]: [1;39mclamav-daemon.service: main process exited, code=killed, status=9/KILL[0m
Sep 03 01:50:20 localhost systemd[1]: [1;39mUnit clamav-daemon.service entered failed state.[0m
Sep 03 01:50:20 localhost systemd[1]: [1;39mclamav-daemon.service failed.[0m
Sep 03 01:50:20 localhost systemd[1]: Started Clam AntiVirus userspace daemon.
-- Subject: Unit clamav-daemon.service has finished start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has finished starting up.
-- 
-- The start-up result is done.
Sep 03 01:50:20 localhost systemd[1]: Starting Clam AntiVirus userspace daemon...
-- Subject: Unit clamav-daemon.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has begun starting up.
Sep 03 01:50:23 localhost kernel: [1;39mgmain invoked oom-killer: gfp_mask=0x201da, order=0, oom_score_adj=0[0m
Sep 03 01:50:23 localhost kernel: gmain cpuset=system.slice mems_allowed=0
Sep 03 01:50:23 localhost kernel: [1;39mCPU: 0 PID: 2811 Comm: gmain Not tainted 4.1.0-x86_64-linode59 #1[0m
Sep 03 01:50:23 localhost kernel: [1;39m 0000000000000000 0000000000000000 ffffffff8195b396 ffff88003daef380[0m
Sep 03 01:50:23 localhost kernel: [1;39m ffffffff81955e58 ffffffff819640a6 0000000000000001 ffff88003cc34200[0m
Sep 03 01:50:23 localhost kernel: [1;39m ffff88003d416300 0000000000000000 000000000004dbc1 0000000000020100[0m
Sep 03 01:50:23 localhost kernel: [1;39mCall Trace:[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff8195b396>] ? dump_stack+0x40/0x50[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff81955e58>] ? dump_header+0x7b/0x1fe[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff819640a6>] ? error_exit+0x26/0x60[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff81961c55>] ? _raw_spin_unlock_irqrestore+0x2d/0x3e[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff81178dee>] ? oom_kill_process+0xc5/0x387[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff811789d6>] ? find_lock_task_mm+0x2c/0x7b[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff810df83d>] ? has_ns_capability_noaudit+0x13/0x1b[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff81179535>] ? __out_of_memory+0x433/0x473[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff811796b6>] ? out_of_memory+0x52/0x67[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff8117d811>] ? __alloc_pages_nodemask+0x724/0x862[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff81560f76>] ? queue_unplugged+0x54/0x76[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff811aba9d>] ? alloc_pages_current+0xb2/0xcf[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff81177ed6>] ? filemap_fault+0x280/0x3b4[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff8119655d>] ? __do_fault+0x3f/0x79[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff8119a014>] ? handle_mm_fault+0x3be/0xf00[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff811f4079>] ? eventfd_read+0x31/0x61[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff810450e4>] ? __do_page_fault+0x320/0x37b[0m
Sep 03 01:50:23 localhost kernel: [1;39m [<ffffffff81963e58>] ? page_fault+0x28/0x30[0m
Sep 03 01:50:23 localhost kernel: [1;39mMem-Info:[0m
Sep 03 01:50:23 localhost kernel: [1;39mactive_anon:109329 inactive_anon:112846 isolated_anon:0[0m
                                  [1;39m active_file:213 inactive_file:216 isolated_file:0[0m
                                  [1;39m unevictable:0 dirty:5 writeback:0 unstable:0[0m
                                  [1;39m slab_reclaimable:3182 slab_unreclaimable:5289[0m
                                  [1;39m mapped:1684 shmem:15479 pagetables:4179 bounce:0[0m
                                  [1;39m free:1964 free_pcp:149 free_cma:0[0m
Sep 03 01:50:23 localhost kernel: [1;39mNode 0 DMA free:3940kB min:60kB low:72kB high:88kB active_anon:4332kB inactive_anon:4696kB active_file:0kB inactive_file:0kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:15996kB managed:15912kB mlocked:0kB dirty:0kB writeback:0kB mapped:76kB shmem:1180kB slab_reclaimable:204kB slab_unreclaimable:304kB kernel_stack:80kB pagetables:88kB unstable:0kB bounce:0kB free_pcp:0kB local_pcp:0kB free_cma:0kB writeback_tmp:0kB pages_scanned:0 all_unreclaimable? yes[0m
Sep 03 01:50:23 localhost kernel: [1;39mlowmem_reserve[]: 0 970 970 970[0m
Sep 03 01:50:23 localhost kernel: [1;39mNode 0 DMA32 free:3916kB min:3952kB low:4940kB high:5928kB active_anon:432984kB inactive_anon:446688kB active_file:852kB inactive_file:864kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:1032192kB managed:995552kB mlocked:0kB dirty:20kB writeback:0kB mapped:6660kB shmem:60736kB slab_reclaimable:12524kB slab_unreclaimable:20852kB kernel_stack:3072kB pagetables:16628kB unstable:0kB bounce:0kB free_pcp:596kB local_pcp:596kB free_cma:0kB writeback_tmp:0kB pages_scanned:10540 all_unreclaimable? yes[0m
Sep 03 01:50:23 localhost kernel: [1;39mlowmem_reserve[]: 0 0 0 0[0m
Sep 03 01:50:23 localhost kernel: [1;39mNode 0 DMA: 1*4kB (R) 0*8kB 2*16kB (R) 0*32kB 1*64kB (R) 0*128kB 1*256kB (R) 1*512kB (R) 1*1024kB (R) 1*2048kB (R) 0*4096kB = 3940kB[0m
Sep 03 01:50:23 localhost kernel: [1;39mNode 0 DMA32: 59*4kB (U) 2*8kB (R) 1*16kB (R) 2*32kB (R) 4*64kB (R) 2*128kB (R) 2*256kB (R) 3*512kB (R) 1*1024kB (R) 0*2048kB 0*4096kB = 3916kB[0m
Sep 03 01:50:23 localhost kernel: [1;39m16284 total pagecache pages[0m
Sep 03 01:50:23 localhost kernel: [1;39m355 pages in swap cache[0m
Sep 03 01:50:23 localhost kernel: [1;39mSwap cache stats: add 490624, delete 490269, find 3634857/3811659[0m
Sep 03 01:50:23 localhost kernel: [1;39mFree swap  = 0kB[0m
Sep 03 01:50:23 localhost kernel: [1;39mTotal swap = 262140kB[0m
Sep 03 01:50:23 localhost kernel: [1;39m262047 pages RAM[0m
Sep 03 01:50:23 localhost kernel: [1;39m0 pages HighMem/MovableOnly[0m
Sep 03 01:50:23 localhost kernel: [1;39m9181 pages reserved[0m
Sep 03 01:50:23 localhost kernel: [ pid ]   uid  tgid total_vm      rss nr_ptes nr_pmds swapents oom_score_adj name
Sep 03 01:50:23 localhost kernel: [ 2014]     0  2014     9846        2      22       3      133         -1000 systemd-udevd
Sep 03 01:50:23 localhost kernel: [ 2394]     0  2394     9965     1211      23       3       39             0 systemd-journal
Sep 03 01:50:23 localhost kernel: [ 2762]     0  2762     7175       44      19       3      104             0 systemd-logind
Sep 03 01:50:23 localhost kernel: [ 2763]   104  2763    64071     7039      41       4      682             0 rsyslogd
Sep 03 01:50:23 localhost kernel: [ 2768]   118  2768    49302     2711      54       3     1691             0 named
Sep 03 01:50:23 localhost kernel: [ 2774]   114  2774    30132       14      50       3      848             0 freshclam
Sep 03 01:50:23 localhost kernel: [ 2789]     0  2789    71161      147      40       4       96             0 accounts-daemon
Sep 03 01:50:23 localhost kernel: [ 2796]     0  2796     4795        6      15       3       37             0 atd
Sep 03 01:50:23 localhost kernel: [ 2806]     0  2806    14910       28      33       3      143         -1000 sshd
Sep 03 01:50:23 localhost kernel: [ 2827]     0  2827     7233       23      20       3       48             0 cron
Sep 03 01:50:23 localhost kernel: [ 2831]   105  2831    10595       63      25       3       64          -900 dbus-daemon
Sep 03 01:50:23 localhost kernel: [ 2845]   117  2845    81358        0      24       4      122             0 memcached
Sep 03 01:50:23 localhost kernel: [ 2846]     0  2846    69672       67      39       3      120             0 polkitd
Sep 03 01:50:23 localhost kernel: [ 2901]     0  2901     3919        2      13       3       38             0 agetty
Sep 03 01:50:23 localhost kernel: [ 2912]     0  2912     5269        2      15       3      109             0 mysqld_safe
Sep 03 01:50:23 localhost kernel: [ 2913]     0  2913     5753        2      16       3       49             0 logger
Sep 03 01:50:23 localhost kernel: [ 3065]     0  3065   146067     1564      50       4     1196             0 fail2ban-server
Sep 03 01:50:23 localhost kernel: [ 3124]   110  3124   151578     5646     102       4    16124             0 mysqld
Sep 03 01:50:23 localhost kernel: [ 3225]     0  3225     4457       40      14       3       34             0 dovecot
Sep 03 01:50:23 localhost kernel: [ 3229]   111  3229     2333       37       9       3       20             0 anvil
Sep 03 01:50:23 localhost kernel: [ 3230]     0  3230     2365       39      11       3       37             0 log
Sep 03 01:50:23 localhost kernel: [ 3370]   115  3370    63299      124     121       3    28705             0 /usr/sbin/amavi
Sep 03 01:50:23 localhost kernel: [ 3411]     0  3411     6356       28      18       3       54             0 master
Sep 03 01:50:23 localhost kernel: [ 3417]   113  3417    11536       39      25       3      121             0 qmgr
Sep 03 01:50:23 localhost kernel: [ 3457]   115  3457    63780     4832     122       3    24124             0 /usr/sbin/amavi
Sep 03 01:50:23 localhost kernel: [ 3497]     0  3497     8645       40      22       3      212             0 systemd
Sep 03 01:50:23 localhost kernel: [ 3498]     0  3498    14669       14      32       3      452             0 (sd-pam)
Sep 03 01:50:23 localhost kernel: [ 3937]   109  3937     7885       39      21       3      113             0 ntpd
Sep 03 01:50:23 localhost kernel: [ 4483]   113  4483    10076       46      26       3      107             0 tlsmgr
Sep 03 01:50:23 localhost kernel: [ 5740]     0  5740    40930     2436      48       3     2344             0 ruby
Sep 03 01:50:23 localhost kernel: [12460]     0 12460    29210     3576      61       3     3105             0 linode-longview
Sep 03 01:50:23 localhost kernel: [22167]   115 22167    63747     3916     122       3    24982             0 /usr/sbin/amavi
Sep 03 01:50:23 localhost kernel: [30756]     0 30756     6850      109      19       3       43             0 tmux
Sep 03 01:50:23 localhost kernel: [30757]     0 30757     6644      149      18       3     1344             0 bash
Sep 03 01:50:23 localhost kernel: [12997]     0 12997   113687      287      62       4       16         -1000 PassengerAgent
Sep 03 01:50:23 localhost kernel: [13000]     0 13000   148615      311      63       3       26             0 PassengerAgent
Sep 03 01:50:23 localhost kernel: [13005] 65534 13005    80852      288      62       4       35             0 PassengerAgent
Sep 03 01:50:23 localhost kernel: [13018]     0 13018    42912      775      52       3       86             0 nginx
Sep 03 01:50:23 localhost kernel: [13019]    33 13019    43079      913      57       3       96             0 nginx
Sep 03 01:50:23 localhost kernel: [13020]    33 13020    43071      918      57       3       95             0 nginx
Sep 03 01:50:23 localhost kernel: [13021]    33 13021    43071      921      57       3       92             0 nginx
Sep 03 01:50:23 localhost kernel: [13022]    33 13022    43079      917      57       3       92             0 nginx
Sep 03 01:50:23 localhost kernel: [15811]     0 15811    83917    31509     136       3      772             0 ruby
Sep 03 01:50:23 localhost kernel: [19385]     0 19385     3330        0      12       3       80             0 ssl-params
Sep 03 01:50:23 localhost kernel: [26119]     0 26119    83783    30932     133       3     1257             0 ruby
Sep 03 01:50:23 localhost kernel: [26793]     0 26793   109449     1765     147       4      227             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26796]  5002 26796   108920     1769     133       4      223             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26797]  5002 26797   108920     1769     133       4      223             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26798]  5003 26798   109217     2783     140       4      191             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26799]  5003 26799   109221     2903     140       4      183             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26800]  5005 26800   108430     1769     134       4      223             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26801]  5005 26801   108430     1763     134       4      229             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26802]  5006 26802   108430     1769     134       4      223             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26803]  5006 26803   108430     1766     134       4      226             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26804]    33 26804   108425     1756     134       4      236             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [26805]    33 26805   108425     1768     134       4      224             0 php5-fpm
Sep 03 01:50:23 localhost kernel: [30748]     0 30748    82972    31239     132       3      178             0 ruby
Sep 03 01:50:23 localhost kernel: [30750]     0 30750    82404    30750     130       3      177             0 ruby
Sep 03 01:50:23 localhost kernel: [29357]   113 29357     6873       75      17       3        0             0 pickup
Sep 03 01:50:23 localhost kernel: [29725]   113 29725     6872       76      19       3        0             0 anvil
Sep 03 01:50:23 localhost kernel: [30032]     0 30032     9757      199      24       3        0             0 auth
Sep 03 01:50:23 localhost kernel: [31070]   113 31070    15864      288      35       3        0             0 smtpd
Sep 03 01:50:23 localhost kernel: [31089]     0 31089    23396      233      51       3        3             0 sshd
Sep 03 01:50:23 localhost kernel: [31208]     0 31208     6659     1421      17       3       88             0 bash
Sep 03 01:50:23 localhost kernel: [31533]     0 31533     9756      188      23       3        0             0 auth
Sep 03 01:50:23 localhost kernel: [31534]     0 31534     4640      207      15       3        0             0 config
Sep 03 01:50:23 localhost kernel: [31694]     0 31694     4676       75      15       3        0             0 tmux
Sep 03 01:50:23 localhost kernel: [31748]   113 31748     6872       75      18       3        0             0 showq
Sep 03 01:50:23 localhost kernel: [31774]   114 31774    73072    40291     131       3        0             0 clamd
Sep 03 01:50:23 localhost kernel: [1;31mOut of memory: Kill process 31774 (clamd) score 126 or sacrifice child[0m
Sep 03 01:50:23 localhost kernel: [1;31mKilled process 31774 (clamd) total-vm:292288kB, anon-rss:161164kB, file-rss:0kB[0m
Sep 03 01:50:24 localhost systemd[1]: [1;39mclamav-daemon.service: main process exited, code=killed, status=9/KILL[0m
Sep 03 01:50:24 localhost systemd[1]: [1;39mUnit clamav-daemon.service entered failed state.[0m
Sep 03 01:50:24 localhost systemd[1]: [1;39mclamav-daemon.service failed.[0m
Sep 03 01:50:24 localhost systemd[1]: Started Clam AntiVirus userspace daemon.
-- Subject: Unit clamav-daemon.service has finished start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has finished starting up.
-- 
-- The start-up result is done.
Sep 03 01:50:24 localhost systemd[1]: Starting Clam AntiVirus userspace daemon...
-- Subject: Unit clamav-daemon.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has begun starting up.
Sep 03 01:50:27 localhost kernel: [1;39mfail2ban-server invoked oom-killer: gfp_mask=0x201da, order=0, oom_score_adj=0[0m
Sep 03 01:50:27 localhost kernel: fail2ban-server cpuset=system.slice mems_allowed=0
Sep 03 01:50:27 localhost kernel: [1;39mCPU: 0 PID: 3146 Comm: fail2ban-server Not tainted 4.1.0-x86_64-linode59 #1[0m
Sep 03 01:50:27 localhost kernel: [1;39m 0000000000000000 0000000000000000 ffffffff8195b396 ffff880038f639c0[0m
Sep 03 01:50:27 localhost kernel: [1;39m ffffffff81955e58 ffffffff811396b6 ffff880027b0f400 ffff880027b0f400[0m
Sep 03 01:50:27 localhost kernel: [1;39m ffffffff811b549f ffff880027993a08 01ff880027993a08 0000000000000000[0m
Sep 03 01:50:27 localhost kernel: [1;39mCall Trace:[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff8195b396>] ? dump_stack+0x40/0x50[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff81955e58>] ? dump_header+0x7b/0x1fe[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff811396b6>] ? css_next_descendant_pre.part.21+0x1b/0x2e[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff811b549f>] ? mem_cgroup_iter+0x117/0x319[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff811b8922>] ? vmpressure+0x1e/0x78[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff81961c55>] ? _raw_spin_unlock_irqrestore+0x2d/0x3e[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff81178dee>] ? oom_kill_process+0xc5/0x387[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff811789d6>] ? find_lock_task_mm+0x2c/0x7b[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff810df83d>] ? has_ns_capability_noaudit+0x13/0x1b[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff81179535>] ? __out_of_memory+0x433/0x473[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff811796b6>] ? out_of_memory+0x52/0x67[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff8117d811>] ? __alloc_pages_nodemask+0x724/0x862[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff811aba9d>] ? alloc_pages_current+0xb2/0xcf[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff81177ed6>] ? filemap_fault+0x280/0x3b4[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff8119655d>] ? __do_fault+0x3f/0x79[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff8119a014>] ? handle_mm_fault+0x3be/0xf00[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff8112af1c>] ? do_futex+0xd0/0x476[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff81003415>] ? xen_load_sp0+0xe0/0x12c[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff8111970e>] ? timespec_add_safe+0x23/0x55[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff810450e4>] ? __do_page_fault+0x320/0x37b[0m
Sep 03 01:50:27 localhost kernel: [1;39m [<ffffffff81963e58>] ? page_fault+0x28/0x30[0m
Sep 03 01:50:27 localhost kernel: [1;39mMem-Info:[0m
Sep 03 01:50:27 localhost kernel: [1;39mactive_anon:109370 inactive_anon:112846 isolated_anon:0[0m
                                  [1;39m active_file:226 inactive_file:229 isolated_file:32[0m
                                  [1;39m unevictable:0 dirty:0 writeback:0 unstable:0[0m
                                  [1;39m slab_reclaimable:3179 slab_unreclaimable:5289[0m
                                  [1;39m mapped:1790 shmem:15479 pagetables:4188 bounce:0[0m
                                  [1;39m free:1971 free_pcp:73 free_cma:0[0m
Sep 03 01:50:27 localhost kernel: [1;39mNode 0 DMA free:3932kB min:60kB low:72kB high:88kB active_anon:4372kB inactive_anon:4696kB active_file:0kB inactive_file:0kB unevictable:0kB isolated(anon):0kB isolated(file):0kB present:15996kB managed:15912kB mlocked:0kB dirty:0kB writeback:0kB mapped:88kB shmem:1180kB slab_reclaimable:204kB slab_unreclaimable:304kB kernel_stack:80kB pagetables:80kB unstable:0kB bounce:0kB free_pcp:0kB local_pcp:0kB free_cma:0kB writeback_tmp:0kB pages_scanned:0 all_unreclaimable? yes[0m
Sep 03 01:50:27 localhost kernel: [1;39mlowmem_reserve[]: 0 970 970 970[0m
Sep 03 01:50:27 localhost kernel: [1;39mNode 0 DMA32 free:3952kB min:3952kB low:4940kB high:5928kB active_anon:433108kB inactive_anon:446688kB active_file:904kB inactive_file:916kB unevictable:0kB isolated(anon):0kB isolated(file):128kB present:1032192kB managed:995552kB mlocked:0kB dirty:0kB writeback:0kB mapped:7072kB shmem:60736kB slab_reclaimable:12512kB slab_unreclaimable:20852kB kernel_stack:3072kB pagetables:16672kB unstable:0kB bounce:0kB free_pcp:292kB local_pcp:292kB free_cma:0kB writeback_tmp:0kB pages_scanned:12892 all_unreclaimable? yes[0m
Sep 03 01:50:27 localhost kernel: [1;39mlowmem_reserve[]: 0 0 0 0[0m
Sep 03 01:50:27 localhost kernel: [1;39mNode 0 DMA: 1*4kB (R) 1*8kB (R) 1*16kB (R) 0*32kB 1*64kB (R) 0*128kB 1*256kB (R) 1*512kB (R) 1*1024kB (R) 1*2048kB (R) 0*4096kB = 3932kB[0m
Sep 03 01:50:27 localhost kernel: [1;39mNode 0 DMA32: 68*4kB (U) 2*8kB (R) 1*16kB (R) 2*32kB (R) 4*64kB (R) 2*128kB (R) 2*256kB (R) 3*512kB (R) 1*1024kB (R) 0*2048kB 0*4096kB = 3952kB[0m
Sep 03 01:50:27 localhost kernel: [1;39m16314 total pagecache pages[0m
Sep 03 01:50:27 localhost kernel: [1;39m355 pages in swap cache[0m
Sep 03 01:50:27 localhost kernel: [1;39mSwap cache stats: add 490624, delete 490269, find 3634863/3811665[0m
Sep 03 01:50:27 localhost kernel: [1;39mFree swap  = 0kB[0m
Sep 03 01:50:27 localhost kernel: [1;39mTotal swap = 262140kB[0m
Sep 03 01:50:27 localhost kernel: [1;39m262047 pages RAM[0m
Sep 03 01:50:27 localhost kernel: [1;39m0 pages HighMem/MovableOnly[0m
Sep 03 01:50:27 localhost kernel: [1;39m9181 pages reserved[0m
Sep 03 01:50:27 localhost kernel: [ pid ]   uid  tgid total_vm      rss nr_ptes nr_pmds swapents oom_score_adj name
Sep 03 01:50:27 localhost kernel: [ 2014]     0  2014     9846        2      22       3      133         -1000 systemd-udevd
Sep 03 01:50:27 localhost kernel: [ 2394]     0  2394     9965     1236      23       3       39             0 systemd-journal
Sep 03 01:50:27 localhost kernel: [ 2762]     0  2762     7175       44      19       3      104             0 systemd-logind
Sep 03 01:50:27 localhost kernel: [ 2763]   104  2763    64071     7039      41       4      682             0 rsyslogd
Sep 03 01:50:27 localhost kernel: [ 2768]   118  2768    49302     2711      54       3     1691             0 named
Sep 03 01:50:27 localhost kernel: [ 2774]   114  2774    30132       14      50       3      848             0 freshclam
Sep 03 01:50:27 localhost kernel: [ 2789]     0  2789    71161      147      40       4       96             0 accounts-daemon
Sep 03 01:50:27 localhost kernel: [ 2796]     0  2796     4795        6      15       3       37             0 atd
Sep 03 01:50:27 localhost kernel: [ 2806]     0  2806    14910       28      33       3      143         -1000 sshd
Sep 03 01:50:27 localhost kernel: [ 2827]     0  2827     7233       23      20       3       48             0 cron
Sep 03 01:50:27 localhost kernel: [ 2831]   105  2831    10595       63      25       3       64          -900 dbus-daemon
Sep 03 01:50:27 localhost kernel: [ 2845]   117  2845    81358        0      24       4      122             0 memcached
Sep 03 01:50:27 localhost kernel: [ 2846]     0  2846    69672       67      39       3      120             0 polkitd
Sep 03 01:50:27 localhost kernel: [ 2901]     0  2901     3919        2      13       3       38             0 agetty
Sep 03 01:50:27 localhost kernel: [ 2912]     0  2912     5269        2      15       3      109             0 mysqld_safe
Sep 03 01:50:27 localhost kernel: [ 2913]     0  2913     5753        2      16       3       49             0 logger
Sep 03 01:50:27 localhost kernel: [ 3065]     0  3065   146067     1564      50       4     1196             0 fail2ban-server
Sep 03 01:50:27 localhost kernel: [ 3124]   110  3124   151578     5646     102       4    16124             0 mysqld
Sep 03 01:50:27 localhost kernel: [ 3225]     0  3225     4457       40      14       3       34             0 dovecot
Sep 03 01:50:27 localhost kernel: [ 3229]   111  3229     2333       37       9       3       20             0 anvil
Sep 03 01:50:27 localhost kernel: [ 3230]     0  3230     2365       39      11       3       37             0 log
Sep 03 01:50:27 localhost kernel: [ 3370]   115  3370    63299      124     121       3    28705             0 /usr/sbin/amavi
Sep 03 01:50:27 localhost kernel: [ 3411]     0  3411     6356       28      18       3       54             0 master
Sep 03 01:50:27 localhost kernel: [ 3417]   113  3417    11536       39      25       3      121             0 qmgr
Sep 03 01:50:27 localhost kernel: [ 3457]   115  3457    63780     4832     122       3    24124             0 /usr/sbin/amavi
Sep 03 01:50:27 localhost kernel: [ 3497]     0  3497     8645       40      22       3      212             0 systemd
Sep 03 01:50:27 localhost kernel: [ 3498]     0  3498    14669       14      32       3      452             0 (sd-pam)
Sep 03 01:50:27 localhost kernel: [ 3937]   109  3937     7885       39      21       3      113             0 ntpd
Sep 03 01:50:27 localhost kernel: [ 4483]   113  4483    10076       46      26       3      107             0 tlsmgr
Sep 03 01:50:27 localhost kernel: [ 5740]     0  5740    40930     2436      48       3     2344             0 ruby
Sep 03 01:50:27 localhost kernel: [12460]     0 12460    29210     3576      61       3     3105             0 linode-longview
Sep 03 01:50:27 localhost kernel: [22167]   115 22167    63747     3916     122       3    24982             0 /usr/sbin/amavi
Sep 03 01:50:27 localhost kernel: [30756]     0 30756     6850      110      19       3       43             0 tmux
Sep 03 01:50:27 localhost kernel: [30757]     0 30757     6644      149      18       3     1344             0 bash
Sep 03 01:50:27 localhost kernel: [12997]     0 12997   113687      287      62       4       16         -1000 PassengerAgent
Sep 03 01:50:27 localhost kernel: [13000]     0 13000   148615      311      63       3       26             0 PassengerAgent
Sep 03 01:50:27 localhost kernel: [13005] 65534 13005    80852      288      62       4       35             0 PassengerAgent
Sep 03 01:50:27 localhost kernel: [13018]     0 13018    42912      775      52       3       86             0 nginx
Sep 03 01:50:27 localhost kernel: [13019]    33 13019    43079      913      57       3       96             0 nginx
Sep 03 01:50:27 localhost kernel: [13020]    33 13020    43071      918      57       3       95             0 nginx
Sep 03 01:50:27 localhost kernel: [13021]    33 13021    43071      921      57       3       92             0 nginx
Sep 03 01:50:27 localhost kernel: [13022]    33 13022    43079      917      57       3       92             0 nginx
Sep 03 01:50:27 localhost kernel: [15811]     0 15811    83917    31509     136       3      772             0 ruby
Sep 03 01:50:27 localhost kernel: [19385]     0 19385     3330        0      12       3       80             0 ssl-params
Sep 03 01:50:27 localhost kernel: [26119]     0 26119    83783    30932     133       3     1257             0 ruby
Sep 03 01:50:27 localhost kernel: [26793]     0 26793   109449     1765     147       4      227             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26796]  5002 26796   108920     1769     133       4      223             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26797]  5002 26797   108920     1769     133       4      223             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26798]  5003 26798   109217     2783     140       4      191             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26799]  5003 26799   109221     2903     140       4      183             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26800]  5005 26800   108430     1769     134       4      223             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26801]  5005 26801   108430     1763     134       4      229             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26802]  5006 26802   108430     1769     134       4      223             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26803]  5006 26803   108430     1766     134       4      226             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26804]    33 26804   108425     1756     134       4      236             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [26805]    33 26805   108425     1768     134       4      224             0 php5-fpm
Sep 03 01:50:27 localhost kernel: [30748]     0 30748    82972    31239     132       3      178             0 ruby
Sep 03 01:50:27 localhost kernel: [30750]     0 30750    82404    30750     130       3      177             0 ruby
Sep 03 01:50:27 localhost kernel: [29357]   113 29357     6873       75      17       3        0             0 pickup
Sep 03 01:50:27 localhost kernel: [29725]   113 29725     6872       76      19       3        0             0 anvil
Sep 03 01:50:27 localhost kernel: [30032]     0 30032     9757      199      24       3        0             0 auth
Sep 03 01:50:27 localhost kernel: [31070]   113 31070    15864      288      35       3        0             0 smtpd
Sep 03 01:50:27 localhost kernel: [31089]     0 31089    23396      233      51       3        3             0 sshd
Sep 03 01:50:27 localhost kernel: [31208]     0 31208     6659     1421      17       3       88             0 bash
Sep 03 01:50:27 localhost kernel: [31533]     0 31533     9756      188      23       3        0             0 auth
Sep 03 01:50:27 localhost kernel: [31534]     0 31534     4640      207      15       3        0             0 config
Sep 03 01:50:27 localhost kernel: [31694]     0 31694     4676       75      15       3        0             0 tmux
Sep 03 01:50:27 localhost kernel: [31748]   113 31748     6872       75      18       3        0             0 showq
Sep 03 01:50:27 localhost kernel: [31776]   114 31776    73136    40332     132       3        0             0 clamd
Sep 03 01:50:27 localhost kernel: [1;31mOut of memory: Kill process 31776 (clamd) score 127 or sacrifice child[0m
Sep 03 01:50:27 localhost kernel: [1;31mKilled process 31776 (clamd) total-vm:292544kB, anon-rss:161328kB, file-rss:0kB[0m
Sep 03 01:50:27 localhost systemd[1]: [1;39mclamav-daemon.service: main process exited, code=killed, status=9/KILL[0m
Sep 03 01:50:27 localhost systemd[1]: [1;39mUnit clamav-daemon.service entered failed state.[0m
Sep 03 01:50:27 localhost systemd[1]: [1;39mclamav-daemon.service failed.[0m
Sep 03 01:50:27 localhost systemd[1]: Started Clam AntiVirus userspace daemon.
-- Subject: Unit clamav-daemon.service has finished start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has finished starting up.
-- 
-- The start-up result is done.
Sep 03 01:50:27 localhost systemd[1]: Starting Clam AntiVirus userspace daemon...
-- Subject: Unit clamav-daemon.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit clamav-daemon.service has begun starting up.
Sep 03 01:50:28 localhost systemd-logind[2762]: Removed session 1.
-- Subject: Session 1 has been terminated
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- Documentation: http://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 1 has been terminated.
Sep 03 01:50:35 localhost clamd[31778]: Limits: Global size limit set to 104857600 bytes.
Sep 03 01:50:35 localhost clamd[31778]: Limits: File size limit set to 26214400 bytes.
Sep 03 01:50:35 localhost clamd[31778]: Limits: Recursion level limit set to 10.
Sep 03 01:50:35 localhost clamd[31778]: Limits: Files limit set to 10000.
Sep 03 01:50:35 localhost clamd[31778]: Limits: MaxEmbeddedPE limit set to 10485760 bytes.
Sep 03 01:50:35 localhost clamd[31778]: Limits: MaxHTMLNormalize limit set to 10485760 bytes.
Sep 03 01:50:35 localhost clamd[31778]: Limits: MaxHTMLNoTags limit set to 2097152 bytes.
Sep 03 01:50:35 localhost clamd[31778]: Limits: MaxScriptNormalize limit set to 5242880 bytes.
Sep 03 01:50:35 localhost clamd[31778]: Limits: MaxZipTypeRcg limit set to 1048576 bytes.
Sep 03 01:50:35 localhost clamd[31778]: Limits: MaxPartitions limit set to 50.
Sep 03 01:50:35 localhost clamd[31778]: Limits: MaxIconsPE limit set to 100.
Sep 03 01:50:35 localhost clamd[31778]: Archive support enabled.
Sep 03 01:50:35 localhost clamd[31778]: Algorithmic detection enabled.
Sep 03 01:50:35 localhost clamd[31778]: Portable Executable support enabled.
Sep 03 01:50:35 localhost clamd[31778]: ELF support enabled.
Sep 03 01:50:35 localhost clamd[31778]: Mail files support enabled.
Sep 03 01:50:35 localhost clamd[31778]: OLE2 support enabled.
Sep 03 01:50:35 localhost clamd[31778]: PDF support enabled.
Sep 03 01:50:35 localhost clamd[31778]: SWF support enabled.
Sep 03 01:50:35 localhost clamd[31778]: HTML support enabled.
Sep 03 01:50:35 localhost clamd[31778]: Self checking every 3600 seconds.
Sep 03 01:50:35 localhost clamd[31778]: Reading databases from /var/lib/clamav
Sep 03 01:50:35 localhost freshclam[2774]: Clamd successfully notified about the update.
Sep 03 01:50:43 localhost clamd[31778]: Database correctly reloaded (3971138 signatures)
Sep 03 01:50:56 localhost polkitd(authority=local)[2846]: [1;39mRegistered Authentication Agent for unix-process:31874:191159558 (system bus name :1.76 [/usr/bin/pkttyagent --notify-fd 5 --fallback], object path /org/freedesktop/PolicyKit1/AuthenticationAgent, locale en_US.UTF-8)[0m
Sep 03 01:50:56 localhost systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: Unit nginx.service has begun shutting down
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit nginx.service has begun shutting down.
Sep 03 01:50:57 localhost systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: Unit nginx.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit nginx.service has begun starting up.
Sep 03 01:50:58 localhost nginx[31893]: nginx: [alert] mmap(MAP_ANON|MAP_SHARED, 33554432) failed (12: Cannot allocate memory)
Sep 03 01:50:58 localhost nginx[31893]: nginx: configuration file /etc/nginx/nginx.conf test failed
Sep 03 01:50:58 localhost systemd[1]: [1;39mnginx.service: control process exited, code=exited status=1[0m
Sep 03 01:50:58 localhost systemd[1]: [1;31mFailed to start A high performance web server and a reverse proxy server.[0m
-- Subject: Unit nginx.service has failed
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit nginx.service has failed.
-- 
-- The result is failed.
Sep 03 01:50:58 localhost systemd[1]: [1;39mUnit nginx.service entered failed state.[0m
Sep 03 01:50:58 localhost systemd[1]: [1;39mnginx.service failed.[0m
Sep 03 01:50:58 localhost polkitd(authority=local)[2846]: [1;39mUnregistered Authentication Agent for unix-process:31874:191159558 (system bus name :1.76, object path /org/freedesktop/PolicyKit1/AuthenticationAgent, locale en_US.UTF-8) (disconnected from bus)[0m
Sep 03 01:51:01 localhost CRON[31897]: pam_unix(cron:session): session opened for user root by (uid=0)
Sep 03 01:51:01 localhost CRON[31898]: (root) CMD (/usr/local/ispconfig/server/server.sh 2>&1 > /dev/null | while read line; do echo `/bin/date` "$line" >> /var/log/ispconfig/cron.log; done)
Sep 03 01:51:03 localhost CRON[31897]: pam_unix(cron:session): session closed for user root
Sep 03 01:51:12 localhost polkitd(authority=local)[2846]: [1;39mRegistered Authentication Agent for unix-process:31912:191161087 (system bus name :1.77 [/usr/bin/pkttyagent --notify-fd 5 --fallback], object path /org/freedesktop/PolicyKit1/AuthenticationAgent, locale en_US.UTF-8)[0m
Sep 03 01:51:12 localhost systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: Unit nginx.service has finished shutting down
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit nginx.service has finished shutting down.
Sep 03 01:51:12 localhost polkitd(authority=local)[2846]: [1;39mUnregistered Authentication Agent for unix-process:31912:191161087 (system bus name :1.77, object path /org/freedesktop/PolicyKit1/AuthenticationAgent, locale en_US.UTF-8) (disconnected from bus)[0m
Sep 03 01:51:14 localhost polkitd(authority=local)[2846]: [1;39mRegistered Authentication Agent for unix-process:31940:191161320 (system bus name :1.78 [/usr/bin/pkttyagent --notify-fd 5 --fallback], object path /org/freedesktop/PolicyKit1/AuthenticationAgent, locale en_US.UTF-8)[0m
Sep 03 01:51:14 localhost systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: Unit nginx.service has begun start-up
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit nginx.service has begun starting up.
Sep 03 01:51:14 localhost nginx[31968]: nginx: [alert] mmap(MAP_ANON|MAP_SHARED, 33554432) failed (12: Cannot allocate memory)
Sep 03 01:51:14 localhost nginx[31968]: nginx: configuration file /etc/nginx/nginx.conf test failed
Sep 03 01:51:14 localhost systemd[1]: [1;39mnginx.service: control process exited, code=exited status=1[0m
Sep 03 01:51:14 localhost systemd[1]: [1;31mFailed to start A high performance web server and a reverse proxy server.[0m
-- Subject: Unit nginx.service has failed
-- Defined-By: systemd
-- Support: http://lists.freedesktop.org/mailman/listinfo/systemd-devel
-- 
-- Unit nginx.service has failed.
-- 
-- The result is failed.
Sep 03 01:51:14 localhost systemd[1]: [1;39mUnit nginx.service entered failed state.[0m
Sep 03 01:51:14 localhost systemd[1]: [1;39mnginx.service failed.[0m
Sep 03 01:51:14 localhost polkitd(authority=local)[2846]: [1;39mUnregistered Authentication Agent for unix-process:31940:191161320 (system bus name :1.78, object path /org/freedesktop/PolicyKit1/AuthenticationAgent, locale en_US.UTF-8) (disconnected from bus)[0m
