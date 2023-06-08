# shell-scripting

## global & regular expression

> grep '^A.*\.txt' *.txt  *.csv
> ls | grep '^[a-z]*'
>ls file[a-z9]?txt
ls file[!a-z].txt
ls file[*abc].txt


### shell expansion
> {1..10}
> *.txt
> $(( 2 + 2 ))
> $(whoami)
> $USER
>
> ### wildcards
>
> file.*