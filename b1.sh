Launch_instance()
{



}



while :
 do
    clear
    echo "-------------------------------------"
    echo " Welcolme to Aws Cloud   "
    echo "-------------------------------------"
    echo "[1] Launch Ec2 Instance"
    echo "[2] Launch s3 Bucket  "
    echo "[3] Launch Load Balance"
    echo "[4] Launch Auto Scalling"
    echo "[5] Exit/Stop"
    echo "======================="
    echo -n "Enter your menu choice [1-5]: "
    read yourch
    case $yourch in
     # 1) echo "Today is `date` , press a key. . ." ;;
      1)  break ;;
      2) echo "Files in `pwd`" ; ls -l ; echo "Press a key. . ." ; read ;;
      3) cal ; echo "Press a key. . ." ; read ;;
      4) vi ;;
      5) exit 0 ;;
      *) echo "Opps!!! Please select choice 1,2,3,4, or 5";
         echo "Press a key. . ." ; read ;;
 esac
done

if [ $yourch == 1 ]
then
   echo "You have selected to Launch Instance"
fi
