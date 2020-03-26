
SWFLDIR := ./softfloat
SWFLSRC := $(SWFLDIR)/source

CFLAGS += -DLITTLEENDIAN -I$(SWFLDIR)/arm32_include -I$(SWFLSRC)/include -I$(SWFLSRC)/8086-SSE/

OBJS += $(SWFLSRC)/f32_add.o
OBJS += $(SWFLSRC)/f32_div.o
OBJS += $(SWFLSRC)/f32_eq.o
OBJS += $(SWFLSRC)/f32_le.o
OBJS += $(SWFLSRC)/f32_lt.o
OBJS += $(SWFLSRC)/f32_mul.o
OBJS += $(SWFLSRC)/f32_sub.o
OBJS += $(SWFLSRC)/f32_to_f64.o
OBJS += $(SWFLSRC)/f32_to_i32_r_minMag.o
OBJS += $(SWFLSRC)/f32_to_i64_r_minMag.o
OBJS += $(SWFLSRC)/f32_to_ui32_r_minMag.o
OBJS += $(SWFLSRC)/f32_to_ui64_r_minMag.o

OBJS += $(SWFLSRC)/f64_add.o
OBJS += $(SWFLSRC)/f64_div.o
OBJS += $(SWFLSRC)/f64_eq.o
OBJS += $(SWFLSRC)/f64_le.o
OBJS += $(SWFLSRC)/f64_lt.o
OBJS += $(SWFLSRC)/f64_mul.o
OBJS += $(SWFLSRC)/f64_sub.o
OBJS += $(SWFLSRC)/f64_to_f32.o
OBJS += $(SWFLSRC)/f64_to_i32_r_minMag.o
OBJS += $(SWFLSRC)/f64_to_i64_r_minMag.o
OBJS += $(SWFLSRC)/f64_to_ui32_r_minMag.o
OBJS += $(SWFLSRC)/f64_to_ui64_r_minMag.o

OBJS += $(SWFLSRC)/i32_to_f32.o
OBJS += $(SWFLSRC)/i32_to_f64.o
OBJS += $(SWFLSRC)/i64_to_f32.o
OBJS += $(SWFLSRC)/i64_to_f64.o
OBJS += $(SWFLSRC)/ui32_to_f32.o
OBJS += $(SWFLSRC)/ui32_to_f64.o
OBJS += $(SWFLSRC)/ui64_to_f32.o
OBJS += $(SWFLSRC)/ui64_to_f64.o

OBJS += $(SWFLSRC)/s_subMagsF32.o
OBJS += $(SWFLSRC)/s_subMagsF64.o
OBJS += $(SWFLSRC)/s_addMagsF32.o
OBJS += $(SWFLSRC)/s_addMagsF64.o
OBJS += $(SWFLSRC)/s_normSubnormalF64Sig.o
OBJS += $(SWFLSRC)/s_normSubnormalF32Sig.o
OBJS += $(SWFLSRC)/s_roundPackToF32.o
OBJS += $(SWFLSRC)/s_roundPackToF64.o
OBJS += $(SWFLSRC)/s_shortShiftRightJam64.o
OBJS += $(SWFLSRC)/s_shiftRightJam32.o
OBJS += $(SWFLSRC)/s_normRoundPackToF32.o
OBJS += $(SWFLSRC)/s_normRoundPackToF64.o
OBJS += $(SWFLSRC)/s_shiftRightJam64.o

OBJS += $(SWFLSRC)/s_countLeadingZeros8.o
OBJS += $(SWFLSRC)/s_countLeadingZeros32.o
OBJS += $(SWFLSRC)/s_countLeadingZeros64.o

OBJS += $(SWFLSRC)/s_mul64To128.o

OBJS += $(SWFLSRC)/softfloat_state.o
