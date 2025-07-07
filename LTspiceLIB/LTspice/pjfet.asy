Version 4
SymbolType CELL
LINE Normal 8 -48 8 48
LINE Normal 8 -32 32 -32
LINE Normal 32 -48 32 -32
LINE Normal 8 32 32 32
LINE Normal 32 32 32 48
LINE Normal 8 0 -12 0
LINE Normal -12 0 -12 8
LINE Normal -12 8 -28 0
LINE Normal -28 0 8 0
LINE Normal -12 -8 -12 0
LINE Normal -12 0 -12 8
LINE Normal 8 0 -28 0
TEXT -40 -20 Left 1 @#1:net_name
TEXT 11 9 Left 1 @spiceprefix@name
TEXT 40 32 Left 1 D
TEXT 40 -68 Left 1 @#2:net_name
TEXT 40 51 Left 1 @#0:net_name
TEXT 11 -29 Left 1 @model
TEXT 11 -10 Left 1 area=@area
WINDOW 0 2 20 Left 2
WINDOW 3 2 -20 Left 2
PIN 32 48 NONE 0
PINATTR PinName s
PINATTR SpiceOrder 1
PIN -32 0 NONE 0
PINATTR PinName g
PINATTR SpiceOrder 2
PIN 32 -48 NONE 0
PINATTR PinName d
PINATTR SpiceOrder 3
