## Nepenthes

I wrote this to easily track tasks performed throughout the week so that they can be discussed at a weekly on-call handoff meeting.

The only required configuration you will need to do is either create `~/Documents/nepenthes` or edit the DOCROOT variable in `bin/nepenthes` to specify where you want your notes to be stored.

If you would like syntax hilighting in vim, copy the associated files:

`cp -r ./.vim/* ~/.vim/`

Any improvements are welcomed.

**Update 2017/03/16:**
I've added a function you can include in your `~/.bashrc` file for reliably accessing the appropriate file when it is time for your handoff meeting. This is so that, even if you take notes on the same day as your handoff (which would create a new, blank file), you won't have to go digging around your `DOCROOT` to find the relevant one. If you'd like to use this you can add it like this:

```
# $LOCALREPO is the directory where you have cloned the nepenthes repository
cat $LOCALREPO/.bashrc >> $HOME/.bashrc
source $HOME/.bashrc
```
