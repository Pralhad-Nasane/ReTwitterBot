echo -e "$yellow   ▶ Coded by$grn ˜”*°•.˜”*°• Pralhad Nasane •°*”˜.•°*”˜ $red ◀$rset"
echo -e "$green            ⫸$ylo Follow Me For More Interesting Scripts$red ⫷$rset"
echo 
# Functions
echo -e "$red                       [Enjoy With Me...]$rset"
echo " "
echo " "
echo -e "$grn             ＞＞＞＞＞＞＞＞$ylo [Options]$grn ＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$yellow [1️⃣] Install Bot"
echo -e "$red                        ➡$yellow [2️⃣] Start Bot"
echo -e "$red                        ➡️$yellow [3️⃣] Update Scripts"
echo -e "$red                        ➡$yellow [4️⃣] Delete Script"
echo -e "$red                        ➡️$yellow [5️⃣] Exit"
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜<$rset"
echo " "
echo -e "$cyan                   [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$green               You are going to$grn Install Packages..$red Now$rset"
echo " "
echo -e "$green                  Press$red ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/Twitterbot
echo " "
echo -e "$ylo -----------To terminate the process click$red 'Y'$ylo or to continue click on$grn ENTER$rset" 
read choice
if [ $choice = 'Y' ] ; then
echo -e "$yellow [==================Are you sure? Press$grn ENTER$red to exit===============]$rset"
read hulkee
cd $HOME/Twitterbot 
bash install.sh
else
exit
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$white  click$grn ENTER$cyan to go back into Lazy-Termux menu$rset"
echo " "
read punch
fi
cd $HOME/Twitterbot 
ls
bash install.sh ;;

2)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Update$red Lazy-Termux Tool..$rset "
echo " "
echo -e "$grn                                Press$ylo ENTER$grn to continue$rset"
echo " "
read ns
cd $HOME/Lazy-Termux
echo " "
echo -e "$ylo         To terminate the process click$red 'Y' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 'Y' ] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"
read ns
cd $HOME/Lazy-Termux
ls
bash LazyTermux.sh
else
bash updatescript.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                      click ENTER to go back into Lazy-Termux menu$rset"
echo " "
read punch
fi
cd $HOME/Lazy-Termux
ls
bash LazyTermux.sh ;;

3)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Delete$red script$rset"
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read gidor
cd $HOME/Lazy-Termux
echo " "
echo -e "$ylo            To terminate the process click$red 'Y' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 'Y' ] ; then
echo -e "$red                        Are you sure? Press$grn ENTER$red to exit$rset"
read na
cd $HOME/Lazy-Termux
bash LazyTermux.sh
else
bash Deletescript.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into Lazy-Termux Tool menu$rset"
echo " "
read punch
fi
cd $HOME/Lazy-Termux
bash Lazy-Termux.sh ;;

4)
sleep 2.0
clear
echo " "
