#!bin/bash
echo "Enter the app to install"

read APPNAME
ID=$(id -u)
#TIMESTAMP=$(date)
#echo "date is $TIMESTAMP"
#echo "$ID"
#EXITCODE=$?

if [ $ID -eq 0 ];then
 echo "Your running as Root User"
    dnf list --installed | grep -q "$APPNAME" 
    #&& echo "$APPNAME is installed" || echo "$APPNAME is NOT installed"]
    if [ $? -eq 0 ] then
    echo "Installing the $APPNAME now..."
    dnf install -y $APPNAME
    echo "App $APPNAME installed successfully"
    else
    exit 1
    fi
    #dnf list installed $APPNAME
    #echo "You have given app to install the as $APPNAME"
    #if [ $? -ne 0 ]
    #then
    #echo "Application $APPNAME might not found"
    #exit 1
    #else
    #dnf install -y $APPNAME
    #echo "App $APPNAME installed or might already exists"
    #fi
else
 echo "You are running non-root user"
exit 1
fi
#echo " Installed the application $APPNAME succesfully"
#echo "Exit code of last command $?"