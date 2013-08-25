# Introduction to Using the Terminal

## Introduction

The terminal is a text-based way to control a computer. Because it was created early on in computing it can be unintuitive and a little daunting. However, it is a seriously powerful tool worth using.

Before we dive into it:
* Make sure you are using a Mac or Linux computer (if you have a Windows computer, you can use the terminal on [cloud9](http://c9.io/)).
* Open a new terminal

Now that you know you are in the right place, I want to give a one-line pitch as to why the terminal is an amazing tool that you should use daily:

__It will make your life easier.__

This probably wont happen after this tutorial or even after you have used the terminal for a bit. However, there will come a day when you need to work on a project, but the computer lab is closed (use ``` ssh ```) or you need to use a program, but it can only be run from the command line.

The focus here is to introduce navigation and file/folder manipulation in a shell environment. (Note: the terms __shell__, __terminal__, and __console__ are used interchangably here)

## Basic Navigation

This section will cover three commands ``` cd ```, ``` ls ```, and ``` pwd ``` that will allow you to navigate between files and directories (also called folders) using the terminal. 

``` pwd ``` stands for "present working directory," which is a long-winded way of answering the question: "Where am I?". 

```
localhost:~ mtoth$ pwd # Command Executed
/Users/mtoth           # Result
localhost:~ mtoth$     # Waiting for next command
```
Try it out for yourself by typing ``` pwd ``` into your terminal and then pressing ``` enter ```. Now, what does the output mean? Like I mentioned before, everything is either a file or a folder inside your computer. Folders can contain files or other folders. The result of your ``` pwd ``` command is a list of folders from the "root," or top folder, to the folder you are currently working in. Now the name "present working directory" makes sense! In the example above, the folder structure looks like this:

```
/         # Root directory
 Users/   # Directoy contained by / (root) 
   mtoth/ # Directory contained by Users and is where I am (presently)
```

Now that you now where you are, you may wonder: "What's around me?" Since a folder can contain more than one folder or file, it would be useful to have a command to see what is in the folder you are currently working in. Type ``` ls ``` into your terminal, and you should see something similar to what is shown below:

```
localhost:~ mtoth$ ls  # Command Executed
Desktop/               # Result
Downloads/             # Result
frog.txt               # Result
localhost:~ mtoth$     # Waiting for next command
```
To change from your current directory to another, you will need to use another command: ``` cd <folder>``` (which stands for "change directory"). For example:

```
localhost:~ mtoth$ cd Desktop # Command Executed
localhost:Desktop mtoth$      # Waiting for next command
```
Notice how ~ has changed to Desktop. This will continue to change as you navigate through the filesystem. The parameter ``` <folder> ``` can either be a relative or absolute folder ___path___. Absolute paths use folder names such as the example above, whereas a relative path ``` cd .. ``` navigates to the directory immediately above the current one.

A little more about relative paths. Each directory contains two files ``` . ``` and ``` .. ```, which are normally hidden from view. If you want to see them and other hidden files, use the command ``` ls -a ```. The ``` . ``` file refers to the folder that it is located in, so ``` cd . ``` will change your directory to the one you are currently in (which is kind of silly, but hey, it's a free country!). On the other hand, ``` .. ``` holds a reference to the directory that contains the directory you are in. This is usually referred to as the directory "above" the present directory. So, if our present working directory is ``` /Users/mtoth/Desktop ```, then ``` cd .. ``` followed by ``` pwd ``` will return ``` /Users/mtoth/ ```

## Folder and File Manipulation

Now that we are able to move around the filesystem; lets explore some ways to manipulate it. 

* create a directory with ``` mkdir <directory_name> ``` (mkdir stands for "make directory" and is pronunced "make dir")
 * ``` mkdir folder_name ``` 
* copy files from one folder path to another with ``` cp <file_source> <file_destination> ```
 * ``` cp file_to_copy.txt ../destination ```  
* move a file from one folder path to another with ``` mv <file_source> <file_destination> ```
 * ``` mv file_to_move.txt /Users/mtoth/destination ``` 
* delete a file using ``` rm <file_name> ```
 * ``` rm file_to_delete.txt ```  
 * Be careful with ```rm```! This command skips the trash and just plain delete it. Once it's gone, it's gone.

To copy or delete a folder call the command with the -R argument: ``` rm -R folder_to_delete ```. The -R argument means that the copy/delete is recursive, which is a fancy way of saying it will copy/delete the folder, plus everything inside it.
Since these commands are pretty self-explanatory, I won't waste time explaining what deleting a folder means. Instead, I encourage you to try them out!

## More

When learning how to use the shell there is a temptation to memorize as many commands as possible; however, a far more effective and efficient learning strategy is to use the shell daily. There are still many programs which are most easily used through the shell, such as [git](http://git-scm.com/), package managers (such as [apt-get](http://www.apt-get.org/) or [homebrew](http://brew.sh/)), and text editors ([vim](http://www.vim.org/)).

When you do need a reference, try the command ``` man <command> ```. This will give you a much more detailed description of how to use shell commands than what is written here.

Another important feature, called tab-complete, really makes a compelling argument for the shell. Whenever you are writing a command or folder_path press ```tab```, and it will complete your command if there is only one option. If there is more that one option, you can double-tab ```tab``` to show a list of options. It feels amazing.

As you explore the shell environment you may notice a pattern the commands take, namely ``` command_name -option1 -option2 file_1 file_2 ``` this is the general pattern for shell commands.

Finally, never forget to shamelessly Google anything you are unsure of or don't recall.

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

* ``` cd <path> ```: Changes the active directory to <path>.
* ``` pwd ```: Gives you the path of your active directory.
* ``` ls ```: Lists all of the files in your active directory.
* ``` mkdir <folder_name> ```: Makes a folder called ```<folder_name>``` in your active directory.
* ``` cp <source_file> <target_file> ```: Copies ```<source_file>``` to the destination ```<target_file>```.
* ``` mv <source_file> <target_file> ```: Moves ```<source_file>``` to the destination ```<target_file>```.
* ``` rm <file_name> ```: Deletes ```<file_name>```. Permanently!
* ``` man <command_name> ```: Brings up a help page for ```<command_name>```.
