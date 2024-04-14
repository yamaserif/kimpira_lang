# gobo_to_ninjin_itameta_yatsu
- [README(Japanese)](https://github.com/yamaserif/kimpira_lang/blob/main/README.md)
- [README(English)](https://github.com/yamaserif/kimpira_lang/blob/main/README_en.md)

The "gobo_to_ninjin_itameta_yatsu" is a derivative of brainfuck.
The name of the programming language means "fried burdock and carrot".

The source code is composed of straight lines reminiscent of shredded carrots and burdocks, and dots reminiscent of sesame seeds.

It is also acceptable to call it "kimpira_gobo" or "kimpira".

## language specification
The following commands will work.
|bf|command|description|
|---|---|-----|
|>|i|Move the pointer to the right|
|<|l|Move the pointer to the left|
|+|I|Increment the memory cell at the pointer|
|-|&#124;|Decrement the memory cell at the pointer|
|.|.|Output the character signified by the cell at the pointer|
|,|:|Input a character and store it in the cell at the pointer|
|[|¡|Jump past the matching "!" if the cell at the pointer is 0|
|]|!|Jump back to the matching "¡" if the cell at the pointer is nonzero|

Specifications not otherwise noted conform to brainfuck.

## Example
Hello, world!
```
        IIIIIIIII¡iIIIIIIIIiII
(    IIIIIIIIIiIIIIIlll|!i.iII.I     )
 ＼ IIIIII..III.i|.||||||||||||.lI ／
   ＼ IIIIIII.||||||||.III.||||| ／
       ---  |.||||||||.iI.  ---
          L皿皿皿皿皿皿皿皿皿」
```

## About the Interpreter
It is implemented using [r-fxxk](https://github.com/masarakki/r-fxxk).
