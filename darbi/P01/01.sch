v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45600 46700 1 0 0 resistor-1.sym
{
T 45900 47100 5 10 0 0 0 0 1
device=RESISTOR
T 45800 47000 5 10 1 1 0 0 1
refdes=R1
T 46300 46900 5 10 1 1 0 0 1
value=6
}
C 47700 46300 1 270 0 resistor-1.sym
{
T 48100 46000 5 10 0 0 270 0 1
device=RESISTOR
T 48000 46100 5 10 1 1 270 0 1
refdes=R2
T 47900 45600 5 10 1 1 0 0 1
value=5
}
N 43700 46200 43700 46800 4
N 43700 46800 45600 46800 4
{
T 43700 46700 5 10 1 1 0 0 1
netname=1
}
N 46500 46800 47800 46800 4
{
T 47200 46800 5 10 1 1 0 0 1
netname=2
}
N 47800 46300 47800 46800 4
N 47800 45000 43700 45000 4
{
T 46700 44900 5 10 1 1 0 0 1
netname=0
}
N 43700 45000 43700 45300 4
C 43500 46200 1 270 0 voltage-3.sym
{
T 44200 46000 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 44000 45900 5 10 1 1 270 0 1
refdes=V1
T 43100 45900 5 10 1 1 0 0 1
value=35.4
}
N 47800 45400 47800 45000 4