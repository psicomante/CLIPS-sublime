#CLIPS Syntax Highlighter for Sublime Text and TextMate

## What's this thingie?

This package provides syntax highlighting for the language used in [CLIPS] [1], a forward chaining production system in the field of Artificial Intelligence.

The origins of the C Language Integrated Production System (CLIPS) date back to 1984 at NASA's Johnson Space Center. More info at [CLIPS History](http://clipsrules.sourceforge.net/WhatIsCLIPS.html#History)

## Sublime Text 2 Installation

### With Sublime Package Control

I recommend using the excellent [Sublime Package Control](http://wbond.net/sublime_packages/package_control) to install Sublime Text 2 packages.

Once you have Package Control installed, activate your Command Palette and choose ```Package Control: Install Package```.

Then, search for **CLIPS Rules* and press Enter. In mere moments you'll be up and running with full syntax highlighting, tab completion and more. Huzzah!

## TextMate Installation

### With git

    mkdir -p ~/Library/Application\ Support/TextMate/Bundles/
    cd ~/Library/Application\ Support/TextMate/Bundles/
    git clone https://github.com/nathos/sass-textmate-bundle.git Sass.tmbundle
    osascript -e 'tell app "TextMate" to reload bundles'

### Without git
    mkdir -p ~/Library/Application\ Support/TextMate/Bundles
    cd ~/Library/Application\ Support/TextMate/Bundles
    mkdir sass-textmate-bundle.tmbundle && curl -L https://github.com/nathos/sass-textmate-bundle/tarball/master | tar xz --strip 1 -C sass-textmate-bundle.tmbundle
    osascript -e 'tell app "TextMate" to reload bundles'

## About & Credit
This was originally a fork of <http://blog.iharder.net/2009/04/06/clips-formatting-bundle-for-textmate>.

## License ##

This Source Code Form is subject to the terms of the GNU General Public License v3. 
If a copy of the GPL was not distributed with this file, You can obtain 
one at <http://www.gnu.org/licenses/gpl.html>.


[1]: http://clipsrules.sourceforge.net/
