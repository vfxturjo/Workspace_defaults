Send ^x
StringLower, clipboard, clipboard
clipboard := RegExReplace(clipboard, "m)\n\s*\n", "")
Send ^v