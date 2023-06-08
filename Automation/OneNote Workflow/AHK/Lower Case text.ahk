Clipboard := ""
Send ^a
Send ^x
ClipWait
StringLower Clipboard, Clipboard
;clipboard := RegExReplace(Clipboard, "m)((?:^|[.!?]\s+)[a-z])", "$u1")
Send ^v
