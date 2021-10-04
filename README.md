# Fence Gate/Trapdoor Edit Disabler
This is a simple datapack that when installed will (mostly) prevent players from messing with fence gates and trapdoors while in adventure and survival. This is based on my [lbde](github.com/gibbsly/lbde) repo, due to the utiltiy of that repo being hopefully temporary, (see [MC-238107](https://bugs.mojang.com/browse/MC-238107)) I have separated them.
## Use
This has similar limitations to the repo this is based on, the checks it does are simple and can potentially be broken. This is more-so a basic preventative measure to keep builds as intended, not so much a fix to the issue of players messing with fence gates and trapdoors. 
## Limitations
Much like [lbde](github.com/gibbsly/lbde) this can be broken if you have alternating states of open/closed fence gates or trapdoors. If you want a more technical explanation you can read the readme of the other repo. 
## Modification
If you want to change what blocks the system allows to be changed you have to remove the block from all [tags](https://github.com/gibbsly/ftde/tree/main/data/ftde/tags/blocks) it is referenced in.