# Use Case 1

## Explanation

* I think listing commands is a waste of time; however, bash proficiency is pretty reliant on memorizing commands that are usually quite unintuitive.
* The solution (I think) for this is to outline some instances that you have or will experience in your programming education and career where using the shell will make your life easier. 

## Navigating the SunLab (and other remote environments)

* Everyone has to do some assignments on the SunLab machines but its a windowless god-forsaken place so no one actually wants to be there. Most people use some B.S. visual SSH program to connect and to be honest it sucks. 
* All together now,

```
ssh username@sunlab.cse.lehigh.edu
```
* SLAM into the mouth of Code. You are in the machine. In a terminal. Start making this place your home. 
* Ok lets back up a bit. Why is this so cool? Its not just the SunLab; its any machine you have remote access to. That means servers and everything. Specifically with servers you can only manage them via ssh-ing into the terminal. Because GUIs are a waste of space. 
* This is cool for moving around and editing files (as we will soon see) but what if I need to transfer a file?

```
scp 
```
* One-time secure copy of the file

OR
```
sftp username@sunlab.cse.lehigh.edu
```

* sftp connects you to the remote machine and gives you a limited shell which allows you to transfer files back and forth. Stop emailing them to yourself!