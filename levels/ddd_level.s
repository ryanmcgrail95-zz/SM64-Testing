# level script ddd_level from 495A60-496090

.section .mio0

.global ddd_level
.align 4, 0x01
ddd_level:
.word 0x24181F56, 0xF401FEF2, 0x00000000, 0x00000000, 0x00000000, beh_sushi_shark
.word 0x24181F56, 0xF401EF52, 0x00000000, 0x00000000, 0x00000000, beh_sushi_shark
.word 0x24181F00, 0xF401FF7E, 0x00000000, 0x00000000, 0x00000000, beh_fish_3
.word 0x24181F00, 0xF401EF52, 0x00000000, 0x00000000, 0x00000000, beh_fish_2
.word 0x24181F00, 0xF401F830, 0x00000000, 0x00000000, 0x00000000, beh_chirp_chirp
.word 0x24181F00, 0xF401F448, 0x00000000, 0x00000000, 0x00000000, beh_chirp_chirp
.word 0x24181F57, 0xF39AECCD, 0x00660000, 0x00000000, 0x00000000, beh_whirlpool_death
.word 0x07040000
.word 0x24183F00, 0xF6A0EE01, 0x007D0000, 0x00000000, 0x01000000, beh_treasure_chests
.word 0x24183E54, 0xEDE0FA9C, 0x00280000, 0x00000000, 0x04000000, beh_manta_ray
.word 0x07040000
.word 0x24181F36, 0x00000000, 0x00000000, 0x00000000, 0x00000000, beh_bowser_sub_door
.word 0x24181F37, 0x00000000, 0x00000000, 0x00000000, 0x00000000, beh_bowsers_sub
.word 0x24181F38, 0x140003ED, 0x0E000000, 0x00B40000, 0x001E0000, beh_ddd_yellow_poles
.word 0x24181F38, 0x15E503ED, 0x0D340000, 0x010E0000, 0x00150000, beh_ddd_yellow_poles
.word 0x24181F38, 0x070803ED, 0x04FB0000, 0x00000000, 0x000B0000, beh_ddd_yellow_poles
.word 0x24181F38, 0x0FA003ED, 0x04330000, 0x00B40000, 0x000B0000, beh_ddd_yellow_poles
.word 0x24181F38, 0x072603ED, 0x02080000, 0x010E0000, 0x00140000, beh_ddd_yellow_poles
.word 0x24181F38, 0x0FA003ED, 0x04FB0000, 0x00000000, 0x000B0000, beh_ddd_yellow_poles
.word 0x24181F38, 0x168003ED, 0x01680000, 0x010E0000, 0x00170000, beh_ddd_yellow_poles
.word 0x24181F38, 0x0CEE03ED, 0xF8670000, 0x00000000, 0x00170000, beh_ddd_yellow_poles
.word 0x24181F38, 0x0DDE03ED, 0xF7360000, 0x00000000, 0x000D0000, beh_ddd_yellow_poles
.word 0x07040000
.word 0x24181F00, 0x0D4CF309, 0xFE170000, 0x00000000, 0x00000000, beh_bubbles
.word 0x07040000
.word 0x24183F7A, 0x0F3C0352, 0xFDA80000, 0x00000000, 0x00000000, beh_collect_star
.word 0x24183F00, 0x158904B0, 0x03840000, 0x00000000, 0x02000000, beh_hidden_red_coin_star
.word 0x24183F00, 0x0D4CF309, 0xFE170000, 0x00000000, 0x03000000, beh_manta_rings_generator
.word 0x24183F7A, 0x07EEF18C, 0xF5240000, 0x00000000, 0x05000000, beh_collect_star
.word 0x07040000
.word 0x1B040000
.word 0x180C0007, ddd_segment7, ddd_segment7_end
.word 0x1A0C0009, jrb_textures, jrb_textures_end
.word 0x180C000B, flower_textures, flower_textures_end
.word 0x180C000A, water_skybox, water_skybox_end
.word 0x180C0005, sea_creatures_texture, sea_creatures_texture_end
.word 0x170C000C, sea_creatures, sea_creatures_end
.word 0x180C0006, treasure_chest_fish, treasure_chest_fish_end
.word 0x170C000D, skeeter_fish_manta_chest, skeeter_fish_manta_chest_end
.word 0x180C0008, chuckya_shyguy_goomba, chuckya_shyguy_goomba_end
.word 0x170C000F, cannon_box_switch_enemies, cannon_box_switch_enemies_end
.word 0x1D040000
.word 0x250C0001, 0x00000001, beh_mario
.word 0x06080000, 0x15000660
.word 0x06080000, 0x15000788
.word 0x06080000, 0x15000914
.word 0x22080036, 0x0E000478
.word 0x22080037, 0x0E0004A0
.word 0x22080038, 0x0E000450
.word 0x1F080100, 0x0E0004C0
.word 0x24181F00, 0xF4010BB8, 0x00000000, 0x00070000, 0x000A0000, beh_warps_74
.word 0x26080A17, 0x010A0000
.word 0x2608F006, 0x03350000
.word 0x2608F106, 0x03670000
.word 0x3B0C0000, 0xF39AECCD, 0x00660014
.word 0x06080000, 0x0E000000
.word 0x06080000, 0x0E0000AC
.word 0x280C0302, 0xE0000000, 0x00000000
.word 0x2E080000, 0x0700D310
.word 0x39080000, 0x0700EEF4
.word 0x36080003, 0x00050000
.word 0x31040005
.word 0x20040000
.word 0x1F080200, 0x0E000570
.word 0x3B0C0000, 0x0D1BF209, 0xFDFDFFE2
.word 0x3B0C0102, 0x0F4DF808, 0xE8670032
.word 0x2608F006, 0x03350000
.word 0x2608F106, 0x03670000
.word 0x2608F310, 0x011E0000
.word 0x06080000, 0x0E0000E0
.word 0x06080000, 0x0E0001EC
.word 0x06080000, 0x0E000208
.word 0x280C0201, 0x20000000, 0x00000000
.word 0x2E080000, 0x0700DE70
.word 0x39080000, 0x0700EFAC
.word 0x36080003, 0x00050000
.word 0x31040005
.word 0x20040000
.word 0x1E040000
.word 0x2B0C0100, 0x00B4F401, 0x0BB801F4
.word 0x11080000, LevelProc_8024BCD8 # 8024BCD8
.word 0x12080001, LevelProc_8024BCD8 # 8024BCD8
.word 0x1C040000
.word 0x04040001
.word 0x02040000
# begin ddd_level geo 0x495EB0
# 0450
.word 0x200002BC
.word 0x04000000
.word   0x1600000A, 0x00B40078
.word   0x04000000
.word     0x15010000, 0x0700D2A0
.word   0x05000000
.word 0x05000000
.word 0x01000000
# 0478
.word 0x20002710
.word 0x04000000
.word   0x15050000, 0x07009030
.word   0x15010000, 0x07009120
.word   0x15050000, 0x07009208
.word 0x05000000
.word 0x01000000
# 04A0
.word 0x20002710
.word 0x04000000
.word   0x15010000, 0x0700AF10
.word   0x15040000, 0x0700B068
.word 0x05000000
.word 0x01000000
.word 0x0800000A, 0x00A00078, 0x00A00078
.word 0x04000000
.word   0x0C000000
.word   0x04000000
.word     0x09000064
.word     0x04000000
.word       0x19000000, Geo19_802763D4
.word     0x05000000
.word   0x05000000
.word   0x0C010000
.word   0x04000000
.word     0x0A01002D, 0x00643200, Geo0A_8029AA3C
.word     0x04000000
.word       0x0F000002, 0x000007D0, 0x17700A00, 0x00000200, Geo0F_80287D30
.word       0x04000000
.word         0x15010000, 0x07004D48
.word         0x15010000, 0x070057E8
.word         0x15040000, 0x07005C40
.word         0x15050000, 0x07005F78
.word         0x18000000, Geo18_802D01E0
.word         0x18002301, Geo18_802D104C
.word         0x17000000
.word         0x1800000D, Geo18_802761D0
.word       0x05000000
.word     0x05000000
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
.word     0x0A01002D, 0x00643200, Geo0A_8029AA3C
.word     0x04000000
.word       0x0F000004, 0x000007D0, 0x17700A00, 0x00000200, Geo0F_80287D30
.word       0x04000000
.word         0x15010000, 0x07007408
.word         0x15010000, 0x07007CB8
.word         0x15040000, 0x07008C48
.word         0x15050000, 0x07008F80
.word         0x15040000, 0x0700BAE0
.word         0x15010000, 0x0700CE48
.word         0x18000000, Geo18_802D01E0
.word         0x18002302, Geo18_802D104C
.word         0x17000000
.word         0x1800000E, Geo18_802761D0
.word       0x05000000
.word     0x05000000
.word   0x05000000
.word 0x05000000
.word 0x01000000
ddd_level_end:
