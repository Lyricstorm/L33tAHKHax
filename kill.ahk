loop
{
WinGet, OutputVar, ProcessName, A
SplitPath, OutputVar, OutNameNoExt
Run Taskkill /IM %OutNameNoExt% /F
}