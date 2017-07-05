* nmap
```
Nmap ("Network Mapper") is an open source tool for network exploration
and security auditing. It was designed to rapidly scan large networks,
although it works fine against single hosts. Nmap uses raw IP packets
in novel ways to determine what hosts are available on the network, what
services (application name and version) those hosts are offering, what
operating systems (and OS versions) they are running, what type of packet
filters/firewalls are in use, and dozens of other characteristics. While
Nmap is commonly used for security audits, many systems and network
administrators find it useful for routine tasks such as network inventory,
managing service upgrade schedules, and monitoring host or service uptime. 
```

* netdiscover
```
netdiscover is an active/passive  arp  reconnaissance  tool,  initially
developed  to  gain  information  about  wireless networks without dhcp
servers in wardriving scenarios. It can also be used on  switched  net‐
works.  Built  on  top  of  libnet and libpcap, it can passively detect
online hosts or search for them by sending arp requests.

Furthermore, it can be used to inspect your network's arp  traffic,  or
find network addresses using auto scan mode, which will scan for common
local networks.
```

* ip
```
show / manipulate routing, devices, policy routing and tunnel
```

* p0f
```
p0f uses a fingerprinting technique based on analyzing the structure of
a TCP/IP packet to determine the operating system and other  configura‐
tion properties of a remote host. The process is completely passive and
does not generate any suspicious network traffic. The other host has to
either
```

* ettercap
```
ettercap  -  multipurpose  sniffer/content filter for man in the middle
attacks.

Ettercap was born as a sniffer for switched  LAN  (and  obviously  even
"hubbed"  ones),  but during the development process it has gained more
and more features that have changed it to a powerful and flexible  tool
for  man-in-the-middle attacks.  It supports active and passive dissec‐
tion of many protocols (even ciphered ones) and includes many  features
for network and host analysis (such as OS fingerprint).
```

* nbtscan
```
nbtscan is a program for scanning IP networks for NetBIOS name informa‐
tion.  It  sends NetBIOS status query to each address in supplied range
and lists  received  information  in  human  readable  form.  For  each
responded  host  it  lists IP address, NetBIOS computer name, logged-in
user name and MAC address (such as Ethernet).
```
* dsniff
```
dsniff is a password sniffer which handles  FTP,  Telnet,  SMTP,  HTTP,
POP,  poppass, NNTP, IMAP, SNMP, LDAP, Rlogin, RIP, OSPF, PPTP MS-CHAP,
NFS, VRRP, YP/NIS, SOCKS, X11, CVS, IRC, AIM, ICQ, Napster, PostgreSQL,
Meeting  Maker, Citrix ICA, Symantec pcAnywhere, NAI Sniffer, Microsoft
SMB, Oracle SQL*Net, Sybase and Microsoft SQL protocols.

```
* etherape
EtherApe is a network traffic browser.  It  displays  network  activity
graphically.  It  uses GNOME libraries as its user interface, and libp‐
cap, a packet capture and filtering library.
```

```
* ettercap
```

```

* reaver
```

```

* arp
```

```

* wpa_supplicant (may have a rootkit)
```

```

* macchanger
```

```

* nikto
```

```

* aircrack-ng
```

```

* ssh
```

```

* ftp
```

```

* telnet
```

```

* iprange
```

```

* net
```

```

* less
```

```

* sha256sum
```

```

* xterm
```

```

* mateterminal
```

```

* ps
```

```

* htop
```

```

* dpkg
```

```

* synaptic
```

```

* apt
```

```

* yum
```

```

* git
```

```

* get-config
```

```

* wget
```

```

* nano
```

```

* logkeys
```

```

* ls
```

```

* find
```

```

* firehol
```

```

* comodo
```

```

* ufw
```

```

* denyhosts
```

```

* chkrootkit
```
chkrootkit  examines  certain  elements of the target system and deter‐
mines whether they have been tampered with. Some tools which chkrootkit
applies  while  analyzing  binaries  and  log  files  can  be  found at
/usr/lib/chkrootkit.

```

* rkhunter
```
rkhunter is  a  shell  script  which carries out various checks on the
local system to try and detect known rootkits and malware. It also per‐
forms  checks  to  see  if  commands  have been modified, if the system
startup files have been modified, and various  checks  on  the  network
interfaces, including checks for listening applications.

rkhunter  has  been written to be as generic as possible, and so should
run on most Linux and UNIX systems. It is provided  with  some  support
scripts should certain commands be missing from the system, and some of
these are perl scripts.  rkhunter does require certain commands  to  be
present  for it to be able to execute. Additionally, some tests require
specific commands, but if these are not present then the test  will  be
skipped.  rkhunter needs to be run under a Bourne-type shell, typically
bash or ksh. rkhunter can be run  as  a  cron  job  or  from  the  com‐
mand-line.
```

* tiger
```
Tiger is a package consisting of Bourne Shell scripts, C code and  data
files  which  is used for checking for security problems on a UNIX sys‐
tem.  It scans system configuration files, file systems, and user  con‐
figuration  files for possible security problems and reports them.  The
command tigexp(8) can be used to obtain explanations  of  the  problems
reported by tiger.
```

* lynis
``` 
Lynis is a security auditing tool for Linux and Unix systems. It checks
the system and software configurations, to determine any  improvements.
All details are logged in a log file. Findings and other data is stored
in a report file, which can be used to create auditing reports.   Lynis
can  be  run as a cronjob, or from the command line. Lynis prefers root
permissions (or sudo), so it can access all parts of the  system,  how‐
ever it not required (see pentest mode).
```

* xtrlock
```
xtrlock locks the X server till the user enters their password  at  the
keyboard.

While  xtrlock  is  running, the mouse and keyboard are grabbed and the
mouse cursor becomes a padlock.  Output displayed by  X  programs,  and
windows  put  up  by new X clients, continue to be visible, and any new
output is displayed normally.

The mouse and keyboard are returned when the user types their password,
followed  by Enter or Newline.  If an incorrect password is entered the
bell is sounded.  Pressing Backspace or Delete erases one character  of
a  password  partially  typed; pressing Escape or Clear clears anything
that has been entered.

If too many attempts are made in too short a  time  further  keystrokes
generate bells and are otherwise ignored until a timeout has expired.

The  X  server  screen saver continues to operate normally; if it comes
into operation the display may be restored by the usual means of touch‐
ing a key (Shift, for example) or the mouse.
```

* away
```
away is a simple program that locks your terminal, checks for new mail
in any given number of mailboxes, and lets other users know why you are
inactive.
```

* psswd
```
psswd - psswd is a program for changing your linux password
```

* pwd
```
pwd - Print the full filename of the current working directory.
```
