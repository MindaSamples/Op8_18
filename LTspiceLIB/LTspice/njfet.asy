Version 4
SymbolType CELL
LINE Normal 8 -48 8 48
LINE Normal 8 -32 32 -32
LINE Normal 32 -48 32 -32
LINE Normal 8 32 32 32
LINE Normal 32 32 32 48
LINE Normal -32 0 -8 0
LINE Normal -8 0 -8 -8
LINE Normal -8 -8 8 0
LINE Normal 8 0 -32 0
LINE Normal -8 8 -8 0
LINE Normal -8 0 -8 -8
LINE Normal -32 0 8 0
TEXT 11 11 Left 1 @spiceprefix@name
TEXT 40 -44 Left 1 D
TEXT 40 -68 Left 1 @#0:net_name
TEXT 40 51 Left 1 @#2:net_name
TEXT -40 -20 Left 1 @#1:net_name
TEXT 11 -28 Left 1 @model
TEXT 11 -8 Left 1 area=@area
WINDOW 0 0 20 Left 2
WINDOW 3 0 -20 Left 2
PIN 32 -48 NONE 0
PINATTR PinName d
PINATTR SpiceOrder 1
PIN -32 0 NONE 0
PINATTR PinName g
PINATTR SpiceOrder 2
PIN 32 48 NONE 0
PINATTR PinName s
PINATTR SpiceOrder 3
