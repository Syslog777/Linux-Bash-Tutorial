# Bash-101

![N|Solid](http://jon.dehdari.org/images/logos/bash.png)
# Table of Contents
 - [About Bash-101](#about-bash-101)
 #### Commands
  - [ls][ls]
  - [gt][gt]

### Batch file installation 

This script installs all most of the
essential applications in a semi-automated manner.
Here are the steps to making this script work on your Linux
computer:
 - Create a file named "install_all.sh"
 - Open that file, then copy the code below and paste it
   into that file.
 - Save the file, then open up a terminal in the same place
   the file is in. You should be able to see the file if you
   type "ls" from within the console.
 - Now type "chmod u+x". This will make the file executable.
 - Next, place this file in the "/bin" directory.
 - Lastly, type install_all.sh in your terminal.

# Essential Linux Programs
    
 - Nmap ("Network Mapper") is an open source tool for network exploration
and security auditing. It was designed to rapidly scan large networks,
although it works fine against single hosts. Nmap uses raw IP packets
in novel ways to determine what hosts are available on the network, what
services (application name and version) those hosts are offering, what
operating systems (and OS versions) they are running, what type of packet
filters/firewalls are in use, and dozens of other characteristics. While
Nmap is commonly used for security audits, many systems and network
administrators find it useful for routine tasks such as network inventory,
managing service upgrade schedules, and monitoring host or service uptime. 

Usage:
> sh nmap google.com -v -A


- netdiscover is an active/passive  arp  reconnaissance  tool,  initially
developed  to  gain  information  about  wireless networks without dhcp
servers in wardriving scenarios. It can also be used on  switched  net‐
works.  Built  on  top  of  libnet and libpcap, it can passively detect
online hosts or search for them by sending arp requests.
Furthermore, it can be used to inspect your network's arp  traffic,  or
find network addresses using auto scan mode, which will scan for common
local networks.

 - ip - show / manipulate routing, devices, policy routing and tunnel

- p0f uses a fingerprinting technique based on analyzing the structure of
a TCP/IP packet to determine the operating system and other  configura‐
tion properties of a remote host. The process is completely passive and
does not generate any suspicious network traffic. The other host has to
either

 - ettercap was born as a sniffer for switched  LAN  (and  obviously  even
"hubbed"  ones),  but during the development process it has gained more
and more features that have changed it to a powerful and flexible  tool
for  man-in-the-middle attacks.  It supports active and passive dissec‐
tion of many protocols (even ciphered ones) and includes many  features
for network and host analysis (such as OS fingerprint).

- nbtscan is a program for scanning IP networks for NetBIOS name informa‐
tion.  It  sends NetBIOS status query to each address in supplied range
and lists  received  information  in  human  readable  form.  For  each
responded  host  it  lists IP address, NetBIOS computer name, logged-in
user name and MAC address (such as Ethernet).

- dsniff
dsniff is a password sniffer which handles  FTP,  Telnet,  SMTP,  HTTP,
POP,  poppass, NNTP, IMAP, SNMP, LDAP, Rlogin, RIP, OSPF, PPTP MS-CHAP,
NFS, VRRP, YP/NIS, SOCKS, X11, CVS, IRC, AIM, ICQ, Napster, PostgreSQL,
Meeting  Maker, Citrix ICA, Symantec pcAnywhere, NAI Sniffer, Microsoft
SMB, Oracle SQL*Net, Sybase and Microsoft SQL protocols.

 - etherApe is a network traffic browser.  It  displays  network  activity
graphically.  It  uses GNOME libraries as its user interface, and libp‐
cap, a packet capture and filtering library.

- reaver  implements  a  brute  force attack against WiFi Protected Setup
which can crack the WPS pin of an access point in a matter of hours and
subsequently recover the WPA/WPA2 passphrase.
  Specifically,  reaver targets the registrar functionality of WPS, which
is flawed in that it only takes 11,000 attempts to  guess  the  correct
WPS  pin in order to become a WPS registrar. Once registred as a regis‐
trar with the access point, the access point  will  give  you  the  WPA
passphrase.

- arp  manipulates or displays the kernel's IPv4 network neighbour cache.
It can add entries to the table, delete one or display the current con‐
tent. ARP stands  for Address Resolution Protocol, which is used to find the
media access control address of a network neighbour for  a  given  IPv4
Address.

- wpa_supplicant  is  an  implementation of the WPA Supplicant component,
i.e., the part that runs in the client stations. It implements WPA  key
negotiation  with  a  WPA  Authenticator  and  EAP  authentication with
Authentication Server. In addition, it controls the  roaming  and  IEEE
802.11 authentication/association of the wireless LAN driver. 
  wpa_supplicant  is  designed  to be a "daemon" program that runs in the
background and acts as the backend component controlling  the  wireless
connection.  wpa_supplicant  supports separate frontend programs and an
example text-based frontend, wpa_cli, is included with wpa_supplicant.

- macchanger  is  a  GNU/Linux  utility  for viewing/manipulating the MAC
address for network interfaces.

- nikto examines a web server to find potential problems and security
vulnerabilities, including:

      ·   Server and software misconfigurations

      ·   Default files and programs

      ·   Insecure files and programs

      ·   Outdated servers and programs

>Nikto is built on LibWhisker (by RFP) and can run on any platform which
has a Perl environment. It supports SSL, proxies, host authentication,
IDS evasion and more. It can be updated automatically from the
command-line, and supports the optional submission of updated version
data back to the maintainers.


- aircrack-ng is an 802.11 WEP and WPA/WPA2-PSK key cracking program.
It can recover the WEP key once enough encrypted packets have been cap‐
tured with airodump-ng. This part of the aircrack-ng  suite  determines
the  WEP key using two fundamental methods. The first method is via the
PTW approach (Pyshkin, Tews, Weinmann). The main advantage of  the  PTW
approach  is  that  very few data packets are required to crack the WEP
key. The second method is the FMS/KoreK method.  The  FMS/KoreK  method
incorporates  various  statistical  attacks to discover the WEP key and
uses these in combination with brute forcing.
Additionally, the program offers a dictionary  method  for  determining
the WEP key. For cracking WPA/WPA2 pre-shared keys, a wordlist (file or
stdin) or an airolib-ng has to be used.

- ssh (SSH client) is a program for logging into a remote machine and for
executing commands on a remote machine.  It is intended to provide secure
encrypted communications between two untrusted hosts over an insecure
network.  X11 connections, arbitrary TCP ports and UNIX-domain sockets
can also be forwarded over the secure channel.

- ftp — Internet file transfer program

- telnet is used for interactive communication with another
host using the TELNET protocol. It begins in command mode, where it
prints a telnet prompt ("telnet> "). If telnet is invoked with a host
argument, it performs an open command implicitly; see the description
below.

- iprange - manage IP ranges

- net utility is meant to work just like the net utility
available for windows and DOS. The first argument should be used to
specify the protocol to use when executing a certain command. ADS is
used for ActiveDirectory, RAP is using for old (Win9x/NT3) clients and
RPC can be used for NT4 and Windows 2000. If this argument is omitted,
net will try to determine it automatically. Not all commands are
available on all protocols.

- less is a program similar to more (1), but it has many  more  features.
Less  does  not  have to read the entire input file before starting, so
with large input files it starts up faster than text  editors  like  vi
(1).  Less uses termcap (or terminfo on some systems), so it can run on
a variety of terminals.  There is even  limited  support  for  hardcopy
terminals.   (On  a hardcopy terminal, lines which should be printed at
the top of the screen are prefixed with a caret.)

- sha256sum - computs, print and check SHA256 message digests.

- xterm  is a terminal emulator for the X Window System.  It
provides DEC VT102/VT220 and selected features from higher-level termi‐
nals  such  as  VT320/VT420/VT520  (VTxxx).  It also provides Tektronix
4014 emulation for programs that cannot use the window system directly.
If the underlying operating system supports terminal resizing capabili‐
ties (for example, the SIGWINCH signal in systems derived from 4.3BSD),
xterm  will use the facilities to notify programs running in the window
whenever it is resized.

- ps displays information about a selection of the active processes.  If
you want a repetitive update of the selection and the displayed
information, use top instead.

- htop is a free (GPL) ncurses-based process viewer for Linux.
It  is similar to top, but allows you to scroll vertically and horizon‐
tally, so you can see all the processes running on  the  system,  along
with  their  full  command  lines, as well as viewing them as a process
tree, selecting multiple processes and acting on them all at once.
Tasks related to processes (killing,  renicing)  can  be  done  without
entering their PIDs.

- dpkg - package manager for Debian

- synaptic  is a frontend for the apt package managent system.  It allows
you to perform all actions of the command line tool apt-get in a graph‐
ical environemnt. This includes installing, upgrading, downgrading  and
removing of single packages or even upgrading your whole system.
A manual with detailed instructions can be found in the  help  menu  of
Synaptic.

- apt provides a high-level commandline interface for the package
management system. It is intended as an end user interface and enables
some options better suited for interactive usage by default compared to
more specialized APT tools like apt-get(8) and apt-cache(8).

- yum is an interactive, rpm based, package manager. It can automatically
perform system updates, including dependency analysis and obsolete pro‐
cessing  based  on "repository" metadata. It can also perform installa‐
tion of new packages, removal of old packages and  perform  queries  on
the  installed and/or available packages among many other commands/ser‐
vices (see below). yum is similar to other high level package  managers
like apt-get and smart.

- git is a fast, scalable, distributed revision control system with an
unusually rich command set that provides both high-level operations and
full access to internals.

- wget is a free utility for non-interactive download of files from
the Web.  It supports HTTP, HTTPS, and FTP protocols, as well as
retrieval through HTTP proxies.

- nano  is  a small, free and friendly editor which aims to replace Pico,
the default editor included in the non-free Pine package.   On  top  of
copying  Pico's  look  and  feel, nano also implements some missing (or
disabled by default) features in Pico, such as "search and replace" and
"go to line and column number".

- logkeys  is a linux keylogger. It is no more advanced than other avail‐
able linux keyloggers, notably lkl and uberkey, but  is  a  bit  newer,
more  up  to  date,  it doesn't unreliably repeat keys and it shouldn't
crash your X. All in all, it just seems to work. It relies on the event
interface     of    Linux    input    subsystem    (normally    devices
/dev/input/eventX).

- ls (list)  information  about  the FILEs (the current directory by default).
Sort entries alphabetically if none of -cftuvSUX nor --sort  is  speci‐
fied.

- find - search for files in a directory hierarchy

- firehol - an easy to use but powerful iptables stateful firewall

- ufw is for managing a Linux firewall and aims to provide an
easy to use interface for the user.

- denyHosts  is a python program that automatically blocks ssh attacks by
adding entries to /etc/hosts.deny.  DenyHosts will also  inform  system
administrators  about  offending  hosts,  attacked users and suspicious
logins.

- chkrootkit  examines  certain  elements of the target system and deter‐
mines whether they have been tampered with. Some tools which chkrootkit
applies  while  analyzing  binaries  and  log  files  can  be  found at
/usr/lib/chkrootkit.

- rkhunter is  a  shell  script  which carries out various checks on the
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

- tiger is a package consisting of Bourne Shell scripts, C code and  data
files  which  is used for checking for security problems on a UNIX sys‐
tem.  It scans system configuration files, file systems, and user  con‐
figuration  files for possible security problems and reports them.  The
command tigexp(8) can be used to obtain explanations  of  the  problems
reported by tiger.

 - lynis is a security auditing tool for Linux and Unix systems. It checks
the system and software configurations, to determine any  improvements.
All details are logged in a log file. Findings and other data is stored
in a report file, which can be used to create auditing reports.   Lynis
can  be  run as a cronjob, or from the command line. Lynis prefers root
permissions (or sudo), so it can access all parts of the  system,  how‐
ever it not required (see pentest mode).

- xtrlock locks the X server till the user enters their password  at  the
keyboard. While  xtrlock  is  running, the mouse and keyboard are grabbed
and the mouse cursor becomes a padlock.  Output displayed by  X  programs,  and
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

- away is a simple program that locks your terminal, checks for new mail
in any given number of mailboxes, and lets other users know why you are
inactive.

- psswd is a program for changing your linux password

- pwd 
  - prints the full filename of the current working directory. 
  - Import and save files from GitHub, Dropbox, Google Drive and One Drive
  - Drag and drop markdown and HTML files into Dillinger
  - Export documents as Markdown, HTML and PDF

[//]: # (These are reference links used in the body of this note and get stripped out when the markdown processor does its job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax)


   [dill]: <https://github.com/joemccann/dillinger>
   [git-repo-url]: <https://github.com/joemccann/dillinger.git>
   [john gruber]: <http://daringfireball.net>
   [df1]: <http://daringfireball.net/projects/markdown/>
   [markdown-it]: <https://github.com/markdown-it/markdown-it>
   [Ace Editor]: <http://ace.ajax.org>
   [node.js]: <http://nodejs.org>
   [Twitter Bootstrap]: <http://twitter.github.com/bootstrap/>
   [jQuery]: <http://jquery.com>
   [@tjholowaychuk]: <http://twitter.com/tjholowaychuk>
   [express]: <http://expressjs.com>
   [AngularJS]: <http://angularjs.org>
   [Gulp]: <http://gulpjs.com>
   [jzb]: <https://www.linux.com/LEARN/writing-simple-bash-script>
   [rmf]: <https://github.com/YoungCode26/Bash-Shell-Scripting/blob/master/README.md>
   [ns1]: <https://nmap.org/book/man-examples.html>
   [ns2]: <http://www.hackingtutorials.org/scanning-tutorials/scanning-for-live-hosts-with-nmap/>
   [nps1]: <https://nmap.org/nmap_doc.html>
   [nps2]: <http://www.hackingtutorials.org/scanning-tutorials/port-scanning-and-os-detection-with-nmap/>
   [apt]: <https://www.digitalocean.com/community/tutorials/how-to-manage-packages-in-ubuntu-and-debian-with-apt-get-apt-cache>
   [ls]: <http://www.yourownlinux.com/2014/01/linux-ls-command-tutorial-with-examples.html>
   [pwd]: <https://www.cyberciti.biz/faq/pwd-linux-unix-command-examples/>
   [absc]: <http://tldp.org/LDP/abs/html/>
   [man]: <https://www.linux.com/blog/12-examples-decode-man-pages-linuxunix-0>
   [patbc]: <https://www.lifewire.com/pass-arguments-to-bash-script-2200571>
   [ptcs]: <https://highon.coffee/blog/penetration-testing-tools-cheat-sheet/>
   [lfics]: <https://highon.coffee/blog/lfi-cheat-sheet/>
   [soswt]: <https://highon.coffee/blog/sickos-1-walkthrough/>
   [nbtss]: <https://highon.coffee/blog/nbtscan-cheat-sheet/>
   [mit]: <https://opensource.org/licenses/MIT>
   
   ### Lisence
   [MIT][mit]  
