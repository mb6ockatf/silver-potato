#!/usr/bin/env brainfuck
# table of squares

data:
	>
	>++++[<++++++++>-]                 space    | 32
	>++++++[<++++++++>-]               0        | 48
	>+++++++[<+++++++>-]               1        | 49
	>+++++[<++++++++++>-]              2        | 50
	>+++[<+++++++++++++++++>-]         3        | 51
	>++++[<+++++++++++++>-]            4        | 52
	>++++[<+++++++++++++>-]<+>         5        | 53
	>++++++[<+++++++++>-]              6        | 54
	>+++++[<+++++++++++>-]             7        | 55
	>+++++++[<++++++++>-]  	           8        | 56
	>+++++++[<++++++++>-]<+>           9        | 57
	>++[<+++++>-]                      newline  | 10
	>+++++++++[<++++++++++++++>-]<-->  vert bar | 124

header line:
	<[<]
	>..
	[>]<.
	[<]>..
	>.
	<...
	[>]<.
	[<]>..
	>>.
	<<...
	[>]<.
	[<]>..
	>>>.
	[<]>...
	[>]<.
	[<]>..
	>>>>.
	[<]>...
	[>]<.
	[<]>..
	>>>>>.
	[<]>...
	[>]<.
	[<]>..
	>>>>>>.
	[<]>...
	[>]<.
	[<]>..
	>>>>>>>.
	[<]>...
	[>]<.
	[<]>..
	>>>>>>>>.
	[<]>...
	[>]<.
	[<]>..
	[>]<<<<.
	[<]>...
	[>]<.
	[<]>..
	[>]<<<.
	>.[>]

separator & 1st line:
	>++++++[<++++++++++++>-]
	>+++++[<+++++++++>-]
	<<[>.<-]
	>>+++++[<--------->-]
	<<<<.
	[<]>>>.
	<<.
	[>]<.
	[<]>.
	>>.
	<..
	<..
	[>]<.
	[<]>.
	>>.
	>.
	<.
	[<]>..[>]<.[<]>.
	>>.
	>>>..
	[<]>..[>]<.[<]>.
	>>.
	>>>>>.
	>>>.
	[<]>..[>]<.[<]>.
	>>.
	[>]<<<.
	<<<.
	[<]>..[>]<.[<]>.
	>>>..
	>>>.
	[<]>..[>]<.[<]>.
	>>>.
	>>>.
	>.
	[<]>..[>]<.[<]>.
	>>>.
	[>]<<<<.
	>.
	[<]>..[>]<.[<]>.
	>>>>.
	<.
	>>.
	[<]>..[>]<.[<]>.
	>>>>.
	>>>.
	[<]>>>.
	[>]<<.
	[<]


2nd line:
	>>>>.
	<<<.
	[>]<.
	[<]>.
	>>>>>.
	[<]>>..
	[<]>..
	[>]<.
	[<]>.
	>>>>>..
	<<<.
	[<]>..[>]<.[<]>.
	>>>>>.
	>>>>.
	<<<<.
	[<]>..[>]<.[<]>.
	>>>>>>.
	<<<.
	[>]<<<.
	[<]>..
	[>]<.
	[<]>.
	>>>>>>.
	>>.
	<.
	[<]>..[>]<.[<]>.
	>>>>>>>.
	<<<<.
	>>>.
	[<]>..
	[>]<.
	[<]>.
	[>]<<<<<<.
	>.
	<.
	[<]>..
	[>]<.
	[<]>.
	[>]<<<<<.
	[<]>>>>.
	[>]<<<.
	[<]>..
	[>]<.
	[<]>.
	[>]<<<<<.
	>.
	[<]>>>>>>.
	[<]>..
	[>]<.
	[<]>.
	[>]<<<<.
	<<<<.
	<<<.
	[>]<<.
	[<]

3rd line:
	>>>>>.
	[<]>.[>]<.[<]>.
	[>]<<<.
	[<]>>..
	[<]>..
	[>]<.
	[<]>.
	[>]<<<.
	<<<.
	[<]>>>.
	[<]>..
	[>]<.
	[<]>.
	>>.
	<.
	>>.
	>>.
	[<]>.[>]<.[<]>.
	>>.
	<.
	[>]<<<<.
	>.
	[<]>.[>]<.[<]>.
	>>..
	>>>>.
	>.
	[<]>.[>]<.[<]>.
	>>.
	>..
	>>>.
	[<]>.[>]<.[<]>.
	>>.
	>.
	[>]<<<.
	<<<.
	[<]>.[>]<.[<]>.
	>>.
	>>.
	>>>.
	>>>.
	[<]>.[>]<.[<]>.
	>>.
	>>>...
	[<]>.[>]<.[<]>.
	>>.
	>>>>.
	<<<.
	<.
	[>]<<.
	[<]

4th line
	>>>>>>.
	[<]>.[>]<.[<]>.
	>>.
	>>>>>.
	<<<<<<..
	[<]>.[>]<.[<]>.
	>>.
	>>>>>.
	>>.
	[<]>>>.
	[<]>.[>]<.[<]>.
	>>.
	[>]<<<<<.
	<.
	<<.
	[<]>.[>]<.[<]>.
	>>.
	[>]<<<<.
	<<<<.
	[>]<<<.
	[<]>.[>]<.[<]>.
	>>.
	[>]<<<.
	[<]>>>>>.
	>>>.
	[<]>.[>]<.[<]>.
	>>>.
	<<.
	>>.
	>>>.
	[<]>.[>]<.[<]>.
	>>>.
	<..
	>>>>>.
	[<]>.[>]<.[<]>.
	>>>..
	<<.
	[>]<<<.
	[<]>.[>]<.[<]>.
	>>>.
	>.
	<<<.
	>>>>.
	[<]>.[>]<.[<]>.
	>>>.
	>>.
	<<<<.
	>.
	[>]<<.
	[<]

5th line:
	>>>>>>>.
	[<]>.[>]<.[<]>.
	>>>.
	>>>.
	[<]>>..
	<.
	[>]<.
	[<]>.
	>>>.
	>>>>.
	[<]>>.
	>.
	[<]>.[>]<.[<]>.
	>>>.
	[>]<<<<<.
	[<]>>.
	>>>>.
	[<]>.[>]<.[<]>.
	>>>.
	[>]<<<<.
	[<]>>.
	[>]<<<.
	[<]>.[>]<.[<]>.
	>>>.
	[>]<<<.
	[<]>>>.
	>>>>>.
	[<]>.[>]<.[<]>.
	>>>>.
	<<<.
	>>.
	>>>.
	[<]>.[>]<.[<]>.
	>>>>.
	<<.
	>>.
	>>>.
	[<]>.[>]<.[<]>.
	>>>>.
	<.
	>>.
	[>]<<<.
	[<]>.[>]<.[<]>.
	>>>>..
	>>>.
	<<.
	[<]>.[>]<.[<]
	>.
	>>>>.
	>.
	[>]<<<<.
	[<]>>>.
	[>]<<.
	[<]

6th line:
	>>>>>>>>.
	[<]>.[>]<.[<]>.
	>>>>.
	>>>.
	[<]>>..
	[<]>.[>]<.[<]>.
	>>>>.
	[>]<<<<<.
	[<]>>>>.
	<.
	[<]>.[>]<.[<]>.
	>>>>.
	[>]<<<<.
	[<]>>>>>>..
	[<]>.[>]<.[<]>.
	>>>>.
	[>]<<<.
	<<<.
	>>>.
	[<]>.[>]<.[<]>.
	>>>>>.
	<<<<.
	[>]<<<.
	<<<.
	[<]>.[>]<.[<]>.
	>>>>>.
	<<..
	>>>.
	[<]>.[>]<.[<]>.
	>>>>>.
	<.
	>>.
	>.
	[<]>.[>]<.[<]>.
	>>>>>..
	[>]<<<<.
	>.
	[<]>.[>]<.[<]>.
	>>>>>.
	>>.
	<<<<.
	>>.
	[<]>.[>]<.[<]>.
	>>>>>.
	>>>.
	<.
	[<]>>>.
	[>]<<.
	[<]

7th line:
	>[>]<<<<<.
	[<]>.[>]<.[<]>.
	>>>>>.
	[>]<<<.
	[<]>>..
	[<]>.
	[>]<.
	[<]>.
	>>>>>>.
	[<]>>.
	>>>>.
	<<<.
	[<]>.[>]<.[<]>.
	>>>>>>.
	<<<<.
	[>]<<<<.
	<<<<.
	[<]>.[>]<.[<]>.
	>>>>>>.
	<<.
	<.
	[>]<<<.
	[<]>.[>]<.[<]>.
	>>>>>>.
	<.
	>>>.
	<.
	[<]>.[>]<.[<]>.
	>>>>>>.
	>.
	<<<<.
	>>>.
	[<]>.[>]<.[<]>.
	>>>>>>.
	>>..
	<.
	[<]>.[>]<.[<]>.
	>>>>>>.
	[>]<<<.
	[<]>>>>.
	[>]<<<.
	[<]>.[>]<.[<]>.
	>>>>>>>.
	[<]>>.
	[>]<<<<.
	[<]>>>>>>.
	[<]>.[>]<.[<]>.
	>>>>>>>.
	[<]>>>>.
	>>.
	<<<.
	[>]<<.
	[<]

8th line:
	>[>]<<<<.
	[<]>.[>]<.[<]>.
	>>>>>>>.
	<<.
	[<]>>..
	[<]>.[>]<.[<]>.
	>>>>>>>.
	<.
	>.
	[<]>>>.
	[<]>.[>]<.[<]>.
	>>>>>>>.
	>.
	[<]>>>>.>>.
	[<]>.[>]<.[<]>.
	>>>>>>>.
	>>..
	>.
	[<]>.[>]<.[<]>.
	[>]<<<<<.
	[<]>>.
	>>>>>.
	>.
	[<]>.[>]<.[<]>.
	[>]<<<<<.
	[<]>>>>..
	>>>.
	[<]>.[>]<.[<]>.
	[>]
	<<<<<.
	[<]>>>>.
	[>]<<<.
	<<<.
	[<]>.[>]<.[<]>.
	[>]<<<<<.
	<<.
	>.
	>>>.
	[<]>.[>]<.[<]>.
	[>]
	<<<<<..
	<<<..
	[<]>.[>]<.[<]>.
	[>]<<<<<.
	>>.
	[<]>>>>.
	<.
	[>]<<.
	[<]

9th line:
	>[>]<<<.
	[<]>.[>]<.[<]>.
	[>]<<<<.
	[<]>>>.
	<..
	[<]>.[>]<.[<]>.
	[>]<<<<.
	[<]>>>>.
	[>]<<<<.
	[<]>>>.
	[<]>.[>]<.[<]>.
	[>]<<<<.
	[<]>>>>>>.
	>>.
	<<.
	[<]>.[>]<.[<]>.
	[>]<<<<.
	<<.
	<<.[>]
	<<<.
	[<]>.[>]<.[<]>.
	[>]<<<<..
	[<]>>>>>.
	>>>.
	[<]>.[>]<.[<]>.
	[>]<<<.
	[<]>>.
	>>.
	>>>.
	[<]>.[>]<.[<]>.
	[>]<<<.
	[<]>>>>.
	<.
	>>>>>.
	[<]>.[>]<.[<]>.
	[>]<<<.
	[<]>>>>>>.
	[<]>>.
	[>]<<<.
	[<]>.[>]<.[<]>.
	[>]<<<.
	<<<.
	[<]>>.
	>>>>.
	[<]>.[>]<.[<]>.
	[>]<<<.
	<.
	[<]>>.
	>.
	[>]<<.