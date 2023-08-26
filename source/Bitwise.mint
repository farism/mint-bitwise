module Bitwise {
  /* Bitwise & operator */
  fun and (a : Number, b : Number) : Number {
    `#{a} & #{b}`
  }

  /* Bitwise | operator */
  fun or (a : Number, b : Number) : Number {
    `#{a} | #{b}`
  }

  /* Bitwise ^ operator */
  fun xor (a : Number, b : Number) : Number {
    `#{a} ^ #{b}`
  }

  /* Bitwise ~ operator  */
  fun not (a : Number) : Number {
    `~#{a}`
  }

  /*
  Shift bits to the left by a given offset, filling new bits with zeros.
  
  This can be used to multiply numbers by powers of two.
  */
  fun shiftLeftBy (a : Number, b : Number) : Number {
    `#{a} << #{b}`
  }

  /*
  Shift bits to the right by a given offset, filling new bits with whatever is the topmost bit. 
  
  This can be used to divide numbers by powers of two.

  This is called an arithmetic right shift, often written >>, and sometimes called a sign-propagating right shift because it fills empty spots with copies of the highest bit.
  */
  fun shiftRightBy (a : Number, b : Number) : Number {
    `#{a} >> #{b}`
  }

  /*
  Shift bits to the right by a given offset, filling new bits with zeros.

  This is called an logical right shift, often written >>>, and sometimes called a zero-fill right shift because it fills empty spots with zeros.
  */
  fun shiftRightZfBy (a : Number, b : Number) : Number {
    `#{a} >>> #{b}`
  }
}
