if exists("b:current_syntax")
    finish
endif

syn keyword PointlessMakeKeyword cflags
syn keyword PointlessMakeKeyword compiler
syn keyword PointlessMakeKeyword ldflags
syn keyword PointlessMakeKeyword files
syn keyword PointlessMakeOutput StaticLibrary
syn keyword PointlessMakeOutput SharedObject
syn keyword PointlessMakeOutput Executable

hi PointlessMakeKeyword ctermfg=DarkYellow
hi PointlessMakeOutput ctermfg=DarkGreen

let b:current_syntax = "PointlessMake"
