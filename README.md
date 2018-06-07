# para - The fastest file download client for the command line.

`para` is a blazing fast file downloader for any UNIX command line that uses **parallel requests** and **file segmentation** for the fastest download speeds possible, every time.

In most cases, `para` easily maxes out the available bandwidth for your connection.

## How does it work?

Para simply wraps around the amazing lftp client (https://github.com/lavv17/lftp), specifically the 'pget' command for parallel, segmented file downloading.

## Installation

Install lftp:

Mac: `brew install lftp`

Linux: `sudo apt-get install lftp`

Next, run the following code in your terminal to install para to the `~/.bin` directory, creating it if needed and adding it to your $PATH in `~/.bash_profile`:

```
mkdir ~/.bin
chmod +x para
cp para ~/.bin
echo 'export PATH="$PATH:~/.bin"' >> ~/.bash_profile
source ~/.bash_profile
```

Alternatively, simply `chmod +x para` and place it in any directory on your $PATH

## To-do

1) Add option to choose number of file segments / parallel requests via flag (currently set to 5)
