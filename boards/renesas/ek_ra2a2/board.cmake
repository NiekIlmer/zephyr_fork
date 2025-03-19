# Copyright (c) 2025 Renesas Electronics Corporation and/or its affiliates
# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=R7FA2A2AB")

board_runner_args(pyocd "--target=r7fa2a2ab")

include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
