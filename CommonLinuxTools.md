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
ettercap
nbtscan
dsniff
etherape
ettercap
reaver
arp
wpa_supplicant (may have a rootkit)

-Stealth-
macchanger

-Cracking-
nikto
aircrack-ng
0d1n

-Remote Connections-
ssh
ftp
telnet

-Basic Tools-
iprange
net
less - command line file viewer

---Cryptography---
sha256sum

---------------------------------
---System Administration Tools---

--Terminals--
xterm
mateterminal

--Process Utility--
ps
Stacer
htop

--Package and Repository Management--
dpkg
synaptic
apt
yum
git
get-config
wget
nano

--Keylogger--
logkeys

--Search--
ls
find
--------------
---Security---

--Firewalls--
firehol
comodo
ufw
denyhosts

--Scanners--
chkrootkit
rkhunter

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
