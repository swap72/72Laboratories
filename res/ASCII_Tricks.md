# 🔡 Java Character & ASCII Tricks

A collection of common "tricks" in Java involving characters, ASCII/Unicode values, and simple conversions.  
These are handy for **DSA problems**, **competitive programming**, or just quick conversions without heavy libraries.

---

## 📜 Tricks

| Trick | Description | Example |
|-------|-------------|---------|
| `ch - '0'` | Convert digit **char → int** | `'7' - '0' = 7` |
| `num + '0'` | Convert digit **int → char** | `7 + '0' = '7'` |
| `ch - 'A' + 1` | Alphabet position (uppercase) | `'C' - 'A' + 1 = 3` |
| `ch - 'a' + 1` | Alphabet position (lowercase) | `'d' - 'a' + 1 = 4` |
| `ch + 32` | Uppercase → Lowercase (ASCII diff 32) | `'A' + 32 = 'a'` |
| `ch - 32` | Lowercase → Uppercase | `'z' - 32 = 'Z'` |
| `(int)ch` | ASCII / Unicode value of a character | `(int)'!' = 33` |
| `char c = 65;` | Directly assign ASCII value → char | `c = 'A'` |
| Check digit | `c >= '0' && c <= '9'` | `'5'` → digit |
| Check uppercase | `c >= 'A' && c <= 'Z'` | `'K'` → uppercase |
| Check lowercase | `c >= 'a' && c <= 'z'` | `'m'` → lowercase |
| Hexadecimal conversion | `(c >= '0' && c <= '9') ? (c - '0') : (c - 'A' + 10)` | `'B'` → 11 |

---
