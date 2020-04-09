# libaeabi32
A library to provide aeabi functions for aarch32. It is mainly derived from optee_os at https://github.com/OP-TEE/optee_os.

## What's included?
- 64-bit (or larger) arithmetic operations
- __aeabi function to make GCC to use TPIDRURW(User Read/Write Thread Pointer ID Register) rather than TPIDRURO
