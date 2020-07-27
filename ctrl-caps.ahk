; Rebind Caps Lock to work as Control
Capslock::Ctrl

; Special Characters (Swedish, German):
; Ctrl-Alt-p == å / Å 
^!+p::Send, {ASC 0197}
^!p::Send, {ASC 0229}
; Ctrl-Alt-a == ä / Ä
^!+a::Send, {ASC 0196}
^!a::Send, {ASC 0228}
; Ctrl-Alt-o == ö / Ö
^!+o::Send, {ASC 0214}
^!o::Send, {ASC 0246}
; Ctrl-Alt-u == ü / Ü
^!+u::Send, {ASC 0220}
^!u::Send, {ASC 0252}
; Ctrl-Alt-s == ß
^!s::Send, {ASC 0223}