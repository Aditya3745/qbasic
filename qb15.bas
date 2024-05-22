Input "ENTER NUMBER "; NUM
Do Until NUM = 0
    DV = NUM Mod 10
    NUM = (NUM - DV) / 10
    SUM = SUM + DV
Loop
Print
Print SUM
