#### The Hack Computer (NAND to Tetris)
10/03/2023  Unit 1
General overview about the course.

### Project 0
donwload nand2tetris

### Project 1
Learn Hardware Description Language (HDL)
Build, simulate, and test 15 elementary logic gates
#####Key concepts:
Boolean algebra, Boolean functions, gate logic, elementary logic gates, Hardware Description Language (HDL), hardware simulation.
Logic gates, Truth Tables, NAND gates

HDL => Describe what the child need to do.
```
    CHIP Xor {
        IN a,b;
        OUT out;

        PARTS:
        //implementation
    }

```

##### XOR Implementation
```
/** Xor gate: out = (a AND Not(b)) Or (Not(a) And b))*/
CHIP Xor{
    IN a,b;
    OUT output;

    PARTS:
    //Not Gates input and outputs
    Not (in = a, out= nota);
    Not (in = b, out= notb);
    //And Gates inpts and outputs
    And (a= a, b =notb,out = aAndNotb);
    And (a= nota, b=b, out=notaAndb);
    //Or Gate
    OR (a=aAndNotb, b=notaAndb, out= out);
}
```

```
WORKING EXAMPLE...

CHIP Xor {

    IN a, b;
    OUT out;

    PARTS:
    Not (in = a, out= nota);
    Not (in = b, out= notb);
    And (a= a, b=notb, out = w1);
    And (a= nota, b=b, out=w2);
    Or  (a=w1, b=w2, out= out);
}
```

** Chip name MUST match file name

