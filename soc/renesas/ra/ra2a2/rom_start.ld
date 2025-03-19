/*
 * Copyright (c) 2025 Renesas Electronics Corporation and/or its affiliates
 *
 * SPDX-License-Identifier: Apache-2.0
 */

/* ROM Registers start at address 0x00000400 */
. = 0x400;
KEEP(*(.rom_registers*))
/* Reserving 0x100 bytes of space for ROM registers. */
. = 0x500;
