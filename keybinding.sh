#!/bin/bash


# Create the .Xmodmap file using echo
echo "keycode 47 = t" > ~/.Xmodmap
echo "keycode 48 = y" >> ~/.Xmodmap
echo "keycode 127 = apostrophe" >> ~/.Xmodmap
echo "keycode 135 = colon" >> ~/.Xmodmap
echo "keycode 105 = semicolon" >> ~/.Xmodmap
echo "keycode 180 = Tab" >> ~/.Xmodmap
echo "keycode 51 = bracketleft" >> ~/.Xmodmap
echo "keycode 112 = bracketright" >> ~/.Xmodmap
echo "keycode 117 = Home" >> ~/.Xmodmap
echo "keycode 105 = bar" >> ~/.Xmodmap

# Run xmodmap with the newly created .Xmodmap file
xmodmap ~/.Xmodmap
