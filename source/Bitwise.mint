module Bitwise {
  fun and (a : Number, b : Number) : Number {
    `#{a} & #{b}`
  }

  fun or (a : Number, b : Number) : Number {
    `#{a} | #{b}`
  }

  fun xor (a : Number, b : Number) : Number {
    `#{a} ^ #{b}`
  }

  fun not (a : Number) : Number {
    `~#{a}`
  }

  fun shiftLeftBy (a : Number, b : Number) : Number {
    `#{a} << #{b}`
  }

  fun shiftRightBy (a : Number, b : Number) : Number {
    `#{a} >> #{b}`
  }

  fun shiftRightZfBy (a : Number, b : Number) : Number {
    `#{a} >>> #{b}`
  }
}
