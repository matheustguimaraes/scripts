sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libqt4-sql-sqlite
sudo apt-get install gir1.2-unity-5.0
sudo apt-get install gir1.2-notify-0.7
sudo apt-get install python-dbus

wget https://github.com/mivoligo/Zeegaree/archive/master.zip
unzip master.zip
rm master.zip
mv Zeegaree-master Zeegaree

echo "----------------------------------------------------"
echo "For execute the program, just enter 'cd Zeegaree/'\n"
echo "And 'python zeeragee.py'\n"
echo "----------------------------------------------------"
