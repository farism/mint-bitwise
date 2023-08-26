suite "Bitwise" {
  test "bitwise AND (&)" {
    /*
    5 = 00000000000000000000000000000101
    3 = 00000000000000000000000000000011
    1 = 00000000000000000000000000000001
    */

    // 00000000000000000000000000000001
    Bitwise.and(5, 3) == `5 & 3`
    Bitwise.and(5, 3) == 1
  }

  test "bitwise OR (|)" {
    /*
    5 = 00000000000000000000000000000101
    3 = 00000000000000000000000000000011
    7 = 00000000000000000000000000000111
    */
    Bitwise.or(5, 3) == `5 | 3`
    Bitwise.or(5, 3) == 7
  }

  test "bitwise XOR (^)" {
    /*
    5 = 00000000000000000000000000000101
    3 = 00000000000000000000000000000011
    6 = 00000000000000000000000000000110
    */
    Bitwise.xor(5, 3) == `5 ^ 3`
    Bitwise.xor(5, 3) == 6
  }

  test "bitwise NOT (~)" {
    /*
    5 = 00000000000000000000000000000101
    -3 = 11111111111111111111111111111101
    -6 = 11111111111111111111111111111010
    2 = 00000000000000000000000000000010
    */
    Bitwise.not(5) == `~5`
    Bitwise.not(-3) == `~-3`
    Bitwise.not(5) == -6
    Bitwise.not(-3) == 2
  }

  test "shiftLeftBy" {
    /*
    1 = 00000000000000000000000000000001
    32 = 000000000000000000000000000100000
    */

    Bitwise.shiftLeftBy(1, 5) == `1 << 5`
    Bitwise.shiftLeftBy(1, 5) == 32
  }

  test "shiftRightBy" {
    /*
    32 = 000000000000000000000000000100000
    16 = 000000000000000000000000000010000
    */

    Bitwise.shiftRightBy(32, 1) == `32 >> 1`
    Bitwise.shiftRightBy(-32, 1) == `-32 >> 1`
    Bitwise.shiftRightBy(32, 1) == 16
    Bitwise.shiftRightBy(-32, 1) == -16
  }

  test "shiftRightZfBy" {
    Bitwise.shiftRightZfBy(32, 2) == `32 >>> 2`
    Bitwise.shiftRightZfBy(-32, 1) == `-32 >>> 1`
    Bitwise.shiftRightZfBy(32, 2) == 8
    Bitwise.shiftRightZfBy(-32, 1) == 2147483632
  }
}
