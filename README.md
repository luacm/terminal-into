terminal-into
=============

## Introduction

The terminal is a text-based way to control a computer. Because it was created early on in computing it can be unintuitive and a little daunting. However, it is a seriously powerful tool worth using.

Before we dive into it:
* Make sure you are using a Mac or Linux computer (this guide doesn't apply to Windows)
* Open a new terminal

Now that you know you are in the right place, I want to give a one-line pitch as to why the terminal is an amazing tool that you should use daily:

__it will make your life easier__

This probably wont happen after this tutorial or even after you have used the terminal for a bit but there will come a day when you need to work on a project but the computer lab is closed (use ``` ssh ```) or you need to use a program but it can only be run from the command line.

The focus here is to introduce navigation and file/folder manipulation in a shell environment. (Note: shell, terminal, and console are used interchangably here)

## Basic Navigation

This section will cover three commands ``` cd ```, ``` ls ```, and ``` pwd ``` that will allow you to navigate between files and directories (also called folders) using the terminal. 

``` pwd ``` stands for "present working directory" which is a long-winded way of answering the question: "Where am I?". 

```
localhost:~ mtoth$ pwd # Command Executed
/Users/mtoth           # Result
localhost:~ mtoth$     # Waiting for next command
```
Try it out for yourself by typing ``` pwd ``` into your terminal and then pressing ``` enter ```. Now what does the output mean? Like I mentioned before, everything is either a file or a folder inside your computer. Folders can contain files or other folders. The result of your ``` pwd ``` command is a list of folders from the "root" or top folder to the folder you are currently working in. Now the name "present working directory" makes sense! In the example above, the folder structure looks like this:

```
/         # root directory
 Users/   # directoy contained by / (root) 
   mtoth/ # directory contained by Users and is where I am (presently)
```

Now that you now where you are, you may wonder: "what's around me?" Since a folder can contain more than one folder or file, it would be useful to have a command to see what is in the folder you are currently working in. Type ``` ls ``` into your terminal and you should see something similar to what is shown below:

```
localhost:~ mtoth$ ls  # Command Executed
Desktop/               # Result
Downloads/             # Result
frog.txt               # Result
localhost:~ mtoth$     # Waiting for next command
```
To change the from your current directory to another you will need to use another command ``` cd <folder>``` (cd stands for change directory). For example:

```
localhost:~ mtoth$ cd Desktop # Command Executed
localhost:Desktop mtoth$      # Waiting for next command
```
Notice how ~ has changed to Desktop. This will continue to change as you navigate through the filesystem. The parameter ``` <folder> ``` can either be a relative or absolute folder ___path___. Absolute paths use folder names such as the example above whereas a relative path ``` cd .. ``` navigates to the directory immediately above the current one.

A little more about relative paths. Each directory contains two files ```. ``` and ``` .. ``` which are normally hidden from view. If you want to see them and other hidden files use the command ``` ls -a ```. The ``` .``` file refers to the folder that it is located in, so ``` cd . ``` will change your directory to the one you are currently in. On the other hand, ``` .. ``` holds a reference to the directory that contains the directory you are in, so if our present working directory is ``` /Users/mtoth/Desktop ``` then ``` cd .. ``` followed by ``` pwd ``` will return ``` /Users/mtoth/ ```

## Folder and File Manipulation

Now that we are able to move around the filesystem; lets explore some ways to manipulate it. 

* create a directory with ``` mkdir <directory_name> ``` (mkdir stands for make directory and is pronunced "make dir")
 * ``` mkdir folder_name ``` 
* copy files from one folder path to another with ``` cp <file_source> <file_destination> ```
 * ``` cp file_to_copy.txt ../destination ```  
* move a file from one folder path to another with ``` mv <file_source> <file_destination> ```
 * ``` mv file_to_move.txt /Users/mtoth/destination ``` 
* delete a file using ``` rm <file_name> ```
 * ``` rm file_to_delete.txt ```  
 * Be careful with rm! There is really no way to undo the delete.

To copy or delete a folder call the command with the -R argument: ``` rm -R folder_to_delete ```

## More

When learning how to use the shell there is a temptation to memorize as many commands as possible; however, a far more effective and efficient learning strategy is to use the shell daily. There are still many programs which are most easily used through the shell such as git, package management (such as apt-get or homebrew), and text editing (vim, emacs, or nano).

When you do need a reference try the command ``` man <command> ``` which will give you a much more detailed description of how to use shell commands than what is written here.

Another important feature, called tab-complete, really makes a compelling argument for the shell. Whenever you are writing a command or folder_path press ``` tab ``` and it will either display a list of possibilites or complete your command if there is only one option. It feels amazing.

As you explore the shell environment you may notice a pattern the commands take, namely ``` command_name -option1 -option2 file_1 file_2 ``` this is the general pattern for shell commands.

Finally, never forget to shamelessly google anything you are unsure of or don't recall.

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

## TL;DR

Here are some commands, try them!

* ``` cd <path> ```
* ``` pwd ```
* ``` ls ```
* ``` mkdir <folder_name> ```
* ``` cp <source_file> <target_file> ```
* ``` mv <source_file> <target_file> ```
* ``` rm <file_name> ```

use ``` man <command_name> ``` for help
