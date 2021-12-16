# Expansion card pinout for PC-8801
Based on [this page by youkan](http://www.maroon.dti.ne.jp/youkan/pc88/expslot.html)

| Side A (solder side) | I/O | Pin Number | I/O | Side B (part side) |
|----------------------|-----|------------|-----|--------------------|
| GND                  | -   | 1          | -   | GND                |
| GND                  | -   | 2          | -   | GND                |
| +5V                  | -   | 3          | -   | +5V                |
| +5V                  | -   | 4          | -   | +5V                |
| AB0                  | O   | 5          | -   | <span style="text-decoration:overline">EXTRXRDY</span>                |
| AB1                  | O   | 6          | -   | N/C                |
| AB2                  | O   | 7          | I   | <span style="text-decoration:overline">MWAIT</span>[^mwait]                |
| AB3                  | O   | 8          | I   | <span style="text-decoration:overline">INT4</span>                |
| AB4                  | O   | 9          | I   | <span style="text-decoration:overline">INT3</span>                |
| AB5                  | O   | 10         | I   | <span style="text-decoration:overline">INT2</span>                |
| AB6                  | O   | 11         | I   | <span style="text-decoration:overline">FDINT1</span>                |
| AB7                  | O   | 12         | I   | <span style="text-decoration:overline">FDINT2</span>                |
| AB8                  | O   | 13         | O   | DB0                |
| AB9                  | O   | 14         | O   | DB1                |
| AB10                 | O   | 15         | O   | DB2                |
| AB11                 | O   | 16         | O   | DB3                |
| AB12                 | O   | 17         | O   | DB4                |
| AB13                 | O   | 18         | O   | DB5                |
| AB14                 | O   | 19         | O   | DB6                |
| AB15                 | O   | 20         | O   | DB7                |
| <span style="text-decoration:overline">RD</span>                 | O   | 21         | O   | <span style="text-decoration:overline">MEMR</span>                |
| <span style="text-decoration:overline">WR</span>                 | O   | 22         | O   | HIGH[^high]                |
| <span style="text-decoration:overline">MREQ</span>                 | O   | 23         | O   | <span style="text-decoration:overline">IOW</span>                |
| <span style="text-decoration:overline">IORQ</span>                 | O   | 24         | O   | <span style="text-decoration:overline">IOR</span>                |
| <span style="text-decoration:overline">M1</span>                 | O   | 25         | O   | <span style="text-decoration:overline">MEMW</span>                |
| <span style="text-decoration:overline">RAS0</span>                 | O   | 26         | ??  | <span style="text-decoration:overline">DMATC</span>                |
| <span style="text-decoration:overline">RAS1</span>                 | O   | 27         | ??   | DMRDY                |
| <span style="text-decoration:overline">RFSH</span>                 | O   | 28         | O   | <span style="text-decoration:overline">DRQ1,2</span>                |
| <span style="text-decoration:overline">MUX</span>                 | O   | 29         | O   | <span style="text-decoration:overline">DACK1,2</span>                |
| <span style="text-decoration:overline">WE</span>                 | O   | 30         | O  | 4xCLK[^4clk]               |
| <span style="text-decoration:overline">ROMKILL</span>[^romkill]                 | I   | 31         | I  | <span style="text-decoration:overline">NMI</span>               |
| <span style="text-decoration:overline">RESET</span>                 | O   | 32         | I  | <span style="text-decoration:overline">WAITRQ</span>               |
| SCLK[^sclk]                 | O   | 33         | -  | +12V               |
| CLK[^clk]                 | O   | 34         | -  | -12V               |
| V1                 | ??   | 35         | ??  | V1               |
| V2                 | ??   | 36         | ??  | V2               |

[^high]: Pull-up to +5V
[^romkill]: Prevents computer from accessing built-in ROMs in $0000-7fff
[^mwait]: Adds one wait to the memory access (changes from setting the wait state DIP on the front of the computer)
[^4clk]: 4x CPU clock, AKA 15.9744MHz
[^sclk]: 76.8kHz?
[^clk]: 3.9936MHz
