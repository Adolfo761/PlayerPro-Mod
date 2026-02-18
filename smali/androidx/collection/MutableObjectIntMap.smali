.class public final Landroidx/collection/MutableObjectIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableObjectIntMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_5

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-ltz v16, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 87
    .line 88
    aget v15, v15, v16

    .line 89
    .line 90
    if-eq v14, v15, :cond_4

    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "There is no key "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " in the map"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    shr-long/2addr v9, v12

    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-ne v11, v12, :cond_7

    .line 123
    .line 124
    :cond_6
    if-eq v8, v7, :cond_7

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final findIndex(Ljava/lang/Object;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    xor-long v2, v9, v17

    .line 67
    .line 68
    sub-long v13, v2, v13

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v13

    .line 78
    :goto_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v2, v17

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v7, v17

    .line 91
    .line 92
    and-int v17, v17, v6

    .line 93
    .line 94
    iget-object v15, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v15, v15, v17

    .line 97
    .line 98
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    return v17

    .line 105
    :cond_1
    const-wide/16 v17, 0x1

    .line 106
    .line 107
    sub-long v17, v2, v17

    .line 108
    .line 109
    and-long v2, v2, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v9

    .line 113
    const/4 v15, 0x6

    .line 114
    shl-long/2addr v2, v15

    .line 115
    and-long/2addr v2, v9

    .line 116
    and-long/2addr v2, v13

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    cmp-long v10, v2, v17

    .line 120
    .line 121
    if-eqz v10, :cond_11

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 128
    .line 129
    const-wide/16 v6, 0x80

    .line 130
    .line 131
    const-wide/16 v13, 0xff

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 136
    .line 137
    shr-int/lit8 v3, v1, 0x3

    .line 138
    .line 139
    aget-wide v17, v2, v3

    .line 140
    .line 141
    and-int/lit8 v2, v1, 0x7

    .line 142
    .line 143
    shl-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    shr-long v2, v17, v2

    .line 146
    .line 147
    and-long/2addr v2, v13

    .line 148
    const-wide/16 v17, 0xfe

    .line 149
    .line 150
    cmp-long v8, v2, v17

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    :cond_3
    move-wide/from16 v34, v11

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_4
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 161
    .line 162
    if-le v1, v9, :cond_c

    .line 163
    .line 164
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    const-wide/16 v21, 0x20

    .line 168
    .line 169
    mul-long v2, v2, v21

    .line 170
    .line 171
    int-to-long v9, v1

    .line 172
    const-wide/16 v22, 0x19

    .line 173
    .line 174
    mul-long v9, v9, v22

    .line 175
    .line 176
    const-wide/high16 v22, -0x8000000000000000L

    .line 177
    .line 178
    xor-long v1, v2, v22

    .line 179
    .line 180
    xor-long v8, v9, v22

    .line 181
    .line 182
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 189
    .line 190
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 191
    .line 192
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v8, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 197
    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v15, -0x1

    .line 201
    :goto_3
    if-eq v10, v2, :cond_b

    .line 202
    .line 203
    shr-int/lit8 v19, v10, 0x3

    .line 204
    .line 205
    aget-wide v24, v1, v19

    .line 206
    .line 207
    and-int/lit8 v26, v10, 0x7

    .line 208
    .line 209
    shl-int/lit8 v26, v26, 0x3

    .line 210
    .line 211
    shr-long v24, v24, v26

    .line 212
    .line 213
    and-long v24, v24, v13

    .line 214
    .line 215
    cmp-long v27, v24, v6

    .line 216
    .line 217
    if-nez v27, :cond_5

    .line 218
    .line 219
    add-int/lit8 v15, v10, 0x1

    .line 220
    .line 221
    move/from16 v36, v15

    .line 222
    .line 223
    move v15, v10

    .line 224
    move/from16 v10, v36

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    cmp-long v27, v24, v17

    .line 228
    .line 229
    if-eqz v27, :cond_6

    .line 230
    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    aget-object v24, v3, v10

    .line 235
    .line 236
    if-eqz v24, :cond_7

    .line 237
    .line 238
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v24

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/16 v24, 0x0

    .line 244
    .line 245
    :goto_4
    mul-int v24, v24, v4

    .line 246
    .line 247
    shl-int/lit8 v25, v24, 0x10

    .line 248
    .line 249
    xor-int v24, v24, v25

    .line 250
    .line 251
    ushr-int/lit8 v4, v24, 0x7

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 254
    .line 255
    .line 256
    move-result v27

    .line 257
    and-int/2addr v4, v2

    .line 258
    sub-int v28, v27, v4

    .line 259
    .line 260
    and-int v28, v28, v2

    .line 261
    .line 262
    const/16 v21, 0x8

    .line 263
    .line 264
    div-int/lit8 v9, v28, 0x8

    .line 265
    .line 266
    sub-int v4, v10, v4

    .line 267
    .line 268
    and-int/2addr v4, v2

    .line 269
    div-int/lit8 v4, v4, 0x8

    .line 270
    .line 271
    const-wide v28, 0xffffffffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    if-ne v9, v4, :cond_8

    .line 277
    .line 278
    and-int/lit8 v4, v24, 0x7f

    .line 279
    .line 280
    int-to-long v6, v4

    .line 281
    aget-wide v32, v1, v19

    .line 282
    .line 283
    move-wide/from16 v34, v11

    .line 284
    .line 285
    shl-long v11, v13, v26

    .line 286
    .line 287
    not-long v11, v11

    .line 288
    and-long v11, v32, v11

    .line 289
    .line 290
    shl-long v6, v6, v26

    .line 291
    .line 292
    or-long/2addr v6, v11

    .line 293
    aput-wide v6, v1, v19

    .line 294
    .line 295
    array-length v4, v1

    .line 296
    const/4 v6, 0x1

    .line 297
    sub-int/2addr v4, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    aget-wide v11, v1, v6

    .line 300
    .line 301
    move v9, v15

    .line 302
    and-long v6, v11, v28

    .line 303
    .line 304
    or-long v6, v6, v22

    .line 305
    .line 306
    aput-wide v6, v1, v4

    .line 307
    .line 308
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    :goto_5
    move-wide/from16 v11, v34

    .line 311
    .line 312
    const v4, -0x3361d2af    # -8.293031E7f

    .line 313
    .line 314
    .line 315
    const-wide/16 v6, 0x80

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move-wide/from16 v34, v11

    .line 319
    .line 320
    move v9, v15

    .line 321
    shr-int/lit8 v4, v27, 0x3

    .line 322
    .line 323
    aget-wide v6, v1, v4

    .line 324
    .line 325
    and-int/lit8 v11, v27, 0x7

    .line 326
    .line 327
    shl-int/lit8 v11, v11, 0x3

    .line 328
    .line 329
    shr-long v32, v6, v11

    .line 330
    .line 331
    and-long v32, v32, v13

    .line 332
    .line 333
    const-wide/16 v30, 0x80

    .line 334
    .line 335
    cmp-long v12, v32, v30

    .line 336
    .line 337
    if-nez v12, :cond_9

    .line 338
    .line 339
    and-int/lit8 v9, v24, 0x7f

    .line 340
    .line 341
    move-object v12, v8

    .line 342
    int-to-long v8, v9

    .line 343
    move/from16 v20, v2

    .line 344
    .line 345
    move-object/from16 v32, v3

    .line 346
    .line 347
    shl-long v2, v13, v11

    .line 348
    .line 349
    not-long v2, v2

    .line 350
    and-long/2addr v2, v6

    .line 351
    shl-long v6, v8, v11

    .line 352
    .line 353
    or-long/2addr v2, v6

    .line 354
    aput-wide v2, v1, v4

    .line 355
    .line 356
    aget-wide v2, v1, v19

    .line 357
    .line 358
    shl-long v6, v13, v26

    .line 359
    .line 360
    not-long v6, v6

    .line 361
    and-long/2addr v2, v6

    .line 362
    const-wide/16 v6, 0x80

    .line 363
    .line 364
    shl-long v8, v6, v26

    .line 365
    .line 366
    or-long/2addr v2, v8

    .line 367
    aput-wide v2, v1, v19

    .line 368
    .line 369
    aget-object v2, v32, v10

    .line 370
    .line 371
    aput-object v2, v32, v27

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    aput-object v2, v32, v10

    .line 375
    .line 376
    aget v2, v12, v10

    .line 377
    .line 378
    aput v2, v12, v27

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    aput v2, v12, v10

    .line 382
    .line 383
    move v3, v10

    .line 384
    move/from16 v4, v20

    .line 385
    .line 386
    const/4 v2, -0x1

    .line 387
    goto :goto_7

    .line 388
    :cond_9
    move/from16 v20, v2

    .line 389
    .line 390
    move-object/from16 v32, v3

    .line 391
    .line 392
    move-object v12, v8

    .line 393
    and-int/lit8 v2, v24, 0x7f

    .line 394
    .line 395
    int-to-long v2, v2

    .line 396
    move/from16 v19, v9

    .line 397
    .line 398
    shl-long v8, v13, v11

    .line 399
    .line 400
    not-long v8, v8

    .line 401
    and-long/2addr v6, v8

    .line 402
    shl-long/2addr v2, v11

    .line 403
    or-long/2addr v2, v6

    .line 404
    aput-wide v2, v1, v4

    .line 405
    .line 406
    move/from16 v9, v19

    .line 407
    .line 408
    const/4 v2, -0x1

    .line 409
    if-ne v9, v2, :cond_a

    .line 410
    .line 411
    add-int/lit8 v3, v10, 0x1

    .line 412
    .line 413
    move/from16 v4, v20

    .line 414
    .line 415
    invoke-static {v1, v3, v4}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto :goto_6

    .line 420
    :cond_a
    move/from16 v4, v20

    .line 421
    .line 422
    move v3, v9

    .line 423
    :goto_6
    aget-object v6, v32, v27

    .line 424
    .line 425
    aput-object v6, v32, v3

    .line 426
    .line 427
    aget-object v6, v32, v10

    .line 428
    .line 429
    aput-object v6, v32, v27

    .line 430
    .line 431
    aget-object v6, v32, v3

    .line 432
    .line 433
    aput-object v6, v32, v10

    .line 434
    .line 435
    aget v6, v12, v27

    .line 436
    .line 437
    aput v6, v12, v3

    .line 438
    .line 439
    aget v6, v12, v10

    .line 440
    .line 441
    aput v6, v12, v27

    .line 442
    .line 443
    aget v6, v12, v3

    .line 444
    .line 445
    aput v6, v12, v10

    .line 446
    .line 447
    add-int/lit8 v10, v10, -0x1

    .line 448
    .line 449
    :goto_7
    array-length v6, v1

    .line 450
    const/4 v7, 0x1

    .line 451
    sub-int/2addr v6, v7

    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    aget-wide v8, v1, v20

    .line 455
    .line 456
    and-long v8, v8, v28

    .line 457
    .line 458
    or-long v8, v8, v22

    .line 459
    .line 460
    aput-wide v8, v1, v6

    .line 461
    .line 462
    add-int/2addr v10, v7

    .line 463
    move v15, v3

    .line 464
    move v2, v4

    .line 465
    move-object v8, v12

    .line 466
    move-object/from16 v3, v32

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_b
    move-wide/from16 v34, v11

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 475
    .line 476
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 481
    .line 482
    sub-int/2addr v1, v2

    .line 483
    iput v1, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_c
    move-wide/from16 v34, v11

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 492
    .line 493
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 498
    .line 499
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 502
    .line 503
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 509
    .line 510
    iget-object v7, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v8, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 513
    .line 514
    iget v9, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    :goto_8
    if-ge v10, v6, :cond_f

    .line 518
    .line 519
    shr-int/lit8 v11, v10, 0x3

    .line 520
    .line 521
    aget-wide v11, v2, v11

    .line 522
    .line 523
    and-int/lit8 v15, v10, 0x7

    .line 524
    .line 525
    shl-int/lit8 v15, v15, 0x3

    .line 526
    .line 527
    shr-long/2addr v11, v15

    .line 528
    and-long/2addr v11, v13

    .line 529
    const-wide/16 v17, 0x80

    .line 530
    .line 531
    cmp-long v15, v11, v17

    .line 532
    .line 533
    if-gez v15, :cond_e

    .line 534
    .line 535
    aget-object v11, v3, v10

    .line 536
    .line 537
    if-eqz v11, :cond_d

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    :goto_9
    const v15, -0x3361d2af    # -8.293031E7f

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_d
    const/4 v12, 0x0

    .line 548
    goto :goto_9

    .line 549
    :goto_a
    mul-int v12, v12, v15

    .line 550
    .line 551
    shl-int/lit8 v17, v12, 0x10

    .line 552
    .line 553
    xor-int v12, v12, v17

    .line 554
    .line 555
    ushr-int/lit8 v15, v12, 0x7

    .line 556
    .line 557
    invoke-virtual {v0, v15}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    and-int/lit8 v12, v12, 0x7f

    .line 562
    .line 563
    int-to-long v13, v12

    .line 564
    shr-int/lit8 v12, v15, 0x3

    .line 565
    .line 566
    and-int/lit8 v19, v15, 0x7

    .line 567
    .line 568
    shl-int/lit8 v19, v19, 0x3

    .line 569
    .line 570
    aget-wide v21, v1, v12

    .line 571
    .line 572
    move-object/from16 v23, v2

    .line 573
    .line 574
    move-object/from16 v24, v3

    .line 575
    .line 576
    const-wide/16 v17, 0xff

    .line 577
    .line 578
    shl-long v2, v17, v19

    .line 579
    .line 580
    not-long v2, v2

    .line 581
    and-long v2, v21, v2

    .line 582
    .line 583
    shl-long v13, v13, v19

    .line 584
    .line 585
    or-long/2addr v2, v13

    .line 586
    aput-wide v2, v1, v12

    .line 587
    .line 588
    add-int/lit8 v12, v15, -0x7

    .line 589
    .line 590
    and-int/2addr v12, v9

    .line 591
    and-int/lit8 v13, v9, 0x7

    .line 592
    .line 593
    add-int/2addr v12, v13

    .line 594
    shr-int/lit8 v12, v12, 0x3

    .line 595
    .line 596
    aput-wide v2, v1, v12

    .line 597
    .line 598
    aput-object v11, v7, v15

    .line 599
    .line 600
    aget v2, v4, v10

    .line 601
    .line 602
    aput v2, v8, v15

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_e
    move-object/from16 v23, v2

    .line 606
    .line 607
    move-object/from16 v24, v3

    .line 608
    .line 609
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 610
    .line 611
    move-object/from16 v2, v23

    .line 612
    .line 613
    move-object/from16 v3, v24

    .line 614
    .line 615
    const-wide/16 v13, 0xff

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_f
    :goto_c
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    :goto_d
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    add-int/2addr v2, v3

    .line 626
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 627
    .line 628
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 629
    .line 630
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 631
    .line 632
    shr-int/lit8 v5, v1, 0x3

    .line 633
    .line 634
    aget-wide v6, v4, v5

    .line 635
    .line 636
    and-int/lit8 v8, v1, 0x7

    .line 637
    .line 638
    shl-int/lit8 v8, v8, 0x3

    .line 639
    .line 640
    shr-long v9, v6, v8

    .line 641
    .line 642
    const-wide/16 v11, 0xff

    .line 643
    .line 644
    and-long/2addr v9, v11

    .line 645
    const-wide/16 v13, 0x80

    .line 646
    .line 647
    cmp-long v15, v9, v13

    .line 648
    .line 649
    if-nez v15, :cond_10

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_10
    const/4 v3, 0x0

    .line 653
    :goto_e
    sub-int/2addr v2, v3

    .line 654
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 655
    .line 656
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 657
    .line 658
    shl-long v9, v11, v8

    .line 659
    .line 660
    not-long v9, v9

    .line 661
    and-long/2addr v6, v9

    .line 662
    shl-long v8, v34, v8

    .line 663
    .line 664
    or-long/2addr v6, v8

    .line 665
    aput-wide v6, v4, v5

    .line 666
    .line 667
    add-int/lit8 v3, v1, -0x7

    .line 668
    .line 669
    and-int/2addr v3, v2

    .line 670
    and-int/lit8 v2, v2, 0x7

    .line 671
    .line 672
    add-int/2addr v3, v2

    .line 673
    shr-int/lit8 v2, v3, 0x3

    .line 674
    .line 675
    aput-wide v6, v4, v2

    .line 676
    .line 677
    not-int v1, v1

    .line 678
    return v1

    .line 679
    :cond_11
    const/16 v2, 0x8

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    add-int/2addr v8, v2

    .line 684
    add-int/2addr v7, v8

    .line 685
    and-int/2addr v7, v6

    .line 686
    move/from16 v3, v19

    .line 687
    .line 688
    const v4, -0x3361d2af    # -8.293031E7f

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1
.end method

.method public final findKeyIndex(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    return v10

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    return p1

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :goto_2
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_1
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v10, v11, :cond_6

    .line 76
    .line 77
    :cond_3
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v5, v7

    .line 83
    :cond_5
    move v7, v5

    .line 84
    :cond_6
    return v7
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 69
    .line 70
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v15, v11, v13

    .line 44
    .line 45
    if-eqz v15, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v18, v14, v16

    .line 65
    .line 66
    if-gez v18, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
