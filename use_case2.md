# Use Case 2: vim

## Use a Text Editor

* note: show gang sign you made up for vim
* Ok. I love vim but I recognize there are other text editors out there that do a pretty ok job too so don't let anyone get dogmatic on ya.
* That said, if haven't declared your allegiance yet, pay attention and watch vim optimize your life. 
  * This is all true. Greyson has gone as far as to put vim keybindings in his browser. 

## Vim Philosophy

* The driving concept behind vim was said best by Ricky Bobby, ["I wanna go fast"](http://www.youtube.com/watch?v=gnA1Q2JvvJo)

### Doing things the Vim way

* Keep your fingers as close to [home row](https://www.google.com/search?q=home+row&espv=210&es_sm=91&tbm=isch&imgil=k2E8uY9j1Gz11M%253A%253Bhttps%253A%252F%252Fencrypted-tbn0.gstatic.com%252Fimages%253Fq%253Dtbn%253AANd9GcSbSMfegmfprOFhuIdC4uEWZg6TUFrKz4xxQMrh51QmU3ngQGFd%253B841%253B521%253B2jCouT2Cw96N1M%253Bhttp%25253A%25252F%25252Fen.wikipedia.org%25252Fwiki%25252FTouch_typing&source=iu&usg=__MeHGt2cvgbjq3NFU8KSWwdfP-cI%3D&sa=X&ei=bBXwUuWhOOm_sQTfvIKYDg&ved=0CDkQ9QEwAg&biw=1438&bih=771#facrc=_&imgdii=_&imgrc=k2E8uY9j1Gz11M%253A%3B2jCouT2Cw96N1M%3Bhttp%253A%252F%252Fupload.wikimedia.org%252Fwikipedia%252Fcommons%252Fthumb%252F0%252F0d%252FQWERTY-home-keys-position.svg%252F841px-QWERTY-home-keys-position.svg.png%3Bhttp%253A%252F%252Fen.wikipedia.org%252Fwiki%252FTouch_typing%3B841%3B521) as possible

## The Basics

* In the terminal, start editing a file (or create a new file) by typing
```
vim filename
```

* The default mode for vim is __Command__. If you try to type something, it won't work. Switch to __Insert__ mode by pressing ``` i ```. 
* There are several different modes to vim but the only ones we are going to work with are __Command__ and __Insert__. Just remember, __Command__ is do stuff and __Insert__ is write stuff.
* Now that we are in __Insert__ mode, write some code or whatever.
* Save it by switching back to __Command__ mode by pressing ``` esc ``` (the escape key) and entering ``` :w<enter> ```
* Then quit by entering ``` :q<enter> ```

* Right away, we are bummed because it takes two steps to save and quit. Not so! Combine your commands ``` :wq<enter> ``` will save and quit. 

* Ok lets open the file up again. In practice since we are using the terminal, we will only rarely quit vim. Instead, the more common and useful pattern 
