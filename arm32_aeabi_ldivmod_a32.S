/* SPDX-License-Identifier: BSD-2-Clause */
/*
 * Copyright (c) 2015, Linaro Limited
 * Copyright (c) 2020, Takayuki Imada <takayuki.imada@gmail.com>
 */

.include "asm.S"

/*
 * __value_in_regs lldiv_t __aeabi_ldivmod( long long n, long long d)
 */
.section .text.__aeabi_ldivmod
FUNC __aeabi_ldivmod , :
	push	{ip, lr}
	push	{r0-r3}
	mov	r0, sp
	bl	__l_divmod
	pop	{r0-r3}
	pop	{ip, pc}
END_FUNC __aeabi_ldivmod

/*
 * __value_in_regs ulldiv_t __aeabi_uldivmod(
 *		unsigned long long n, unsigned long long d)
 */
.section .text.__aeabi_uldivmod
FUNC __aeabi_uldivmod , :
	push	{ip, lr}
	push	{r0-r3}
	mov	r0, sp
	bl	__ul_divmod
	pop	{r0-r3}
	pop	{ip, pc}
END_FUNC __aeabi_uldivmod
