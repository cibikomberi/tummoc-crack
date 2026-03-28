# Getting started

## Install tummoc
### Pre requisites
- Java
- ADB (Optional)
- Other required files are present in repo

To install adb on ubuntu use the following command
```bash
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install android-tools-adb android-tools-fastboot
```

### Building
```bash
java -jar apktool.jar b ./app -o ./tummoc.apk # Build
java -jar uber-apk-signer.jar --apks ./tummoc.apk # Sign
```
### Installing
```bash
adb uninstall org.transhelp.bykerr # Uninstall existing
adb install ./tummoc-aligned-debugSigned.apk # Install signed apk
```


## Setting up wireguard
- Install wireguard on your android from [Play store](https://play.google.com/store/apps/details?id=com.wireguard.android)
- Start mitm using the following command
```bash
./mitmdump --mode wireguard@51820 -s mock_api.py > logs/mitm_logs.txt
```
- Let mitm run in a different terminal session
- Check the logs for public and private key.
```bash
head -n 15 logs/mitm_logs.txt
```
- Add the same in the mobile application. Include required application (Tummoc)
- Make sure to expose the port when running in a server