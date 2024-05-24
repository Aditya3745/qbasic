Input "ENTER NUMBER "; NUM
Do Until NUM = 0
    DV = NUM Mod 10
    If NUM > 9 Then
        Print DV; " +";
    ElseIf NUM < 10 Then
        Print DV; "=";
    End If
    NUM = (NUM - DV) / 10
    SUM = SUM + DV
Loop
Print SUM
