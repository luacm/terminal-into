# The whole point

* Like I said earlier, the purpose is to make your life easier. Now that we have gotten past the unfortunate parts that you need to know in order to use these tools, we can dive into some of the benefits you will receive. 

## Fast Configuration

* Using other computers is a pain because you have gotten used to your own, right? No one has their environment setup quite like yours. 
* Can be solved with a package manager such as __Homebrew__ (for macs) or ___apt-get___ (for debian based linux distros, ie. Ubuntu)
* ex. there is a better command for ``` grep ``` called ``` ack ```. How easy is it to install? If you have homebrew ``` brew install ack ``` or with apt-get ``` sudo apt-get install ack-grep ```. 
* Thats pretty cool but it would be a pain to remember them all and execute them everytime you wanted to set up a new workstation. Solution? write a bash script. Better solution? edit your __bashrc__ (linux) or __bash_profile__ (Mac) file

### .bashrc

* Allows you to customize your shell experience. I posted the one I use on my Mac on the github. Feel free to use it and expand on it.


## Advanced Shell stuff

* ``` crtl- a ``` beginning of the line ``` crtl-e ``` end of the line
* ``` !<command>``` redo last use of the command, ``` !! ``` do last command again
* ``` echo $? ``` prints whether the last command was successful 0 or the error code
* Exit a process ``` crtl-C ```, kill a process ``` kill -15 <pid> ```
* ``` curl ```
* history, arrow up and down ``` history ```
* You can take the output of a process and use it as the input of another ``` | ```
  * ex. ``` history | grep ssh ``` 
* write to file ``` > ```
* read from file ``` < ```

## Advanced VIM stuff

* Make your vim experience awesome: [spf13](https://github.com/spf13/spf13-vim)
* compile with make file and navigate to errors using quickfix

