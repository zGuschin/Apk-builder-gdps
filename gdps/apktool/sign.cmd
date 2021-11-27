mkdir Debug
copy "gdps\dist\gdps.apk" "Debug\gdps.apk"
java -jar signapk.jar certificate.pem key.pk8 gdps/dist/gdps.apk Debug/MySignedApk.apk
del gdps\save.gus
del Debug\gdps.apk
start k.cmd
