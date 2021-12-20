# Expansion card pinout for PC-8801
Based on [this page by youkan](http://www.maroon.dti.ne.jp/youkan/pc88/expslot.html)

| Side A (solder side) | I/O | Pin Number | I/O | Side B (part side) |
|----------------------|-----|------------|-----|--------------------|
| GND                  | -   | 1          | -   | GND                |
| GND                  | -   | 2          | -   | GND                |
| +5V                  | -   | 3          | -   | +5V                |
| +5V                  | -   | 4          | -   | +5V                |
| AB0                  | O   | 5          | -   | ~EXTRXRDY                |
| AB1                  | O   | 6          | -   | N/C                |
| AB2                  | O   | 7          | I   | ~MWAIT[^mwait]                |
| AB3                  | O   | 8          | I   | ~INT4                |
| AB4                  | O   | 9          | I   | ~INT3                |
| AB5                  | O   | 10         | I   | ~INT2                |
| AB6                  | O   | 11         | I   | ~FDINT1                |
| AB7                  | O   | 12         | I   | ~FDINT2                |
| AB8                  | O   | 13         | O   | DB0                |
| AB9                  | O   | 14         | O   | DB1                |
| AB10                 | O   | 15         | O   | DB2                |
| AB11                 | O   | 16         | O   | DB3                |
| AB12                 | O   | 17         | O   | DB4                |
| AB13                 | O   | 18         | O   | DB5                |
| AB14                 | O   | 19         | O   | DB6                |
| AB15                 | O   | 20         | O   | DB7                |
| ~RD                 | O   | 21         | O   | ~MEMR                |
| ~WR                 | O   | 22         | O   | HIGH[^high]                |
| ~MREQ                 | O   | 23         | O   | ~IOW                |
| ~IORQ                 | O   | 24         | O   | ~IOR                |
| ~M1                 | O   | 25         | O   | ~MEMW                |
| ~RAS0                 | O   | 26         | ??  | ~DMATC                |
| ~RAS1                 | O   | 27         | ??   | DMRDY                |
| ~RFSH                 | O   | 28         | O   | ~DRQ1,2                |
| ~MUX                 | O   | 29         | O   | ~DACK1,2                |
| ~WE                 | O   | 30         | O  | 4xCLK[^4clk]               |
| ~ROMKILL[^romkill]                 | I   | 31         | I  | ~NMI               |
| ~RESET                 | O   | 32         | I  | ~WAITRQ               |
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
