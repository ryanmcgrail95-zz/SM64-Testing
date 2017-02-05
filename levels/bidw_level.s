# level script bidw_level from 45BF60-45C600

.section .mio0

.global bidw_level
.align 4, 0x01
bidw_level:
.word 0x24181F36, 0xF852F3AE, 0x0E020000, 0x00000000, 0x00000000, beh_squarish_path_moving
.word 0x24181F36, 0xFAB8F3AE, 0x10680000, 0x00000000, 0x00020000, beh_squarish_path_moving
.word 0x24181F36, 0xF46D03F9, 0xF6600000, 0x00000000, 0x00000000, beh_squarish_path_moving
.word 0x24181F36, 0xF6D303F9, 0xF8C70000, 0x00000000, 0x00020000, beh_squarish_path_moving
.word 0x24181F36, 0xF6D303F9, 0xFB2D0000, 0x00000000, 0x00000000, beh_squarish_path_moving
.word 0x24181F36, 0xF93903F9, 0xFD930000, 0x00000000, 0x00020000, beh_squarish_path_moving
.word 0x24181F37, 0x05D304F9, 0x02000000, 0x005A0000, 0x00000000, beh_solid_moving
.word 0x24181F37, 0xFF6D037E, 0x02000000, 0x005A0000, 0x00000000, beh_solid_moving
.word 0x24181F38, 0xE9A00333, 0xF7990000, 0x00000000, 0x03CE0000, beh_sliding_platform2
.word 0x24181F39, 0xFF34F87C, 0x0D350000, 0x00000000, 0x00010000, beh_four_rotating_platforms
.word 0x24181F3F, 0x149F06CC, 0xFFFA0000, 0x00000000, 0x00010000, beh_floor_switch_press_animation
.word 0x24181FCF, 0x0F5206CC, 0xFFF90000, 0x00000000, 0x00000000, beh_purple_switch_staircase
.word 0x07040000
.word 0x24181F00, 0xF3ECF515, 0x0B1A0000, 0x00000000, 0x00000000, beh_flamethrower
.word 0x24181F00, 0x099FF6AE, 0x0B1C0000, 0x00000000, 0x00000000, beh_flamethrower
.word 0x07040000
.word 0x24181F00, 0x1C0C0BB8, 0x00000000, 0x00000000, 0x00000000, beh_bowser_course_red_coin_star
.word 0x07040000
.word 0x1B040000
.word 0x180C0007, bidw_segment7, bidw_segment7_end
.word 0x180C000A, bidw_skybox, bidw_skybox_end
.word 0x1A0C0009, rr_textures, rr_textures_end
.word 0x180C0005, enemy, enemy_end
.word 0x170C000C, bubba_wiggler_lakitu, bubba_wiggler_lakitu_end
.word 0x180C0006, mri_swoop, mri_swoop_end
.word 0x170C000D, mri_swoop_snufit_dorrie_scuttlebug, mri_swoop_snufit_dorrie_scuttlebug_end
.word 0x180C0008, chuckya_shyguy_goomba, chuckya_shyguy_goomba_end
.word 0x170C000F, cannon_box_switch_enemies, cannon_box_switch_enemies_end
.word 0x1D040000
.word 0x250C0001, 0x00000001, beh_mario
.word 0x06080000, 0x150008A4
.word 0x06080000, 0x150009DC
.word 0x06080000, 0x15000660
.word 0x22080003, 0x0E0003C0
.word 0x22080004, 0x0E0003D8
.word 0x22080005, 0x0E0003F0
.word 0x22080006, 0x0E000408
.word 0x22080007, 0x0E000420
.word 0x22080008, 0x0E000438
.word 0x22080009, 0x0E000450
.word 0x2208000A, 0x0E000468
.word 0x2208000B, 0x0E000480
.word 0x2208000C, 0x0E000498
.word 0x2208000D, 0x0E0004B0
.word 0x2208000E, 0x0E0004C8
.word 0x2208000F, 0x0E0004E0
.word 0x22080010, 0x0E0004F8
.word 0x22080011, 0x0E000510
.word 0x22080012, 0x16000388
.word 0x22080036, 0x0E000558
.word 0x22080037, 0x0E000540
.word 0x22080038, 0x0E000528
.word 0x22080039, 0x0E000570
.word 0x2208003A, 0x0E000588
.word 0x2208003B, 0x0E0005A0
.word 0x2208003C, 0x0E0005B8
.word 0x2208003D, 0x0E0005D0
.word 0x2208003E, 0x0E0005E8
.word 0x2208003F, 0x0E000600
.word 0x1F080100, 0x0E000618
.word 0x24181F00, 0xE2EDF797, 0x0F2E0000, 0x005A0000, 0x000A0000, beh_warps_64
.word 0x24181F12, 0x1AA00B2C, 0xFFF90000, 0x00000000, 0x000B0000, beh_warp_pipe
.word 0x24181F00, 0x17160DAC, 0xFFF90000, 0x005A0000, 0x000C0000, beh_warps_70
.word 0x26080A11, 0x010A0000
.word 0x26080B1E, 0x010A0000
.word 0x26080C11, 0x010C0000
.word 0x2608F106, 0x01250000
.word 0x06080000, 0x0E000000
.word 0x06080000, 0x0E000124
.word 0x06080000, 0x0E000158
.word 0x2E080000, 0x0700D460
.word 0x39080000, 0x0700F438
.word 0x3004005A
.word 0x36080000, 0x00110000
.word 0x31040001
.word 0x20040000
.word 0x1E040000
.word 0x2B0C0100, 0x005AE2ED, 0xF3AF0F2E
.word 0x11080000, LevelProc_8024BCD8 # 8024BCD8
.word 0x12080001, LevelProc_8024BCD8 # 8024BCD8
.word 0x1C040000
.word 0x04040001
.word 0x02040000
# begin bidw_level alignment 0x45C314
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
# begin bidw_level geo 0x45C320
# 03C0
.word 0x200007D0
.word 0x04000000
.word   0x15010000, 0x070028A0
.word 0x05000000
.word 0x01000000
# 03D8
.word 0x200008FC
.word 0x04000000
.word   0x15010000, 0x070032F8
.word 0x05000000
.word 0x01000000
# 03F0
.word 0x200007D0
.word 0x04000000
.word   0x15040000, 0x07003608
.word 0x05000000
.word 0x01000000
# 0408
.word 0x20000FA0
.word 0x04000000
.word   0x15010000, 0x07003BF0
.word 0x05000000
.word 0x01000000
# 0420
.word 0x20000DAC
.word 0x04000000
.word   0x15010000, 0x07004318
.word 0x05000000
.word 0x01000000
# 0438
.word 0x200009C4
.word 0x04000000
.word   0x15040000, 0x070045C0
.word 0x05000000
.word 0x01000000
# 0450
.word 0x20000514
.word 0x04000000
.word   0x15010000, 0x07005078
.word 0x05000000
.word 0x01000000
# 0468
.word 0x20000B54
.word 0x04000000
.word   0x15010000, 0x07005BC0
.word 0x05000000
.word 0x01000000
# 0480
.word 0x200005DC
.word 0x04000000
.word   0x15010000, 0x070065F0
.word 0x05000000
.word 0x01000000
# 0498
.word 0x20000960
.word 0x04000000
.word   0x15010000, 0x07007AA8
.word 0x05000000
.word 0x01000000
# 04B0
.word 0x20000960
.word 0x04000000
.word   0x15010000, 0x07008FF0
.word 0x05000000
.word 0x01000000
# 04C8
.word 0x2000012C
.word 0x04000000
.word   0x15050000, 0x070093B0
.word 0x05000000
.word 0x01000000
# 04E0
.word 0x20000960
.word 0x04000000
.word   0x15010000, 0x0700A368
.word 0x05000000
.word 0x01000000
# 04F8
.word 0x2000044C
.word 0x04000000
.word   0x15040000, 0x0700A6A8
.word 0x05000000
.word 0x01000000
# 0510
.word 0x20000578
.word 0x04000000
.word   0x15010000, 0x0700AD10
.word 0x05000000
.word 0x01000000
# 0528
.word 0x200005DC
.word 0x04000000
.word   0x15010000, 0x0700AFA0
.word 0x05000000
.word 0x01000000
# 0540
.word 0x2000044C
.word 0x04000000
.word   0x15010000, 0x0700B220
.word 0x05000000
.word 0x01000000
# 0558
.word 0x20000258
.word 0x04000000
.word   0x15010000, 0x0700B480
.word 0x05000000
.word 0x01000000
# 0570
.word 0x20000258
.word 0x04000000
.word   0x15010000, 0x0700B8D8
.word 0x05000000
.word 0x01000000
# 0588
.word 0x20000258
.word 0x04000000
.word   0x15010000, 0x0700BB58
.word 0x05000000
.word 0x01000000
# 05A0
.word 0x200007D0
.word 0x04000000
.word   0x15010000, 0x0700C0E0
.word 0x05000000
.word 0x01000000
# 05B8
.word 0x200007D0
.word 0x04000000
.word   0x15010000, 0x0700C670
.word 0x05000000
.word 0x01000000
# 05D0
.word 0x200007D0
.word 0x04000000
.word   0x15010000, 0x0700CC00
.word 0x05000000
.word 0x01000000
# 05E8
.word 0x200007D0
.word 0x04000000
.word   0x15010000, 0x0700D190
.word 0x05000000
.word 0x01000000
# 0600
.word 0x200007D0
.word 0x04000000
.word   0x15010000, 0x0700D3E8
.word 0x05000000
.word 0x01000000
.word 0x0800000A, 0x00A00078, 0x00A00078
.word 0x04000000
.word   0x0C000000
.word   0x04000000
.word     0x09000064
.word     0x04000000
.word       0x19000007, Geo19_802763D4
.word     0x05000000
.word   0x05000000
.word   0x0C010000
.word   0x04000000
.word     0x0A01002D, 0x00644E20, Geo0A_8029AA3C
.word     0x04000000
.word       0x0F00000E, 0x000007D0, 0x17700000, 0x00000000, Geo0F_80287D30
.word       0x04000000
.word         0x15040000, 0x070020C8
.word         0x17000000
.word         0x18000000, Geo18_802761D0
.word       0x05000000
.word     0x05000000
.word   0x05000000
.word 0x05000000
.word 0x01000000
bidw_level_end:
