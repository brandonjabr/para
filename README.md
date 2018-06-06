## para - The fastest file download client for the command line.

Para is a blazing fast parallel, segmented file downloader for command line.
In most cases, para easily maxes out the available bandwidth for your connection.

## How does it work?

Para simply wraps around the amazing lftp client (https://github.com/lavv17/lftp), specifically the 'pget' command for parallel, segmented file downloading.

## Installation

Mac OS:

`brew install para`

Linux:

1) Install lftp -- `sudo apt-get install lftp`
2) Clone this repository, run `sudo chmod +x para` in the directory, and move the `para` bash script to any location on your PATH.

## Usage

Simply run `para FILE_URL` where FILE_URL is any direct link to a file, and para will download it to the current directory.


## To-do

1) Add option to choose number of file segments / parallel requests (currently uses 5)
