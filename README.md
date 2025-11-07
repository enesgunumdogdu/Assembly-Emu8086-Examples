# Assembly 8086 Examples - Drawing and String Manipulation

A collection of Assembly 8086 programming examples demonstrating various drawing patterns and string manipulation techniques using emu8086 emulator.

## Overview

This repository contains practical Assembly 8086 examples covering:
- Pattern drawing (stars, triangles, shapes)
- String manipulation (case conversion, reversal)
- Loop structures and control flow
- BIOS interrupt usage (INT 10h, INT 21h)

## Requirements

- [emu8086](https://emu8086-microprocessor-emulator.en.softonic.com/) emulator
- Basic understanding of x86 Assembly language

## Project Structure

```
Assembly-Emu8086-Examples/
├── README.md                    # Project documentation
├── TumOrnekler.asm             # Main source file with all examples
└── 8086 Examples & Outputs.pdf # Additional documentation (if available)
```

## Examples Included

### Drawing Patterns

1. **Horizontal Line** - Draws 5 stars in a row (`*****`)
2. **Diagonal Line** - Draws stars diagonally with increasing indentation
3. **Spaced Diagonal** - Diagonal pattern with double line breaks
4. **Right Triangle (Ascending)** - Triangle starting with 1 star
5. **Right Triangle (Descending)** - Triangle starting with 5 stars
6. **Decreasing Stars** - Pattern: `******** ******* ****** ***** **** *** ** *`

### String Manipulation

7. **Lowercase Conversion** - Converts uppercase letters to lowercase
8. **Lowercase All** - Converts entire string to lowercase
9. **Uppercase All** - Converts entire string to uppercase
10. **Case Toggle** - Swaps case (uppercase ↔ lowercase)
11. **String Reversal** - Reverses a given string

## Usage

1. Install emu8086 emulator
2. Open `TumOrnekler.asm` in emu8086
3. Uncomment the example you want to run (remove `;` from the code)
4. Ensure only one example is active at a time
5. Compile and run using emu8086's built-in tools

## Code Structure

Each example follows a similar structure:
- Uses `org 100h` for COM file format
- Implements loops using `LOOP` instruction or conditional jumps
- Uses BIOS interrupts:
  - `INT 10h` with `AH=0Eh` for character output
  - `INT 21h` with `AH=09h` for string output
- Terminates with `HLT` or `RET`

## License

This project is provided as educational material. Feel free to use and modify for learning purposes.
