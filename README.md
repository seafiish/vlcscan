HIGHLY WIP DON'T EXPECT TO WORK YET

### INSTALLATION
flash a fresh rasberry pi OS lite 64 bit  
install git `sudo apt install git`

clone this repo and run the install script:

```
git clone https://github.com/seafiish/vlcscan.git src/vlcscan
cd src/vlcscan
./install.sh
```

### USAGE
loop videos can be named anything as long as they're in the `loops` folder, it'll just iterate through all the .mp4 files

### TODO
make it so it reads videos from external flash drives  
add scanning capability (seperate, optional module)  
add configuration  
remove videos lol  
after full functionality, rewrite in zig for best performance? depends on difficulty
