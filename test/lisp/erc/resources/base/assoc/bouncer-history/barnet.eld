;; -*- mode: lisp-data; -*-
((pass 10 "PASS :barnet:changeme"))
((nick 1 "NICK tester"))
((user 1 "USER user 0 * :tester")
 (0 ":irc.barnet.org 001 tester :Welcome to the barnet IRC Network tester")
 (0 ":irc.barnet.org 002 tester :Your host is irc.barnet.org, running version oragono-2.6.0-7481bf0385b95b16")
 (0 ":irc.barnet.org 003 tester :This server was created Wed, 28 Apr 2021 06:59:59 UTC")
 (0 ":irc.barnet.org 004 tester irc.barnet.org oragono-2.6.0-7481bf0385b95b16 BERTZios CEIMRUabefhiklmnoqstuv Iabefhkloqv")
 (0 ":irc.barnet.org 005 tester AWAYLEN=390 BOT=B CASEMAPPING=ascii CHANLIMIT=#:100 CHANMODES=Ibe,k,fl,CEMRUimnstu CHANNELLEN=64 CHANTYPES=# ELIST=U EXCEPTS EXTBAN=,m FORWARD=f INVEX KICKLEN=390 :are supported by this server")
 (0 ":irc.barnet.org 005 tester MAXLIST=beI:60 MAXTARGETS=4 MODES MONITOR=100 NETWORK=barnet NICKLEN=32 PREFIX=(qaohv)~&@%+ STATUSMSG=~&@%+ TARGMAX=NAMES:1,LIST:1,KICK:1,WHOIS:1,USERHOST:10,PRIVMSG:4,TAGMSG:4,NOTICE:4,MONITOR:100 TOPICLEN=390 UTF8MAPPING=rfc8265 UTF8ONLY WHOX :are supported by this server")
 (0 ":irc.barnet.org 005 tester draft/CHATHISTORY=100 :are supported by this server")
 (0 ":irc.barnet.org 251 tester :There are 0 users and 3 invisible on 1 server(s)")
 (0 ":irc.barnet.org 252 tester 0 :IRC Operators online")
 (0 ":irc.barnet.org 254 tester 1 :channels formed")
 (0 ":irc.barnet.org 255 tester :I have 3 clients and 0 servers")
 (0 ":irc.barnet.org 265 tester 3 3 :Current local users 3, max 3")
 (0 ":irc.barnet.org 266 tester 3 3 :Current global users 3, max 3")
 (0 ":irc.barnet.org 422 tester :MOTD File is missing"))

((mode-user 10 "MODE tester +i")
 ;; No mode answer ^
 (0 ":irc.znc.in 306 tester :You have been marked as being away")
 (0 ":tester!~u@xrir8fpe4d7ak.irc JOIN #chan")
 (0 ":irc.barnet.org 353 tester = #chan :joe @mike tester")
 (0 ":irc.barnet.org 366 tester #chan :End of /NAMES list.")
 (0 ":***!znc@znc.in PRIVMSG #chan :Buffer Playback...")
 (0 ":joe!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :[07:04:25] mike: Belike, for joy the emperor hath a son.")
 (0 ":mike!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :[07:04:27] joe: Protest their first of manhood.")
 (0 ":joe!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :[07:04:29] mike: As frozen water to a starved snake.")
 (0 ":mike!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :[07:04:34] joe: My mirth it much displeas'd, but pleas'd my woe.")
 (0 ":joe!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :[07:04:38] mike: Why, Marcus, no man should be mad but I.")
 (0 ":mike!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :[07:04:44] joe: Faith, I have heard too much, for your words and performances are no kin together.")
 (0 ":***!znc@znc.in PRIVMSG #chan :Playback Complete.")
 (0 ":irc.barnet.org NOTICE tester :[07:00:01] This server is in debug mode and is logging all user I/O. If you do not wish for everything you send to be readable by the server owner(s), please disconnect.")
 (0 ":irc.barnet.org 305 tester :You are no longer marked as being away"))

((mode 10 "MODE #chan")
 (0 ":irc.barnet.org 324 tester #chan +nt")
 (0 ":irc.barnet.org 329 tester #chan 1619593200")
 (0.25 ":joe!~u@svpn88yjcdj42.irc PRIVMSG #chan :mike: But, in defense, by mercy, 'tis most just.")
 (0.25 ":mike!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :joe: The Marshal of France, Monsieur la Far.")
 (0.25 ":joe!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :mike: And bide the penance of each three years' day.")
 (0.25 ":mike!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :joe: Madam, within; but never man so chang'd.")
 (0.25 ":joe!~u@xrir8fpe4d7ak.irc PRIVMSG #chan :mike: As much in private, and I'll bid adieu."))
