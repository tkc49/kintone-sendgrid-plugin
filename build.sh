export SDK_PATH=../kintone-plugin-sdk
rm -rf $SDK_PATH/plugins/*
$SDK_PATH/package.sh sendgrid ./sendgrid.hedikhdabmnalpmdnkikhdlifajagoia.ppk
cp $SDK_PATH/plugins/*/plugin.zip .
