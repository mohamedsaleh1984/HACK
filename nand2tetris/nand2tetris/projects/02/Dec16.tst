// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Dec16.tst

load Dec16.hdl,
output-file Dec16.out,
compare-to Dec16.cmp,
output-list in%B1.16.1 out%B1.16.1;

set in %B000000000000000,  // in = 0
eval,
output;

set in %B0000000000000001,  // in = 1
eval,
output;

set in %B0000000000000010,  // in = 2
eval,
output;

set in %B0000000000000011,  // in = 3
eval,
output;

set in %B0000000000000100,  // in = 4
eval,
output;

set in %B0000000000000101,  // in = 5
eval,
output;

set in %B0000000000000110,  // in = 6
eval,
output;

set in %B0000000000000111,  // in = 7
eval,
output;

set in %B1111111111111111,  // in = -1
eval,
output;

set in %B1111111111111110,  // in = -2
eval,
output;

set in %B1111111111111101,  // in = -3
eval,
output;

set in %B1111111111111100,  // in = -4
eval,
output;

set in %B1111111111111011,  // in = -5
eval,
output;

set in %B1111111111111010,  // in = -6
eval,
output;

set in %B1111111111111001,  // in = -7
eval,
output;
