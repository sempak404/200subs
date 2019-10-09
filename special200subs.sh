clear
echo "Hallo Para Subscriber" | lolcat
echo "Jangan Lupa Nonton Vidio Yg Lain Yaaa" | lolcat
username(){
echo -n "${i}Masukkan Username: "
read user
echo -n "${i}Masukkan Password: "
read  pass
case $user in
'sempak')
password $pass
;;
*) echo "${me}USER & PASS = SALAH Qimak!!"
username
;;
esac
}
password(){
case $1 in
        '200subs')
                echo "password benar"
                ;;
        *) echo "${me} PASSWORD = SALAH Qimak!!"
                username
                ;;
                esac

}
username

clear
figlet -f slant 200subs | lolcat

echo "╔╦╦╦╦╦╦╦╦╦╦╗" | lolcat
echo "╠╬╬╬╬╬╬╬╬╬╬╣" | lolcat
echo "╠╬╬█╬╬╬╬█╬╬╣" | lolcat
echo "╠╬╬╬╬╬╬╬╬╬╬╣" | lolcat
echo "╠╬████████╬╣" | lolcat
echo "╠╬█╬╬╬╬╬╬█╬╣" | lolcat
echo "╚╩╩╩╩╩╩╩╩╩╩╝" | lolcat

echo 
echo
echo "<============================>" | lolcat
echo " Nama        : Sempak404" | lolcat
echo " Acara       : 200 Subscriber" | lolcat
echo " TngglDbuat  : 9/Oktober/2019 9.30" | lolcat
echo "<============================>" | lolcat

echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 1. Dark Fb v1.6" | lolcat
echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 2. Tools Sempak1.1" | lolcat
echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 3. Install Go Dork" | lolcat
echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 4. Chek IP Sendiri" | lolcat
echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 5. Boom Sms/Call" | lolcat
echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 6. Send Trojan" | lolcat
echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 7. Sadap Wa" | lolcat
echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 8. Install BootChat" | lolcat
echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 9. Scan IP Website" | lolcat
echo "╞═════════════════════════════════════════╕" | lolcat
echo "| 10. Thanks You Sudah Subscribe" | lolcat
echo "╞═════════════════════════════════════════╕"
echo "| 0. exit"
echo "---------"
read -p "----" pil

case $pil in

1) git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py

;;

2) git clone https://github.com/sempak404/Toolsv1.1
cd Toolsv1.1
ls
bash IAFv1.1.sh

;;

3) git clone https://github.com/Bl4ckDr460n/G-Dork
cd G-Dork
python2 G-Dork.py

;;

4) git clone https://github.com/Bl4ckDr460n/SPAMer
cd SPAMer
python2 SPAMer.py

;;

5) git clone https://github.com/Bl4ckDr460n/My-Ip
cd My-Ip
python2 My-Ip.py

;;

6) git clone https://github.com/Bl4ckDr460n/STrojans
cd STrojans
python2 STrojans.py

;;

7) git clone https://github.com/Bl4ckDr460n/HxWhatsApp
cd HxWhatsApp
python2 HxWhatsApp.py

;;

8) git clone https://github.com/Bl4ckDr460n/BotChat
cd BotChat
python2 BotChat.py

;;

9) git clone https://github.com/Bl4ckDr460n/ScanIp
cd ScanIp
ls
python2 ScanIp

;;

10) echo "Thank You Sudah Subscribe Channel Sya"
figlet -f slant Tahanks You | lolcat
echo "Jangan Lupa Like And Subscribe Ya Channel Saya"
echo "Jangan Unsub...Sakit Tau Gak Rasanya"
echo "Kalau Unsub Aku Mah Nangis :'("

;;

0) echo "Mau Kemana??"
echo "Jangan Tinggalin Aku"
echo "Kalau Mau Keluar Yaudh Gpp"
echo "Sampai Jumpa Lagi :)"
exit
esac


