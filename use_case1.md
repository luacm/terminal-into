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
scp filename username@sunlab.cse.lehigh.edu:/path/to/directory 
```
* One-time secure copy of the file

OR
```
sftp username@sunlab.cse.lehigh.edu
```

* sftp connects you to the remote machine and gives you a limited shell which allows you to transfer files back and forth. Stop emailing them to yourself!

## Purpose

* Sometimes I log on to my terminal and realize that I have completely forgot what I was supposed todo.
* Fortunately, I have a pretty good system to figure it out:
```
grep -R "todo" *
```

wat. This command is powerful; I just searched (grep) all of my folders and files (*) recursively (-R) for the string "todo".  
We are going to try this out. Go to the top-level of this repo and run ``` grep -R "todo" * ```  
Thats pretty cool, amitrite? Is grep way more powerful than this? Yes. Can it do crazy amounts of other things? Yes. Will we see it again in this tutorial? Yes. Ok, lets move on!

## Conclusion
* We can use the shell. 
* We no longer fear the shell (hopefully).
* We can go places (ssh)
* We can find things (grep)

Now its time to __do things__  with __vim__
