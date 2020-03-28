CC := arm-linux-gnueabihf-gcc
AS := arm-linux-gnueabihf-as
AR := arm-linux-gnueabihf-ar

CFLAGS := -Wall -O2
ASFLAGS := 

OBJS := arm32_aeabi_divmod_a32.o arm32_aeabi_ldivmod_a32.o arm32_aeabi_divmod.o arm32_aeabi_ldivmod.o arm32_aeabi_shift.o arm32_aeabi_softfloat.o
include ./softfloat.mk
OUTPUT := libaeabi32.a
INSTALL_DIR := /usr/lib

all : staticlib

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

%.o: %.S
	$(AS) $(ASFLAGS) $< -o $@

staticlib: $(OBJS)
	$(AR) r $(OUTPUT) $(OBJS)

install:
	install -m 644 $(OUTPUT) $(INSTALL_DIR)

clean:
	rm -f $(OBJS) $(OUTPUT)
