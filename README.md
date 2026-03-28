## Getting started


### Setting up wireguard
- Install wireguard your android from [Play store](https://play.google.com/store/apps/details?id=com.wireguard.android)
- Start mitm using the following command
```bash
./mitmdump --mode wireguard@51820 -s mock_api.py > logs/mitm_logs.txt
```
- Let mitm run in a different terminal session
- Check the logs for public and private key.
```bash
head -n 15 logs/mitm_logs.txt
```
- Add the same in the mobile application. Include required applications.
