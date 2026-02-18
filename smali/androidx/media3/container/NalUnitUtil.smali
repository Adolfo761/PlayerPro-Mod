.class public abstract Landroidx/media3/container/NalUnitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final NAL_START_CODE:[B

.field public static scratchEscapePositions:[I

.field public static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static parseH265SpsNalUnit(II[B)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 34

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-direct {v2, v1, v5, v4, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BII)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    const/16 v12, 0x20

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    if-ge v11, v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    shl-int v12, v13, v11

    .line 53
    .line 54
    or-int/2addr v10, v12

    .line 55
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v11, 0x6

    .line 59
    new-array v12, v11, [I

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    const/16 v15, 0x8

    .line 63
    .line 64
    if-ge v14, v11, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    aput v15, v12, v14

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_2
    if-ge v5, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x59

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 103
    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v5, v4, 0x8

    .line 108
    .line 109
    mul-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eq v5, v13, :cond_9

    .line 157
    .line 158
    if-ne v5, v0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/16 v21, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 165
    .line 166
    :goto_4
    if-ne v5, v13, :cond_a

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v5, 0x1

    .line 171
    :goto_5
    add-int v17, v17, v18

    .line 172
    .line 173
    mul-int v17, v17, v21

    .line 174
    .line 175
    sub-int v9, v9, v17

    .line 176
    .line 177
    add-int v19, v19, v20

    .line 178
    .line 179
    mul-int v19, v19, v5

    .line 180
    .line 181
    sub-int v16, v16, v19

    .line 182
    .line 183
    :cond_b
    move/from16 v5, v16

    .line 184
    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move/from16 v19, v4

    .line 209
    .line 210
    :goto_6
    const/16 v20, -0x1

    .line 211
    .line 212
    move/from16 v0, v19

    .line 213
    .line 214
    const/4 v15, -0x1

    .line 215
    :goto_7
    if-gt v0, v4, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_8
    if-ge v0, v1, :cond_13

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_9
    if-ge v3, v11, :cond_12

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 278
    .line 279
    .line 280
    :cond_e
    const/4 v1, 0x3

    .line 281
    goto :goto_b

    .line 282
    :cond_f
    shl-int/lit8 v4, v0, 0x1

    .line 283
    .line 284
    add-int/2addr v4, v1

    .line 285
    shl-int v4, v13, v4

    .line 286
    .line 287
    const/16 v1, 0x40

    .line 288
    .line 289
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-le v0, v13, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 296
    .line 297
    .line 298
    :cond_10
    const/4 v4, 0x0

    .line 299
    :goto_a
    if-ge v4, v1, :cond_e

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_b
    if-ne v0, v1, :cond_11

    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    goto :goto_c

    .line 311
    :cond_11
    const/4 v1, 0x1

    .line 312
    :goto_c
    add-int/2addr v3, v1

    .line 313
    const/4 v1, 0x4

    .line 314
    goto :goto_9

    .line 315
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    goto :goto_8

    .line 319
    :cond_13
    const/4 v0, 0x2

    .line 320
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 341
    .line 342
    .line 343
    :cond_14
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x0

    .line 348
    new-array v3, v1, [I

    .line 349
    .line 350
    new-array v4, v1, [I

    .line 351
    .line 352
    const/4 v1, -0x1

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v13, -0x1

    .line 355
    :goto_d
    if-ge v11, v0, :cond_26

    .line 356
    .line 357
    if-eqz v11, :cond_21

    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    if-eqz v23, :cond_21

    .line 364
    .line 365
    move/from16 v23, v0

    .line 366
    .line 367
    add-int v0, v1, v13

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 370
    .line 371
    .line 372
    move-result v24

    .line 373
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 374
    .line 375
    .line 376
    move-result v25

    .line 377
    const/16 v22, 0x1

    .line 378
    .line 379
    add-int/lit8 v25, v25, 0x1

    .line 380
    .line 381
    const/16 v19, 0x2

    .line 382
    .line 383
    mul-int/lit8 v24, v24, 0x2

    .line 384
    .line 385
    rsub-int/lit8 v24, v24, 0x1

    .line 386
    .line 387
    mul-int v24, v24, v25

    .line 388
    .line 389
    move/from16 v25, v15

    .line 390
    .line 391
    add-int/lit8 v15, v0, 0x1

    .line 392
    .line 393
    move/from16 v26, v14

    .line 394
    .line 395
    new-array v14, v15, [Z

    .line 396
    .line 397
    move-object/from16 v27, v12

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    :goto_e
    if-gt v12, v0, :cond_16

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 403
    .line 404
    .line 405
    move-result v28

    .line 406
    if-nez v28, :cond_15

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 409
    .line 410
    .line 411
    move-result v28

    .line 412
    aput-boolean v28, v14, v12

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_15
    const/16 v22, 0x1

    .line 416
    .line 417
    aput-boolean v22, v14, v12

    .line 418
    .line 419
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    new-array v12, v15, [I

    .line 423
    .line 424
    new-array v15, v15, [I

    .line 425
    .line 426
    add-int/lit8 v28, v13, -0x1

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    :goto_10
    if-ltz v28, :cond_18

    .line 431
    .line 432
    aget v30, v4, v28

    .line 433
    .line 434
    add-int v30, v30, v24

    .line 435
    .line 436
    if-gez v30, :cond_17

    .line 437
    .line 438
    add-int v31, v1, v28

    .line 439
    .line 440
    aget-boolean v31, v14, v31

    .line 441
    .line 442
    if-eqz v31, :cond_17

    .line 443
    .line 444
    add-int/lit8 v31, v29, 0x1

    .line 445
    .line 446
    aput v30, v12, v29

    .line 447
    .line 448
    move/from16 v29, v31

    .line 449
    .line 450
    :cond_17
    add-int/lit8 v28, v28, -0x1

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_18
    if-gez v24, :cond_19

    .line 454
    .line 455
    aget-boolean v28, v14, v0

    .line 456
    .line 457
    if-eqz v28, :cond_19

    .line 458
    .line 459
    add-int/lit8 v28, v29, 0x1

    .line 460
    .line 461
    aput v24, v12, v29

    .line 462
    .line 463
    move/from16 v29, v28

    .line 464
    .line 465
    :cond_19
    move/from16 v28, v10

    .line 466
    .line 467
    move/from16 v10, v29

    .line 468
    .line 469
    move/from16 v29, v8

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    :goto_11
    if-ge v8, v1, :cond_1b

    .line 473
    .line 474
    aget v30, v3, v8

    .line 475
    .line 476
    add-int v30, v30, v24

    .line 477
    .line 478
    if-gez v30, :cond_1a

    .line 479
    .line 480
    aget-boolean v31, v14, v8

    .line 481
    .line 482
    if-eqz v31, :cond_1a

    .line 483
    .line 484
    add-int/lit8 v31, v10, 0x1

    .line 485
    .line 486
    aput v30, v12, v10

    .line 487
    .line 488
    move/from16 v10, v31

    .line 489
    .line 490
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    add-int/lit8 v12, v1, -0x1

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    :goto_12
    if-ltz v12, :cond_1d

    .line 502
    .line 503
    aget v31, v3, v12

    .line 504
    .line 505
    add-int v31, v31, v24

    .line 506
    .line 507
    if-lez v31, :cond_1c

    .line 508
    .line 509
    aget-boolean v32, v14, v12

    .line 510
    .line 511
    if-eqz v32, :cond_1c

    .line 512
    .line 513
    add-int/lit8 v32, v30, 0x1

    .line 514
    .line 515
    aput v31, v15, v30

    .line 516
    .line 517
    move/from16 v30, v32

    .line 518
    .line 519
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1d
    if-lez v24, :cond_1e

    .line 523
    .line 524
    aget-boolean v0, v14, v0

    .line 525
    .line 526
    if-eqz v0, :cond_1e

    .line 527
    .line 528
    add-int/lit8 v0, v30, 0x1

    .line 529
    .line 530
    aput v24, v15, v30

    .line 531
    .line 532
    move/from16 v30, v0

    .line 533
    .line 534
    :cond_1e
    move/from16 v0, v30

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    :goto_13
    if-ge v3, v13, :cond_20

    .line 538
    .line 539
    aget v12, v4, v3

    .line 540
    .line 541
    add-int v12, v12, v24

    .line 542
    .line 543
    if-lez v12, :cond_1f

    .line 544
    .line 545
    add-int v30, v1, v3

    .line 546
    .line 547
    aget-boolean v30, v14, v30

    .line 548
    .line 549
    if-eqz v30, :cond_1f

    .line 550
    .line 551
    add-int/lit8 v30, v0, 0x1

    .line 552
    .line 553
    aput v12, v15, v0

    .line 554
    .line 555
    move/from16 v0, v30

    .line 556
    .line 557
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_20
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v4, v1

    .line 565
    move-object v3, v8

    .line 566
    move v1, v10

    .line 567
    const/4 v13, 0x1

    .line 568
    goto :goto_18

    .line 569
    :cond_21
    move/from16 v23, v0

    .line 570
    .line 571
    move/from16 v29, v8

    .line 572
    .line 573
    move/from16 v28, v10

    .line 574
    .line 575
    move-object/from16 v27, v12

    .line 576
    .line 577
    move/from16 v26, v14

    .line 578
    .line 579
    move/from16 v25, v15

    .line 580
    .line 581
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    new-array v3, v0, [I

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_14
    if-ge v4, v0, :cond_23

    .line 593
    .line 594
    if-lez v4, :cond_22

    .line 595
    .line 596
    add-int/lit8 v8, v4, -0x1

    .line 597
    .line 598
    aget v8, v3, v8

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_22
    const/4 v8, 0x0

    .line 602
    :goto_15
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    const/4 v12, 0x1

    .line 607
    add-int/2addr v10, v12

    .line 608
    sub-int/2addr v8, v10

    .line 609
    aput v8, v3, v4

    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_23
    new-array v4, v1, [I

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    :goto_16
    if-ge v8, v1, :cond_25

    .line 621
    .line 622
    if-lez v8, :cond_24

    .line 623
    .line 624
    add-int/lit8 v10, v8, -0x1

    .line 625
    .line 626
    aget v10, v4, v10

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_24
    const/4 v10, 0x0

    .line 630
    :goto_17
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    const/4 v13, 0x1

    .line 635
    add-int/2addr v12, v13

    .line 636
    add-int/2addr v12, v10

    .line 637
    aput v12, v4, v8

    .line 638
    .line 639
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_25
    const/4 v13, 0x1

    .line 646
    move/from16 v33, v1

    .line 647
    .line 648
    move v1, v0

    .line 649
    move/from16 v0, v33

    .line 650
    .line 651
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 652
    .line 653
    move v13, v0

    .line 654
    move/from16 v0, v23

    .line 655
    .line 656
    move/from16 v15, v25

    .line 657
    .line 658
    move/from16 v14, v26

    .line 659
    .line 660
    move-object/from16 v12, v27

    .line 661
    .line 662
    move/from16 v10, v28

    .line 663
    .line 664
    move/from16 v8, v29

    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_26
    move/from16 v29, v8

    .line 669
    .line 670
    move/from16 v28, v10

    .line 671
    .line 672
    move-object/from16 v27, v12

    .line 673
    .line 674
    move/from16 v26, v14

    .line 675
    .line 676
    move/from16 v25, v15

    .line 677
    .line 678
    const/4 v13, 0x1

    .line 679
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_27

    .line 684
    .line 685
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_19
    if-ge v1, v0, :cond_27

    .line 691
    .line 692
    const/4 v3, 0x5

    .line 693
    add-int/lit8 v4, v9, 0x5

    .line 694
    .line 695
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v1, v1, 0x1

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_27
    const/4 v0, 0x2

    .line 702
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/high16 v3, 0x3f800000    # 1.0f

    .line 710
    .line 711
    if-eqz v1, :cond_31

    .line 712
    .line 713
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_2a

    .line 718
    .line 719
    const/16 v1, 0x8

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const/16 v1, 0xff

    .line 726
    .line 727
    if-ne v4, v1, :cond_28

    .line 728
    .line 729
    const/16 v1, 0x10

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v4, :cond_2a

    .line 740
    .line 741
    if-eqz v1, :cond_2a

    .line 742
    .line 743
    int-to-float v3, v4

    .line 744
    int-to-float v1, v1

    .line 745
    div-float/2addr v3, v1

    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    const/16 v1, 0x11

    .line 748
    .line 749
    if-ge v4, v1, :cond_29

    .line 750
    .line 751
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 752
    .line 753
    aget v3, v1, v4

    .line 754
    .line 755
    goto :goto_1a

    .line 756
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 757
    .line 758
    invoke-static {v4, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_2b

    .line 766
    .line 767
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 768
    .line 769
    .line 770
    :cond_2b
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2e

    .line 775
    .line 776
    const/4 v1, 0x3

    .line 777
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2c

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    :cond_2c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_2d

    .line 792
    .line 793
    const/16 v1, 0x8

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 807
    .line 808
    .line 809
    move-result v20

    .line 810
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    goto :goto_1c

    .line 815
    :cond_2d
    :goto_1b
    const/4 v1, -0x1

    .line 816
    goto :goto_1c

    .line 817
    :cond_2e
    const/4 v0, -0x1

    .line 818
    goto :goto_1b

    .line 819
    :goto_1c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_2f

    .line 824
    .line 825
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 829
    .line 830
    .line 831
    :cond_2f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_30

    .line 839
    .line 840
    mul-int/lit8 v5, v5, 0x2

    .line 841
    .line 842
    :cond_30
    move/from16 v19, v0

    .line 843
    .line 844
    move v15, v5

    .line 845
    goto :goto_1d

    .line 846
    :cond_31
    move v15, v5

    .line 847
    const/4 v1, -0x1

    .line 848
    const/16 v19, -0x1

    .line 849
    .line 850
    :goto_1d
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 851
    .line 852
    move-object v5, v0

    .line 853
    move/from16 v8, v29

    .line 854
    .line 855
    move/from16 v9, v28

    .line 856
    .line 857
    move/from16 v10, v17

    .line 858
    .line 859
    move/from16 v11, v18

    .line 860
    .line 861
    move-object/from16 v12, v27

    .line 862
    .line 863
    move/from16 v13, v26

    .line 864
    .line 865
    move/from16 v14, v16

    .line 866
    .line 867
    move/from16 v2, v25

    .line 868
    .line 869
    move/from16 v16, v3

    .line 870
    .line 871
    move/from16 v17, v2

    .line 872
    .line 873
    move/from16 v18, v20

    .line 874
    .line 875
    move/from16 v20, v1

    .line 876
    .line 877
    invoke-direct/range {v5 .. v20}, Landroidx/media3/container/NalUnitUtil$H265SpsData;-><init>(IZIIII[IIIIFIIII)V

    .line 878
    .line 879
    .line 880
    return-object v0
.end method

.method public static parseSpsNalUnit(II[B)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-direct {v2, v1, v5, v4, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    const/16 v8, 0x56

    .line 35
    .line 36
    const/16 v9, 0x2c

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/16 v11, 0x7a

    .line 41
    .line 42
    const/16 v12, 0x6e

    .line 43
    .line 44
    const/16 v13, 0x64

    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    if-eq v4, v13, :cond_1

    .line 48
    .line 49
    if-eq v4, v12, :cond_1

    .line 50
    .line 51
    if-eq v4, v11, :cond_1

    .line 52
    .line 53
    if-eq v4, v10, :cond_1

    .line 54
    .line 55
    if-eq v4, v9, :cond_1

    .line 56
    .line 57
    const/16 v15, 0x53

    .line 58
    .line 59
    if-eq v4, v15, :cond_1

    .line 60
    .line 61
    if-eq v4, v8, :cond_1

    .line 62
    .line 63
    const/16 v15, 0x76

    .line 64
    .line 65
    if-eq v4, v15, :cond_1

    .line 66
    .line 67
    const/16 v15, 0x80

    .line 68
    .line 69
    if-eq v4, v15, :cond_1

    .line 70
    .line 71
    const/16 v15, 0x8a

    .line 72
    .line 73
    if-ne v4, v15, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-ne v15, v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v15, v14, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/16 v19, 0xc

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    :goto_2
    const/4 v10, 0x0

    .line 120
    :goto_3
    if-ge v10, v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-eqz v19, :cond_7

    .line 127
    .line 128
    const/4 v11, 0x6

    .line 129
    if-ge v10, v11, :cond_4

    .line 130
    .line 131
    const/16 v11, 0x10

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/16 v11, 0x40

    .line 135
    .line 136
    :goto_4
    const/4 v12, 0x0

    .line 137
    const/16 v20, 0x8

    .line 138
    .line 139
    const/16 v21, 0x8

    .line 140
    .line 141
    :goto_5
    if-ge v12, v11, :cond_7

    .line 142
    .line 143
    if-eqz v20, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    add-int v13, v20, v21

    .line 150
    .line 151
    add-int/lit16 v13, v13, 0x100

    .line 152
    .line 153
    rem-int/lit16 v13, v13, 0x100

    .line 154
    .line 155
    move/from16 v20, v13

    .line 156
    .line 157
    :cond_5
    if-nez v20, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move/from16 v21, v20

    .line 161
    .line 162
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    const/16 v13, 0x64

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    const/16 v11, 0x7a

    .line 170
    .line 171
    const/16 v12, 0x6e

    .line 172
    .line 173
    const/16 v13, 0x64

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move/from16 v13, v16

    .line 177
    .line 178
    move/from16 v11, v17

    .line 179
    .line 180
    move/from16 v12, v18

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    add-int/lit8 v16, v16, 0x4

    .line 199
    .line 200
    move/from16 v20, v10

    .line 201
    .line 202
    move/from16 v23, v15

    .line 203
    .line 204
    move/from16 v24, v16

    .line 205
    .line 206
    :goto_8
    const/16 v25, 0x0

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_9
    if-ne v10, v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move/from16 v20, v10

    .line 226
    .line 227
    int-to-long v9, v8

    .line 228
    move/from16 v23, v15

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    :goto_9
    int-to-long v14, v8

    .line 232
    cmp-long v24, v14, v9

    .line 233
    .line 234
    if-gez v24, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    move/from16 v25, v16

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    move/from16 v20, v10

    .line 248
    .line 249
    move/from16 v23, v15

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_a
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    add-int/2addr v8, v0

    .line 265
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    add-int/2addr v9, v0

    .line 270
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    rsub-int/lit8 v10, v14, 0x2

    .line 275
    .line 276
    mul-int v9, v9, v10

    .line 277
    .line 278
    if-nez v14, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 284
    .line 285
    .line 286
    mul-int/lit8 v8, v8, 0x10

    .line 287
    .line 288
    mul-int/lit8 v9, v9, 0x10

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    const/16 v16, 0x2

    .line 295
    .line 296
    if-eqz v15, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 303
    .line 304
    .line 305
    move-result v26

    .line 306
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 307
    .line 308
    .line 309
    move-result v27

    .line 310
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 311
    .line 312
    .line 313
    move-result v28

    .line 314
    if-nez v23, :cond_d

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    const/16 v29, 0x1

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_d
    move/from16 v0, v23

    .line 321
    .line 322
    const/4 v3, 0x3

    .line 323
    if-ne v0, v3, :cond_e

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    const/16 v29, 0x1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    const/4 v3, 0x1

    .line 330
    const/16 v29, 0x2

    .line 331
    .line 332
    :goto_b
    if-ne v0, v3, :cond_f

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    goto :goto_c

    .line 336
    :cond_f
    const/4 v0, 0x1

    .line 337
    :goto_c
    mul-int v10, v10, v0

    .line 338
    .line 339
    :goto_d
    add-int v15, v15, v26

    .line 340
    .line 341
    mul-int v15, v15, v29

    .line 342
    .line 343
    sub-int/2addr v8, v15

    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v10

    .line 347
    .line 348
    sub-int v9, v9, v27

    .line 349
    .line 350
    :goto_e
    const/16 v0, 0x2c

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_10
    const/4 v3, 0x1

    .line 354
    goto :goto_e

    .line 355
    :goto_f
    if-eq v4, v0, :cond_11

    .line 356
    .line 357
    const/16 v0, 0x56

    .line 358
    .line 359
    if-eq v4, v0, :cond_11

    .line 360
    .line 361
    const/16 v0, 0x64

    .line 362
    .line 363
    if-eq v4, v0, :cond_11

    .line 364
    .line 365
    const/16 v0, 0x6e

    .line 366
    .line 367
    if-eq v4, v0, :cond_11

    .line 368
    .line 369
    const/16 v0, 0x7a

    .line 370
    .line 371
    if-eq v4, v0, :cond_11

    .line 372
    .line 373
    const/16 v0, 0xf4

    .line 374
    .line 375
    if-ne v4, v0, :cond_12

    .line 376
    .line 377
    :cond_11
    and-int/lit8 v0, v5, 0x10

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    goto :goto_10

    .line 383
    :cond_12
    const/16 v15, 0x10

    .line 384
    .line 385
    :goto_10
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v10, -0x1

    .line 390
    const/high16 v17, 0x3f800000    # 1.0f

    .line 391
    .line 392
    if-eqz v0, :cond_21

    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    const/16 v0, 0x8

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/16 v0, 0xff

    .line 407
    .line 408
    if-ne v3, v0, :cond_13

    .line 409
    .line 410
    const/16 v0, 0x10

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v3, :cond_15

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    int-to-float v3, v3

    .line 425
    int-to-float v0, v0

    .line 426
    div-float v17, v3, v0

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_13
    const/16 v0, 0x11

    .line 430
    .line 431
    if-ge v3, v0, :cond_14

    .line 432
    .line 433
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 434
    .line 435
    aget v17, v0, v3

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_14
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 439
    .line 440
    invoke-static {v3, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    :goto_11
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 450
    .line 451
    .line 452
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_17

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    goto :goto_12

    .line 470
    :cond_17
    const/4 v0, 0x2

    .line 471
    :goto_12
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_14

    .line 499
    :cond_18
    :goto_13
    const/4 v3, -0x1

    .line 500
    goto :goto_14

    .line 501
    :cond_19
    const/4 v0, -0x1

    .line 502
    goto :goto_13

    .line 503
    :goto_14
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    if-eqz v16, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 513
    .line 514
    .line 515
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    move/from16 p0, v0

    .line 520
    .line 521
    if-eqz v16, :cond_1b

    .line 522
    .line 523
    const/16 v0, 0x41

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    if-eqz v16, :cond_1d

    .line 542
    .line 543
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 544
    .line 545
    .line 546
    :cond_1d
    if-nez v0, :cond_1e

    .line 547
    .line 548
    if-eqz v16, :cond_1f

    .line 549
    .line 550
    :cond_1e
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 551
    .line 552
    .line 553
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 582
    .line 583
    .line 584
    move/from16 v22, v0

    .line 585
    .line 586
    move/from16 v21, v3

    .line 587
    .line 588
    move/from16 v19, v10

    .line 589
    .line 590
    move/from16 v10, v17

    .line 591
    .line 592
    move/from16 v0, p0

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_20
    move/from16 v0, p0

    .line 596
    .line 597
    move/from16 v21, v3

    .line 598
    .line 599
    move/from16 v19, v10

    .line 600
    .line 601
    move/from16 v22, v15

    .line 602
    .line 603
    move/from16 v10, v17

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_21
    move/from16 v22, v15

    .line 607
    .line 608
    const/4 v0, -0x1

    .line 609
    const/high16 v10, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v19, -0x1

    .line 612
    .line 613
    const/16 v21, -0x1

    .line 614
    .line 615
    :goto_15
    new-instance v2, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 616
    .line 617
    move-object v3, v2

    .line 618
    move/from16 v16, v20

    .line 619
    .line 620
    move v15, v1

    .line 621
    move/from16 v17, v24

    .line 622
    .line 623
    move/from16 v18, v25

    .line 624
    .line 625
    move/from16 v20, v0

    .line 626
    .line 627
    invoke-direct/range {v3 .. v22}, Landroidx/media3/container/NalUnitUtil$SpsData;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 628
    .line 629
    .line 630
    return-object v2
.end method

.method public static skipHrdParameters(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static unescapeStream(I[B)I
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
