### Bitwise functions for Mint

Includes:

* **and** - Bitwise `&` operator
* **or** - Bitwise `|` operator
* **xor** - Bitwise `^` operator
* **not** - Bitwise `~` operator
* **shiftLeftBy** - Shift bits to the left by a given offset, filling new bits with zeros. 
* **shiftRightBy** - Shift bits to the right by a given offset, filling new bits with whatever is the topmost bit.
* **shiftRightZfBy** - Shift bits to the right by a given offset, filling new bits with zeros.

# Installing

Add dependency to `mint.json` and run `mint install`

```
"dependencies": {
  "array-extra": {
    "repository": "https://github.com/farism/mint-bitwise",
    "constraint": "0.0.0 <= v < 1.0.0"
  }
}
```