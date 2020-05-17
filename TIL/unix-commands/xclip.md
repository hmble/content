**How to termianl output to clipboard**

> To read from a commmand output to clipboard
`echo "Hello Output" | xclip -selection clipboard`

By default xclip stores in primary clipboard which can be paste using middle
paste button on mouse.

> To read from a file to clipboard
`xlip -sel clip < inputfile`

I would suggest to add an alias in your `.bashrc`

`alias setclip='xclip -sel clip`

`alias getclip='xclip -sel clip -o'`
