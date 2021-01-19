# ScdoWallet

### Intro
![alt text](build/icon.ico)


ScdoWallet is Scdo's open-source wallet, which runs on OSX, Windows and Linux, for transaction and contract sending over Scdo's Mainnet.

### User

[Tutorial](https://scdoproject.gitbook.io/scdo-wiki/en/wallet)

[Download](https://github.com/scdoproject/ScdoWallet/releases/latest)


### Developer

**Clone, Run, Package**

```bash
# Clone Repo
git clone https://github.com/scdoproject/ScdoWallet.git
# Enter Repo
cd ScdoWallet
# Install Dependencies
npm install
# Run ScdoWallet
npm start

# on mac package darwin x64
npm run pac-mac
# on linux package linux x64
npm run pac-lin
# on windows package win32 x64
npm run pac-win
```
**Data folder**
```bash
~/
└── .ScdoWallet/
    ├── account/
    ├── node/
    ├── rc/
    ├── tx/
    ├── lang.json
    └── viewconfig.json
```
**Feature Workflow**
```yml
Manage Account:
   Generate by shard number 1-4 
   Generate by private-key 1-4 
   Import account 
   Move Out 
Export Account Info:
   Unlock & Copy private-key
   Copy account
   Copy publickey
Transactions:
   Shard [1,4]x[1,4] 
   Record Display
Contracts:
   Shard 1-1, 2-2, 3-3, 4-4 
   Deploy & Results
   Employ & Results
View:
   Fullscreen, minimize, developer
   Language
   Network
```


# License 

[CC0 1.0(Public Domain)](md/LISENSE.md)
