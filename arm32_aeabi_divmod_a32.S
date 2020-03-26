/* SPDX-License-Identifier: BSD-2-Clause */
/*
 * Copyright (c) 2014, STMicroelectronics International N.V.
 * Copyright (c) 2020, Takayuki Imada <takayuki.imada@gmail.com>
 */

.include "asm.S"

/*
 * signed ret_idivmod_values(signed quot, signed rem);
 * return quotient and remaining the EABI way (regs r0,r1)
 */
.section .text.ret_idivmod_values
FUNC ret_idivmod_values , :
        bx lr
END_FUNC ret_idivmod_values

/*
 * unsigned ret_uidivmod_values(unsigned quot, unsigned rem);
 * return quotient and remaining the EABI way (regs r0,r1)
 */
.section .text.ret_uidivmod_values
FUNC ret_uidivmod_values , :
        bx      lr
END_FUNC ret_uidivmod_values
