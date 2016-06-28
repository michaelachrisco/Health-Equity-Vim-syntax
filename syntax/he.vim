 " Vim Syntax file
 " Language: HE Elig files
 " Filenames: *.he

 syntax clear
 "syntax case ignore

 " HE keywords
 syntax match HEFunction '^E|'
 syntax match HEFunction '^P|'
 syntax match HEFunction '^I|'
 syntax match HEFunction '^D|'
 syntax match HEFunction '^C|'
 syntax match HEFunction '^S|'
 syntax match HEFunction '^T|'

 "spl character
 syntax match HEDelim '|'

 command -nargs=+ HiLink hi def link <args>
 HiLink HEKeyword Identifier
 HiLink HEDelim String
 "HiLink HEFunction Function
 HiLink HEFunction Identifier
 let b:current_syntax = "HE"
