echo "start build gz file"
cat $SRC_PATH/$OPENJDK_SRC_PACKAGE_NAME-* > /output/$OPENJDK_SRC_PACKAGE_NAME.tar.gz
echo "gz file build success, start unzip"
tar -zxvf /output/$OPENJDK_SRC_PACKAGE_NAME.tar.gz -C /output
echo "unzip success, start remove gz file"
rm /output/$OPENJDK_SRC_PACKAGE_NAME.tar.gz
echo "download openjdk11 source successful!"
