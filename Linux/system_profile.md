# Linux System Inspection and Binary Number Representation

## 1. Hardware Specifications

The following table describes the hardware and system configuration of my Ubuntu virtual machine.

| Component | Specification |
|---|---|
| CPU | Intel Core i3-1125G4 @ 2.00 GHz |
| Architecture | x86_64 (64-bit) |
| RAM | 4.5 GiB |
| Storage | 20 GB VMware Virtual Disk |
| Operating System | Ubuntu 26.04.1 LTS |
| Virtualization | VMware |

## 2. Binary Number Representation

### A. Decimal 75 to Binary

To convert decimal 75 into binary, the repeated division-by-2 method is used.

| Division | Quotient | Remainder |
|---|---:|---:|
| 75 ÷ 2 | 37 | 1 |
| 37 ÷ 2 | 18 | 1 |
| 18 ÷ 2 | 9 | 0 |
| 9 ÷ 2 | 4 | 1 |
| 4 ÷ 2 | 2 | 0 |
| 2 ÷ 2 | 1 | 0 |
| 1 ÷ 2 | 0 | 1 |

Reading the remainders from bottom to top:

**75 (Decimal) = 1001011 (Binary)**

### B. Binary 110101 to Decimal

To convert binary 110101 into decimal, positional weights of powers of 2 are used.

| Binary Digit | Position | Calculation | Result |
|---|---:|---|---:|
| 1 | 5 | 1 × 2⁵ | 32 |
| 1 | 4 | 1 × 2⁴ | 16 |
| 0 | 3 | 0 × 2³ | 0 |
| 1 | 2 | 1 × 2² | 4 |
| 0 | 1 | 0 × 2¹ | 0 |
| 1 | 0 | 1 × 2⁰ | 1 |

**Total = 32 + 16 + 0 + 4 + 0 + 1 = 53**

**110101 (Binary) = 53 (Decimal)**

### C. Why Computers Use Binary

Computers use the binary number system because their electronic circuits can reliably represent two distinct states:

- **0 (OFF):** Represents a low electrical signal.
- **1 (ON):** Represents a high electrical signal.

These two states allow computers to process, store, and transmit digital information reliably.

## 3. Commands Used for System Inspection

The following Linux terminal commands were used to inspect the system configuration and hardware resources.

| Command | Description |
|---|---|
| `lscpu` | Displays CPU architecture and processor details. |
| `free -h` | Displays RAM and memory usage in human-readable format. |
| `lsblk` | Lists block storage devices and partitions. |
| `uname -a` | Displays kernel and operating system information. |

### Terminal Commands

```bash
lscpu
free -h
lsblk
uname -a
```

## 4. Conclusion

This practical exercise helped me understand Linux system inspection, hardware specifications, and the conversion between decimal and binary number systems using manual calculations.

I also learned how to use essential Linux terminal commands to inspect CPU information, memory usage, storage devices, and kernel details.

---

**Practical Topic:** Linux System Inspection and Binary Number Representation  
**Operating System:** Ubuntu 26.04.1 LTS  
**Virtualization Platform:** VMware
