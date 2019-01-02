# tar-tool-fb
Python program tar-tool rewritten in free basic.

## Recommended installation procedure (for Linux)

### 64-bit Linux
1. Visit [their website by clicking here](https://freebasic.net) and click the big green button that says "Get FREEBASIC".
2. Extract the FreeBASIC-x.xx.x-linux.tar.gz archive that you have downloaded.
3. Open a terminal, and run the included install.sh script to copy FreeBASIC into the /usr/local directory:
```
cd FreeBASIC-x.xx.x-linux
sudo ./install.sh -i
```
4. Install additional packages that will be needed to create FreeBASIC programs:
```
sudo apt-get install gcc-multilib g++-multilib
sudo apt-get install libncurses5-dev
sudo apt-get install libx11-dev libxext-dev libxrender-dev libxrandr-dev libxpm-dev
```
### 32-bit Linux
1. Visit [their website by clicking here](https://freebasic.net) and click the big green button that says "Get FREEBASIC".
2. Extract the FreeBASIC-x.xx.x-linux.tar.gz archive that you have downloaded.
3. Open a terminal, and run the included install.sh script to copy FreeBASIC into the /usr/local directory:
```
cd FreeBASIC-x.xx.x-linux
sudo ./install.sh -i
```
4. Install the additional packages that will be needed to compile FreeBASIC programs:
```
sudo apt-get install gcc-multilib g++-multilib
sudo apt-get install lib32ncurses5-dev
sudo apt-get install libx11-dev:i386 libxext-dev:i386 libxrender-dev:i386 libxrandr-dev:i386 libxpm-dev:i386
```
## Recommended installation procedure (for Windows)


### 64-bit and 32-bit Windows

1. Visit [their website by clicking here](https://freebasic.net) and click the big green button that says "Get FREEBASIC".
2. Extract the FreeBASIC-x.xx.x.zip archive that you have downloaded into the directory that you would like to use it in.

# Compiling tar-tool-fb
1. Open a Terminal or Command Prompt window and type the following command:
```
fdc tar-tool-fb.bas
```
2. Open the program by double-clicking on it or opening it via Terminal on Linux.
