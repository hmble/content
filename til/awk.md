Example to change text with certain column and then save that to a file.

I came across a scenario where I wanted to change the text withing a certain
range to a first word to lowercase from uppercase. This is the command I used.

 `awk -i inplace 'NR>=2 && NR <=5 {$1 = tolower($1)}1' copy/*.md`


 ## Sed
 A scenario where I want to inclue a `---` on ceratain line in a file.

 `sed -i '<line-numnber>i<text-to-insert>' <file-name>`
