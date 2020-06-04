red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo " "
apt-get update -y
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install openssh -y
pip install requests
pip2 install requests
clear
echo " "
echo -e "$grn  This Script Is Made For All Bot Lover Plz Don't Copy Any Part Of It $rset" 
echo " "
echo -e "$cyan  Author  $red: $grn Pralhad $rset"
echo " "
echo -e "$red
  _____   _______       _ _   _            ____        _   
 |  __ \ |__   __|     (_) | | |          |  _ \      | |  
 | |__) |___| |_      ___| |_| |_ ___ _ __| |_) | ___ | |_ 
 |  _  // _ \ \ \ /\ / / | __| __/ _ \ '__|  _ < / _ \| __|
 | | \ \  __/ |\ V  V /| | |_| ||  __/ |  | |_) | (_) | |_ 
 |_|  \_\___|_| \_/\_/ |_|\__|\__\___|_|  |____/ \___/ \__|
                                             v 1.1$rset"
echo " "                                                          
echo -e "$red                   ▶ Coded by$grn PRALHAD $red ◀$rset"
echo " "
echo -e "$red          ⫸$ylo https://github.com/Pralhad-Nasane$red ⫷$rset"
echo " "
echo -e "$red======================$ylo Follow Me On $red=====================$rset"
echo " "
echo -e "$ylo   Twitter @pralhadnasane10 $rset" 
echo -e "$ylo   Instagram @pralhadnasane $rset"
echo " "
echo -e "$cyan -----------------$grn HAVING ANY DOUBT ASK ME $cyan---------------- $rset"
echo " "
echo -e "$grn ＞＞＞＞＞＞＞$ylo [OPTIONS]$grn ＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$cyan [1️⃣] Install Bot"
echo -e "$cyan [2️⃣] Start Bot"
echo -e "$cyan [3️⃣] Update ReTwitterBot"
echo -e "$cyan [4️⃣] Delete ReTwitterBot"
echo -e "$cyan [5️⃣] About Me"
echo -e "$cyan [6️⃣] Exit"
echo -e "$ylo Select any option :- $rset"
read n
case "$n" in
1)echo " "
echo " "
echo -e "$red You are going to$grn open process for$red ReTwitterBot$rset"
echo " "
echo -e "$grn          Press$ylo ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/ReTwitterBot
bash process.sh
echo " "
echo -e "$ylo You can exit from this by cnt+c$rset"
cd $HOME/ReTwitterBot ;;
2)echo " "
echo " "
echo " "
echo -e "$red You are going to$grn Start$red ReTwitterBot$rset "
echo " "
echo -e "$gr Press$ylo ENTER$grn to continue$rset"
echo " "
read nitro
echo " "
echo " "
cd $HOME/ReTwitterBot
echo "$ylo +~+~+~+~+~+~+~+~+~+~+~+~+~+~+~+~+~+~+~+~+~+~+~+~ "
sleep 3.50
echo " "
echo  $p 'Please Wait ===+['$b'./                   '$p']\'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'..\                  '$p']|'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'.../                 '$p']/'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'....\                '$p']\'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'...../               '$p']|'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'......./             '$p']/'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'........\            '$p']|'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'........../          '$p']\'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'..........\          '$p']/'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'............./       '$p']|'
sleep 0.6
clear
echo  $p 'Please Wait ===+['$b'..............\      '$p']/'
sleep 0.6
clear
echo  $p 'Please Wait ===+['$b'............./       '$p']\'
sleep 0.6
clear
echo  $p 'Please Wait ===+['$b'...............\     '$p']|'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'................/    '$p']/'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'.................\   '$p']\'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'.................../ '$p']|'
sleep 0.4
echo " "
echo " "
echo -e "$grn >>>>>>>>>>>>>>>>>$ylo WELCOME TO RETWITTERBOT$grn <<<<<<<<<<<<<$rset"
python3 Retweet.py
echo " "
echo " -e "$ylo IF YOU WANT TO CONTINUE WITH CURRENT HASTAGS TTHEN CLICK $grn Y $rset" 
read choice
if [ $choice = 'Y' ] ; then
cd $HOME/ReTwitterBot
bash install.sh
else
echo -e "$ylo ---------YOU CAN EXIT BY CONTTOL +C----------- $rset"
echo -e "$grn ＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset" ;;
3)echo " "
echo " "
echo " "
echo -e "$red You are going to$grn Update$red ReTwitterBot$rset "
echo " "
echo -e "$grn Press$ylo ENTER$grn to continue$rset"
echo " "
read mon
cd $HOME/ReTwitterBot
ls 
chmod +x *
bash update.sh
echo " "
echo " "
echo -e "$cyan click$grn ENTER$cyan to go back into ReTwitterBot menu$rset"
echo " "
read punch
cd $HOME/ReTwitterBot
ls
chmod +x *
bash install.sh ;;
4)echo " "
echo " "
echo " "
echo -e "$red You are going to$grn delete$red ReTwitterBot$rset "
echo " "
echo -e "$grn Press$ylo ENTER$grn to continue$rset"
echo " "
read gzil
cd $HOME/ReTwitterBot
ls
chmod +x *
bash delete.sh
echo " "
echo " "
cd $HOME ;;
5)echo " "
echo " "
cd $HOME/ReTwitterBot
ls
bash about.sh
echo " "
echo " "
echo -e "$cyan click$grn ENTER$cyan to go back into ReTwitterBot menu$rset"
echo " "
read punch
echo " "
cd $HOME/ReTwitterBot
bash install.sh ;;
6)
sleep 2.0
clear
echo -e "$cyan Have A Nice Day Buddy....$rset"
exit
esac
