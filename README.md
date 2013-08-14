terminal-into
=============

A Mac and Linux based tutorial for using built-in shell commands

## Introduction

The terminal is a text-based way to control a computer. Because it was created early on in computing it can be unintuitive and a little daunting. However, it is a seriously powerful tool and is probably most widely used tool by computer science professionals. 

Before we dive to much into this:
* Make sure you are using a Mac or Linux computer (this guide doesn't apply to Windows)
* Open a new terminal

The focus here is to introduce navigation in a shell environment. (Note: shell, terminal, and console are used interchangably here)

## Basic Navigation

This section will cover three commands ``` cd ```, ``` ls ```, and ``` pwd ``` that will allow you to navigate between files and directories (also called folders) using the terminal. 

``` pwd ``` stands for "present working directory" which is a long-winded way of answering the question: "Where am I?". 

```
localhost:~ mtoth$ pwd # Command Executed
/Users/mtoth           # Result
localhost:~ mtoth$     # Waiting for next command
```
Try it out for yourself by typing ``` pwd ``` into your terminal and then pressing enter. Now what does the output mean? Like I mentioned before, everything is either a file or a folder inside your computer. Folders can contain files or other folders. The result of your ``` pwd ``` command is a list of folders from the "root" or starting folder to the folder you are currently working in. Now the name "present working directory" makes sense! In the example above, the folder structure looks like this:

```
/         # root directory
 Users/   # directoy contained by / (root) 
   mtoth/ # directory contained by Users and is where I am (presently)
```

Now that you now where you are, you may wonder: what's around me? Since a folder can contain more than one folder or file, it would be useful to have a command to see what is in the folder you are currently working in. Type ``` ls ``` into your terminal and you should see something similar to what is shown below:

```
localhost:~ mtoth$ ls  # Command Executed
Desktop/               # Result
Downloads/             # Result
frog.txt               # Result
localhost:~ mtoth$     # Waiting for next command
```
To change the from your current directory to another you will need to use another command ``` cd <folder>```. For example:

```
localhost:~ mtoth$ cd Desktop # Command Executed
localhost:Desktop mtoth$      # Waiting for next command
```
Notice how ~ has changed to Desktop. This will continue to change as you navigate through the filesystem. The parameter ``` <folder> ``` can either be a relative or absolute folder ___path___. Absolute paths use folder names such as the example above whereas a relative path ``` cd .. ``` navigates to the directory immediately above the current one.

## Folder and File Manipulation

Now that we are able to move around the filesystem; lets explore some ways to manipulate it. 

* create a directory with ``` mkdir <directory_name> ``` (mkdir stands for make directory and is pronunced "make dir"
* copy files from one folder path to another with ``` cp <file_source> <file_destination> ```
* delete a file using ``` rm <file_name> ```
* move a file from one folder path to another with ``` mv <file_source> <file_destination> ```
* To view the contents of a file use ``` cat <file_name> ```
* To change the permissions of a file use ``` chmod <permission> <file_name> ```

## More

When learning how to use the shell there is a temptation to memorize as many commands as possible; however, a far more effective and efficient learning strategy is to use the shell daily. There are still many programs which are most easily used through the shell such as git, package management (such as apt-get or homebrew), and text editing (vim, emacs, or nano).

When you do need a reference try the command ``` man <command> ``` which will give you a much more detailed description of how to use shell commands than what is written here.

Another important feature, called tab-complete, really makes a compelling argument for the shell. Whenever you are writing a command or folder_path press tab and it will either display a list of possibilites or complete your command if there is only one option. It feels amazing.

### Congrats! You are on your way to becoming a shell wizard

```
C
 (\.   \      ,/)
  \(   |\     )/
  //\  | \   /\\
 (/ /\_#oo#_/\ \)
  \/\  ####  /\/
       `##'
```


 
### Other commands/shell things
* ^C
* | 
* > 
* < 
* fg 
* ssh 
* sftp 
* tar
* cURL
* wget
* vim
* tab complete
* unix filestructure
* sudo
* touch
* ./ (execute, sh)
* tail
* pwd
* .bashrc
* $?
* up arrow (go back in history)
* history
* &&
* *

If you still feel like a frog trying to use the shell, try using it for everyday tasks like copying files from one folder to another. If that doesn't float your boat, look for a compelling reason. Here are a few of mine:

* Version Control (git)
* Text editing (vim)
* Software Development (vim)
* Remote Access (ssh)
* Remote Transfer of files (sftp)
* Package Management (apt-get/homebrew)
* File Navigation (I honestly am faster with the shell than with the GUI)
* File/Folder Search (grep)
* Executing Programs (./)
* Changing Permissions (I honestly don't know how to do it with a GUI anymore)
* Checking Log Files and Error Messages (tail, cat, vim)
* Deleting files (rm)


```
       merp
       ^
  @..@
 (----)
( >__< )
 ^^  ^^

```
