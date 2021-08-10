#!/bin/sh

B='#282828CC'  # blank
C='#ffffff22'  # clear ish
D='#a89974cc'  # ish
T='#d5c4a1dd'  # text
W='#cc241dbb'  # wrong
V='#83a598bb'  # verifying

i3lock \
    --insidevercolor=$C   \
    --ringvercolor=$V     \
    \
    --insidewrongcolor=$C \
    --ringwrongcolor=$W   \
    \
    --insidecolor=$B      \
    --ringcolor=$D        \
    --linecolor=$B        \
    --separatorcolor=$D   \
    \
    --verifcolor=$T        \
    --wrongcolor=$T        \
    --timecolor=$T        \
    --datecolor=$T        \
    --layoutcolor=$T      \
    --keyhlcolor=$W       \
    --bshlcolor=$W        \
    \
    --screen 1            \
    --blur 5              \
    --clock               \
    --indicator           \
    --timestr="%H:%M:%S"  \
    --datestr="%A, %d.%m.%Y" \
