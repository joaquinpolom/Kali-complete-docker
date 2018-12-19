FROM kalilinux/kali-linux-docker

LABEL MAINTAINER="Joaquin Polo <joaquin.polo@gmail.com>"
ENV DEBIAN_FRONTEND noninteractive
RUN set -x \
    && apt-get -yqq update \
    && apt-get -yqq dist-upgrade \
    && apt-get install -yqq ace-voip \
    && apt-get install -yqq amap \
    && apt-get install -yqq automater \
    && apt-get install -yqq braa \
    && apt-get install -yqq casefile \
    && apt-get install -yqq cdpsnarf \
    && apt-get install -yqq cisco-torch \
    && apt-get install -yqq cookie-cadger \
    && apt-get install -yqq copy-router-config \
    && apt-get install -yqq dmitry \
    && apt-get install -yqq dnmap \
    && apt-get install -yqq dnsenum \
    && apt-get install -yqq dnsmap \
    && apt-get install -yqq dnsrecon \
    && apt-get install -yqq dnstracer \
    && apt-get install -yqq dnswalk \
    && apt-get install -yqq dotdotpwn \
    && apt-get install -yqq enum4linux \
    && apt-get install -yqq enumiax \
    && apt-get install -yqq exploitdb \
    && apt-get install -yqq fierce \
    && apt-get install -yqq firewalk \
    && apt-get install -yqq fragroute \
    && apt-get install -yqq fragrouter \
    && apt-get install -yqq ghost-phisher \
    && apt-get install -yqq golismero \
    && apt-get install -yqq goofile \
    && apt-get install -yqq lbd \
    && apt-get install -yqq maltego-teeth \
    && apt-get install -yqq masscan \
    && apt-get install -yqq metagoofil \
    && apt-get install -yqq miranda nmap p0f \
    && apt-get install -yqq parsero \
    && apt-get install -yqq recon-ng \
    && apt-get install -yqq set \
    && apt-get install -yqq smtp-user-enum \
    && apt-get install -yqq snmpcheck \
    && apt-get install -yqq sslcaudit \
    && apt-get install -yqq sslsplit \
    && apt-get install -yqq sslstrip \
    && apt-get install -yqq sslyze \
    && apt-get install -yqq thc-ipv6 \
    && apt-get install -yqq theharvester \
    && apt-get install -yqq tlssled \
    && apt-get install -yqq twofi \
    && apt-get install -yqq urlcrazy \
    && apt-get install -yqq wireshark \
    && apt-get install -yqq wol-e \
    && apt-get install -yqq xplico \
    && apt-get install -yqq ismtp \
    && apt-get install -yqq intrace \
    && apt-get install -yqq hping3 \
    && apt-get install -yqq bbqsql \
    && apt-get install -yqq bed \
    && apt-get install -yqq cisco-auditing-tool \
    && apt-get install -yqq cisco-global-exploiter \
    && apt-get install -yqq cisco-ocs \
    && apt-get install -yqq cisco-torch \
    && apt-get install -yqq copy-router-config \
    && apt-get install -yqq doona dotdotpwn \
    && apt-get install -yqq greenbone-security-assistant \
    && apt-get install -yqq hexorbase \
    && apt-get install -yqq jsql \
    && apt-get install -yqq lynis \
    && apt-get install -yqq nmap \
    && apt-get install -yqq ohrwurm \
    && apt-get install -yqq openvas-cli \
    && apt-get install -yqq openvas-manager \
    && apt-get install -yqq openvas-scanner \
    && apt-get install -yqq oscanner \
    && apt-get install -yqq powerfuzzer \
    && apt-get install -yqq sfuzz \
    && apt-get install -yqq sidguesser \
    && apt-get install -yqq siparmyknife \
    && apt-get install -yqq sqlmap \
    && apt-get install -yqq sqlninja \
    && apt-get install -yqq sqlsus \
    && apt-get install -yqq thc-ipv6 \
    && apt-get install -yqq tnscmd10g \
    && apt-get install -yqq unix-privesc-check \
    && apt-get install -yqq yersinia \
    && apt-get install -yqq aircrack-ng \
    && apt-get install -yqq asleap \
    && apt-get install -yqq bluelog \
    && apt-get install -yqq blueranger \
    && apt-get install -yqq bluesnarfer \
    && apt-get install -yqq bully \
    && apt-get install -yqq cowpatty \
    && apt-get install -yqq crackle \
    && apt-get install -yqq eapmd5pass \
    && apt-get install -yqq fern-wifi-cracker \
    && apt-get install -yqq ghost-phisher \
    && apt-get install -yqq giskismet \
    && apt-get install -yqq gqrx \
    && apt-get install -yqq kalibrate-rtl \
    && apt-get install -yqq killerbee \
    && apt-get install -yqq kismet \
    && apt-get install -yqq mdk3 \
    && apt-get install -yqq mfcuk \
    && apt-get install -yqq mfoc \
    && apt-get install -yqq mfterm \
    && apt-get install -yqq multimon-ng \
    && apt-get install -yqq pixiewps \
    && apt-get install -yqq reaver \
    && apt-get install -yqq redfang \
    && apt-get install -yqq spooftooph \
    && apt-get install -yqq wifi-honey \
    && apt-get install -yqq wifitap \
    && apt-get install -yqq wifite \
    && apt-get install -yqq apache-users \
    && apt-get install -yqq arachni \
    && apt-get install -yqq bbqsql \
    && apt-get install -yqq blindelephant \
    && apt-get install -yqq burpsuite \
    && apt-get install -yqq cutycapt \
    && apt-get install -yqq davtest \
    && apt-get install -yqq deblaze \
    && apt-get install -yqq dirb \
    && apt-get install -yqq dirbuster \
    && apt-get install -yqq fimap \
    && apt-get install -yqq funkload \
    && apt-get install -yqq grabber \
    && apt-get install -yqq jboss-autopwn \
    && apt-get install -yqq joomscan \
    && apt-get install -yqq jsql \
    && apt-get install -yqq maltego-teeth \
    && apt-get install -yqq padbuster \
    && apt-get install -yqq paros \
    && apt-get install -yqq parsero \
    && apt-get install -yqq plecost \
    && apt-get install -yqq powerfuzzer \
    && apt-get install -yqq proxystrike \
    && apt-get install -yqq recon-ng \
    && apt-get install -yqq skipfish \
    && apt-get install -yqq sqlmap \
    && apt-get install -yqq sqlninja \
    && apt-get install -yqq sqlsus \
    && apt-get install -yqq ua-tester \
    && apt-get install -yqq uniscan \
    && apt-get install -yqq vega \
    && apt-get install -yqq w3af \
    && apt-get install -yqq webscarab \
    && apt-get install -yqq websploit \
    && apt-get install -yqq wfuzz \
    && apt-get install -yqq wpscan \
    && apt-get install -yqq xsser \
    && apt-get install -yqq zaproxy \
    && apt-get install -yqq burpsuite \
    && apt-get install -yqq dnschef \
    && apt-get install -yqq fiked \
    && apt-get install -yqq hamster-sidejack \
    && apt-get install -yqq hexinject \
    && apt-get install -yqq iaxflood \
    && apt-get install -yqq inviteflood \
    && apt-get install -yqq ismtp \
    && apt-get install -yqq mitmproxy \
    && apt-get install -yqq ohrwurm \
    && apt-get install -yqq protos-sip \
    && apt-get install -yqq rebind \
    && apt-get install -yqq responder \
    && apt-get install -yqq rtpbreak \
    && apt-get install -yqq rtpinsertsound \
    && apt-get install -yqq rtpmixsound \
    && apt-get install -yqq sctpscan \
    && apt-get install -yqq siparmyknife \
    && apt-get install -yqq sipp \
    && apt-get install -yqq sipvicious \
    && apt-get install -yqq sniffjoke \
    && apt-get install -yqq sslsplit \
    && apt-get install -yqq sslstrip \
    && apt-get install -yqq thc-ipv6 \
    && apt-get install -yqq voiphopper \
    && apt-get install -yqq webscarab \
    && apt-get install -yqq wifi-honey \
    && apt-get install -yqq wireshark \
    && apt-get install -yqq xspy \
    && apt-get install -yqq yersinia \
    && apt-get install -yqq zaproxy \
    && apt-get install -yqq cryptcat \
    && apt-get install -yqq cymothoa \
    && apt-get install -yqq dbd \
    && apt-get install -yqq dns2tcp \
    && apt-get install -yqq http-tunnel \
    && apt-get install -yqq httptunnel \
    && apt-get install -yqq intersect \
    && apt-get install -yqq nishang \
    && apt-get install -yqq polenum \
    && apt-get install -yqq powersploit \
    && apt-get install -yqq pwnat \
    && apt-get install -yqq ridenum \
    && apt-get install -yqq sbd \
    && apt-get install -yqq u3-pwn \
    && apt-get install -yqq webshells \
    && apt-get install -yqq weevely \
    && apt-get install -yqq casefile \
    && apt-get install -yqq cutycapt \
    && apt-get install -yqq dos2unix \
    && apt-get install -yqq dradis \
    && apt-get install -yqq keepnote \
    && apt-get install -yqq magictree \
    && apt-get install -yqq metagoofil \
    && apt-get install -yqq nipper-ng \
    && apt-get install -yqq pipal \
    && apt-get install -yqq armitage \
    && apt-get install -yqq backdoor-factory \
    && apt-get install -yqq cisco-auditing-tool \
    && apt-get install -yqq cisco-global-exploiter \
    && apt-get install -yqq cisco-ocs \
    && apt-get install -yqq cisco-torch \
    && apt-get install -yqq crackle \
    && apt-get install -yqq jboss-autopwn \
    && apt-get install -yqq linux-exploit-suggester \
    && apt-get install -yqq maltego-teeth \
    && apt-get install -yqq set \
    && apt-get install -yqq shellnoob \
    && apt-get install -yqq sqlmap \
    && apt-get install -yqq thc-ipv6 \
    && apt-get install -yqq yersinia \
    && apt-get install -yqq beef-xss \
    && apt-get install -yqq binwalk \
    && apt-get install -yqq bulk-extractor \
    && apt-get install -yqq chntpw \
    && apt-get install -yqq cuckoo \
    && apt-get install -yqq dc3dd \
    && apt-get install -yqq ddrescue \
    && apt-get install -yqq dumpzilla \
    && apt-get install -yqq extundelete \
    && apt-get install -yqq foremost galleta guymager \
    && apt-get install -yqq iphone-backup-analyzer \
    && apt-get install -yqq p0f pdf-parser pdfid pdgmail peepdf \
    && apt-get install -yqq volatility xplico dhcpig funkload \
    && apt-get install -yqq iaxflood inviteflood ipv6-toolkit mdk3 \
    && apt-get install -yqq reaver rtpflood slowhttptest \
    && apt-get install -yqq t50 termineter thc-ipv6 \
    && apt-get install -yqq thc-ssl-dos acccheck burpsuite \
    && apt-get install -yqq cewl chntpw cisco-auditing-tool \
    && apt-get install -yqq cmospwd creddump crunch findmyhash \
    && apt-get install -yqq gpp-decrypt hash-identifier \
    && apt-get install -yqq hexorbase john johnny keimpx maltego-teeth \
    && apt-get install -yqq maskprocessor multiforcer ncrack \
    && apt-get install -yqq oclgausscrack pack patator \
    && apt-get install -yqq polenum rainbowcrack rcracki-mt rsmangler \
    && apt-get install -yqq statsprocessor thc-pptp-bruter \
    && apt-get install -yqq truecrack webscarab wordlists \
    && apt-get install -yqq zaproxy apktool dex2jar \
    && apt-get install -yqq python-distorm3 edb-debugger \
    && apt-get install -yqq jad javasnoop jd ollydbg \
    && apt-get install -yqq smali valgrind yara android-sdk \
    && apt-get install -yqq apktool arduino \
    && apt-get install -yqq dex2jar \
    && apt-get install -yqq sakis3g smali \
    && apt-get -yqq update \
    && apt-get -yqq dist-upgrade \
    && apt-get clean
CMD ["bash"]
