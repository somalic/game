DBUSER=waddle
DBPASS=Uh6M4@s!

#20150721 change to VIPs
DBHOST=admindbc25.carrierzone.com
#DBHOST=admin1c25.carrierzone.com
DBNAME=w3Control

mysql> select * from CLIENTSERVICES where Domain='satixx.com' \G



1) А запись чужая - игнор (Бланк)
2) А запись наша - проверяем НС
	НС наш - сброс на дефолт
	НС чужой - пишем пишем
3) Сравнить блакн запись и ВВВ

Нужно знать список наших нс


СРАВНИВАТЬ 1944.b (то что нам дали) С 1944.tmp(то что получили из W3CONTROL) diff <(sort file) <(sort file2)

68
153
285(294)
371

notify-send -u critical "$(xsel -o)" "$(wget -U "Mozilla/5.0" -qO - "https://translate.google.com/translate_a/single?client=t&sl=auto&tl=ru&hl=ru&dt=bd&dt=ex&dt=ld&dt=md&dt=qc&dt=rw&dt=rm&dt=ss&dt=t&dt=at&ie=UTF-8&oe=UTF-8&otf=2&srcrom=1&ssel=0&tsel=0&kc=3&tk=519592|450115&q=$(xsel -o | sed "s/[\"'<>]//g")&sl=auto&tl=ru" | sed 's/\[\[\[\"//' | cut -d \" -f 1)"


294



calwoodinc.com|ns4.carrierzone.com.|65.39.205.61|65.39.205.61|64.29.145.15|64.29.145.42|64.29.145.42|64.29.145.42|10 mx1soho25.carrierzone.com.
wfsutah.com|ns3.carrierzone.com.|66.133.125.115|216.83.129.115|66.133.125.115|64.29.145.42|64.29.145.42|64.29.145.42|10 mx1soho25.carrierzone.com.
cottonwoodcc.org|ns3.carrierzone.com.|66.70.99.53|66.70.99.53|64.29.145.9|64.29.145.42|64.29.145.42|64.29.145.42|110 mx3soho25.carrierzone.com.
templetiferethisrael.org|ns4.carrierzone.com.|69.63.132.202|69.63.132.202|64.29.145.9|64.29.145.42|64.29.145.42|64.29.145.42|10 mx1soho25.carrierzone.com.
broadleafgame.com|ns4.carrierzone.com.|72.47.226.157|198.49.55.152|72.47.226.157|64.29.145.42|64.29.145.42|64.29.145.42|120 mx4soho25.carrierzone.com.
mchance818.com|ns4.carrierzone.com.|184.168.221.49|64.29.145.9|mchance818.com.|64.29.145.40|ghs.google.com.|64.29.145.40|5 ALT2.ASPMX.L.GOOGLE.com.
mmmb.com|ns2.carrierzone.com.|198.185.159.144|ext-cust.squarespace.com.|64.29.145.9|64.29.145.42|ghs.google.com.|64.29.145.42|30 ASPMX2.GOOGLEMAIL.com.
valentinecorp.com|ns3.carrierzone.com.|198.185.159.145|ext-cust.squarespace.com.|||||5 valentinecorp-com.mail.protection.outlook.com.
johnpanterrolfer.com|ns3.carrierzone.com.|199.34.228.100|199.34.228.100|64.29.145.9|64.29.145.42|64.29.145.42|64.29.145.42|110 mx3soho25.carrierzone.com.
utahbarricade.com|ns3.carrierzone.com.|199.34.228.59|199.34.228.59|199.34.228.59|64.29.145.40|64.29.145.40|64.29.145.40|120 mx4c25.carrierzone.com.
itsi.com|ns1.carrierzone.com.|204.94.80.65|www.gilbaneco.com.|64.29.145.9|216.129.90.46||216.129.90.70|10 itsi-com.mail.protection.outlook.com.
westerndrug.com|ns2.carrierzone.com.|208.81.81.60|208.81.81.60|64.29.145.9|64.29.145.40|64.29.145.40|64.29.145.40|110 mx3.c25.carrierzone.com.
valleyscenemagazine.com|ns1.carrierzone.com.|23.236.62.147|www245.wixdns.net.|64.29.145.9|64.29.145.40|64.29.145.40|64.29.145.40|100 mx2c25.carrierzone.com.
