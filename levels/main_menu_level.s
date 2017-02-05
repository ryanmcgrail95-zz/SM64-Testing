# level script main_menu_level from 2A6120-2A65B0

.section .mio0

.global main_menu_level
.align 4, 0x01
main_menu_level:
.word 0x1B040000
.word 0x16100000, 0x8016F000, 0x0021F4C0, 0x00269EA0
.word 0x180C0007, main_menu_segment7, main_menu_segment7_end
.word 0x170C0013, __load_behavior_data, __load_behavior_data_end
.word 0x1D040000
.word 0x22080003, 0x140001D0
.word 0x22080004, 0x14000290
.word 0x22080005, 0x140002B8
.word 0x22080006, 0x140002E0
.word 0x22080007, 0x14000308
.word 0x22080008, 0x14000200
.word 0x22080009, 0x14000230
.word 0x2208000A, 0x14000260
.word 0x2208000B, 0x14000330
.word 0x2208000C, 0x14000358
.word 0x1F080100, 0x14000380
.word 0x24181F00, 0x00000000, 0xB5C80000, 0x00000000, 0x04000000, beh_gray_button
.word 0x24181F06, 0x00000000, 0xB5C80000, 0x00000000, 0x04000000, beh_yellow_background_in_menu
.word 0x2E080000, 0x0700DE30
.word 0x20040000
.word 0x1E040000
.word 0x29040100
.word 0x37040021
.word 0x33080010, 0xFFFFFF00
.word 0x11080000, LevelProc_801766DC # 801766DC
.word 0x12080000, LevelProc_801768A0 # 801768A0
.word 0x3C040000
.word 0x380400BE
.word 0x33080110, 0xFFFFFF00
.word 0x03040010
.word 0x1C040000
.word 0x04040001
.word 0x13040010
.word 0x01100015, main_level_scripts, main_level_scripts_end, 0x15000000
.word 0x11080000, LevelProc_8024BE14 # 8024BE14
.word 0x0C0C0200, 0x00000000, 0x140001C0
.word 0x1B040000
.word 0x16100000, 0x8016F000, 0x0021F4C0, 0x00269EA0
.word 0x180C0007, main_menu_segment7, main_menu_segment7_end
.word 0x1D040000
.word 0x1F080200, 0x14000408
.word 0x24181F00, 0x0000FF9C, 0x00000000, 0x00000000, 0x04000000, beh_act_selector
.word 0x2E080000, 0x0700DE30
.word 0x20040000
.word 0x1E040000
.word 0x29040200
.word 0x33080010, 0xFFFFFF00
.word 0x03040010
.word 0x3704000D
.word 0x11080000, LevelProc_80177560 # 80177560
.word 0x12080000, LevelProc_80177610 # 80177610
.word 0x3C040002
.word 0x380400BE
.word 0x33080110, 0xFFFFFF00
.word 0x03040010
.word 0x1C040000
.word 0x04040001
.word 0x02040000
# begin main_menu_level alignment 0x2A62E4
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
# begin main_menu_level geo 0x2A62F0
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x07003330
.word     0x15010000, 0x070033D0
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x07003330
.word     0x15010000, 0x07003400
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x07003380
.word     0x15010000, 0x070033D0
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x07003380
.word     0x15010000, 0x07003400
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x070061C8
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x070061F8
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x07006228
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x07006258
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x07006288
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x1D000000, 0x00080000
.word   0x04000000
.word     0x15010000, 0x070062B8
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0800000A, 0x00A00078, 0x00A00078
.word 0x04000000
.word   0x0C000000
.word   0x04000000
.word     0x09000064
.word     0x04000000
.word       0x19000001, 0x00000000
.word     0x05000000
.word   0x05000000
.word   0x0C010000
.word   0x04000000
.word     0x0A00002D, 0x006461A8
.word     0x04000000
.word       0x0F000000, 0x00000000, 0x03E80000, 0x00000000, 0x00000000
.word       0x04000000
.word         0x17000000
.word       0x05000000
.word     0x05000000
.word   0x05000000
.word   0x0C000000
.word   0x04000000
.word     0x18000000, Geo18_80176688
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0800000A, 0x00A00078, 0x00A00078
.word 0x04000000
.word   0x0C000000
.word   0x04000000
.word     0x09000064
.word     0x04000000
.word       0x1900FFFF, 0x00000000
.word     0x05000000
.word   0x05000000
.word   0x0C010000
.word   0x04000000
.word     0x0A00002D, 0x006461A8
.word     0x04000000
.word       0x0F000000, 0x00000000, 0x03E80000, 0x00000000, 0x00000000
.word       0x04000000
.word         0x17000000
.word       0x05000000
.word     0x05000000
.word   0x05000000
.word   0x0C000000
.word   0x04000000
.word     0x18000000, Geo18_80177518
.word   0x05000000
.word 0x05000000
.word 0x01000000
main_menu_level_end:
