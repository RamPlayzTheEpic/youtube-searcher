al = msgbox ("Do you want to start?", VBYesNo)

if al = VBYes Then
video = inputbox("What vid to search?")

set x=createobject("wscript.shell")

x.run("Chrome.exe")

wscript.sleep 4000
x.sendkeys("Youtube.com{enter}")

wscript.sleep 4000
x.sendkeys("{tab}{tab}{tab}{tab}")

x.sendkeys(video)
wscript.sleep 2000
x.sendkeys("{enter}")

End If


if al = VBNo Then

End If
