.class public final Landroidx/collection/MutableLongObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[J

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 30

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
    instance-of v3, v1, Landroidx/collection/MutableLongObjectMap;

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
    check-cast v1, Landroidx/collection/MutableLongObjectMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_d

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
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v14

    .line 48
    cmp-long v16, v11, v14

    .line 49
    .line 50
    if-eqz v16, :cond_e

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
    :goto_1
    if-ge v4, v11, :cond_c

    .line 62
    .line 63
    const-wide/16 v17, 0xff

    .line 64
    .line 65
    and-long v17, v9, v17

    .line 66
    .line 67
    const-wide/16 v19, 0x80

    .line 68
    .line 69
    cmp-long v21, v17, v19

    .line 70
    .line 71
    if-gez v21, :cond_a

    .line 72
    .line 73
    shl-int/lit8 v17, v8, 0x3

    .line 74
    .line 75
    add-int v17, v17, v4

    .line 76
    .line 77
    aget-wide v14, v3, v17

    .line 78
    .line 79
    aget-object v12, v5, v17

    .line 80
    .line 81
    if-nez v12, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x20

    .line 90
    .line 91
    ushr-long v20, v14, v12

    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    xor-long v2, v14, v20

    .line 96
    .line 97
    long-to-int v3, v2

    .line 98
    const v2, -0x3361d2af    # -8.293031E7f

    .line 99
    .line 100
    .line 101
    mul-int v3, v3, v2

    .line 102
    .line 103
    shl-int/lit8 v2, v3, 0x10

    .line 104
    .line 105
    xor-int/2addr v2, v3

    .line 106
    and-int/lit8 v3, v2, 0x7f

    .line 107
    .line 108
    iget v12, v1, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 109
    .line 110
    ushr-int/2addr v2, v13

    .line 111
    and-int/2addr v2, v12

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_2
    iget-object v13, v1, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 115
    .line 116
    shr-int/lit8 v23, v2, 0x3

    .line 117
    .line 118
    and-int/lit8 v24, v2, 0x7

    .line 119
    .line 120
    shl-int/lit8 v0, v24, 0x3

    .line 121
    .line 122
    aget-wide v24, v13, v23

    .line 123
    .line 124
    ushr-long v24, v24, v0

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    add-int/lit8 v23, v23, 0x1

    .line 129
    .line 130
    aget-wide v26, v13, v23

    .line 131
    .line 132
    rsub-int/lit8 v13, v0, 0x40

    .line 133
    .line 134
    shl-long v26, v26, v13

    .line 135
    .line 136
    move-object v13, v5

    .line 137
    move-object/from16 v23, v6

    .line 138
    .line 139
    int-to-long v5, v0

    .line 140
    neg-long v5, v5

    .line 141
    const/16 v0, 0x3f

    .line 142
    .line 143
    shr-long/2addr v5, v0

    .line 144
    and-long v5, v26, v5

    .line 145
    .line 146
    or-long v5, v24, v5

    .line 147
    .line 148
    move v0, v7

    .line 149
    move/from16 v24, v8

    .line 150
    .line 151
    int-to-long v7, v3

    .line 152
    const-wide v25, 0x101010101010101L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-long v7, v7, v25

    .line 158
    .line 159
    xor-long/2addr v7, v5

    .line 160
    sub-long v25, v7, v25

    .line 161
    .line 162
    not-long v7, v7

    .line 163
    and-long v7, v25, v7

    .line 164
    .line 165
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long v7, v7, v18

    .line 171
    .line 172
    :goto_3
    const-wide/16 v25, 0x0

    .line 173
    .line 174
    cmp-long v27, v7, v25

    .line 175
    .line 176
    if-eqz v27, :cond_4

    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    shr-int/lit8 v25, v25, 0x3

    .line 183
    .line 184
    add-int v25, v2, v25

    .line 185
    .line 186
    and-int v25, v25, v12

    .line 187
    .line 188
    move/from16 v27, v3

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 191
    .line 192
    aget-wide v28, v3, v25

    .line 193
    .line 194
    cmp-long v3, v28, v14

    .line 195
    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    const-wide/16 v25, 0x1

    .line 205
    .line 206
    sub-long v25, v7, v25

    .line 207
    .line 208
    and-long v7, v7, v25

    .line 209
    .line 210
    move/from16 v3, v27

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move/from16 v27, v3

    .line 214
    .line 215
    not-long v7, v5

    .line 216
    const/4 v3, 0x6

    .line 217
    shl-long/2addr v7, v3

    .line 218
    and-long/2addr v5, v7

    .line 219
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v5, v7

    .line 225
    cmp-long v3, v5, v25

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    const/16 v25, -0x1

    .line 230
    .line 231
    :goto_4
    if-ltz v25, :cond_5

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    const/4 v2, 0x0

    .line 236
    :goto_5
    if-nez v2, :cond_b

    .line 237
    .line 238
    :cond_6
    const/4 v2, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    const/16 v3, 0x8

    .line 241
    .line 242
    add-int/lit8 v20, v20, 0x8

    .line 243
    .line 244
    add-int v2, v2, v20

    .line 245
    .line 246
    and-int/2addr v2, v12

    .line 247
    move v7, v0

    .line 248
    move-object v5, v13

    .line 249
    move-object/from16 v6, v23

    .line 250
    .line 251
    move/from16 v8, v24

    .line 252
    .line 253
    move/from16 v3, v27

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :goto_6
    return v2

    .line 260
    :cond_8
    move-object/from16 v22, v3

    .line 261
    .line 262
    move-object v13, v5

    .line 263
    move-object/from16 v23, v6

    .line 264
    .line 265
    move v0, v7

    .line 266
    move/from16 v24, v8

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_9

    .line 283
    .line 284
    return v2

    .line 285
    :cond_9
    :goto_7
    const/16 v3, 0x8

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    move-object/from16 v22, v3

    .line 289
    .line 290
    move-object v13, v5

    .line 291
    move-object/from16 v23, v6

    .line 292
    .line 293
    move v0, v7

    .line 294
    move/from16 v24, v8

    .line 295
    .line 296
    move-wide v7, v14

    .line 297
    :cond_b
    const/4 v2, 0x0

    .line 298
    goto :goto_7

    .line 299
    :goto_8
    shr-long/2addr v9, v3

    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    move-wide v14, v7

    .line 303
    move-object v5, v13

    .line 304
    move-object/from16 v3, v22

    .line 305
    .line 306
    move-object/from16 v6, v23

    .line 307
    .line 308
    move/from16 v8, v24

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    const/16 v12, 0x8

    .line 312
    .line 313
    const/4 v13, 0x7

    .line 314
    move v7, v0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_c
    move-object/from16 v22, v3

    .line 320
    .line 321
    move-object v13, v5

    .line 322
    move-object/from16 v23, v6

    .line 323
    .line 324
    move v0, v7

    .line 325
    move/from16 v24, v8

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/16 v3, 0x8

    .line 329
    .line 330
    if-ne v11, v3, :cond_d

    .line 331
    .line 332
    move/from16 v4, v24

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    const/4 v0, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_e
    move-object/from16 v22, v3

    .line 338
    .line 339
    move-object v13, v5

    .line 340
    move-object/from16 v23, v6

    .line 341
    .line 342
    move v0, v7

    .line 343
    const/4 v2, 0x0

    .line 344
    move v4, v8

    .line 345
    :goto_9
    if-eq v4, v0, :cond_d

    .line 346
    .line 347
    add-int/lit8 v8, v4, 0x1

    .line 348
    .line 349
    move v7, v0

    .line 350
    move-object v5, v13

    .line 351
    move-object/from16 v3, v22

    .line 352
    .line 353
    move-object/from16 v6, v23

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    const/4 v4, 0x0

    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :goto_a
    return v0
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

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

.method public final get(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    const v1, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int v2, v2, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 26
    .line 27
    shr-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x3

    .line 32
    .line 33
    aget-wide v8, v5, v6

    .line 34
    .line 35
    ushr-long/2addr v8, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    aget-wide v10, v5, v6

    .line 39
    .line 40
    rsub-int/lit8 v5, v7, 0x40

    .line 41
    .line 42
    shl-long v5, v10, v5

    .line 43
    .line 44
    int-to-long v10, v7

    .line 45
    neg-long v10, v10

    .line 46
    const/16 v7, 0x3f

    .line 47
    .line 48
    shr-long/2addr v10, v7

    .line 49
    and-long/2addr v5, v10

    .line 50
    or-long/2addr v5, v8

    .line 51
    int-to-long v7, v2

    .line 52
    const-wide v9, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v7, v7, v9

    .line 58
    .line 59
    xor-long/2addr v7, v5

    .line 60
    sub-long v9, v7, v9

    .line 61
    .line 62
    not-long v7, v7

    .line 63
    and-long/2addr v7, v9

    .line 64
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    :goto_1
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v13, v7, v11

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    shr-int/lit8 v11, v11, 0x3

    .line 81
    .line 82
    add-int/2addr v11, v1

    .line 83
    and-int/2addr v11, v3

    .line 84
    iget-object v12, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 85
    .line 86
    aget-wide v13, v12, v11

    .line 87
    .line 88
    cmp-long v12, v13, p1

    .line 89
    .line 90
    if-nez v12, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v11, 0x1

    .line 94
    .line 95
    sub-long v11, v7, v11

    .line 96
    .line 97
    and-long/2addr v7, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v7, v5

    .line 100
    const/4 v13, 0x6

    .line 101
    shl-long/2addr v7, v13

    .line 102
    and-long/2addr v5, v7

    .line 103
    and-long/2addr v5, v9

    .line 104
    cmp-long v7, v5, v11

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    const/4 v11, -0x1

    .line 109
    :goto_2
    if-ltz v11, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v1, v1, v11

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v4

    .line 121
    and-int/2addr v1, v3

    .line 122
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

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
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v15, v14

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v13, 0x0

    .line 76
    :goto_2
    xor-int/2addr v13, v15

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_6

    .line 83
    .line 84
    :cond_3
    if-eq v6, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v7

    .line 90
    :cond_5
    move v7, v5

    .line 91
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
    iput p1, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final set(JLandroidx/collection/MutableObjectList;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v3, v3, v2

    .line 14
    .line 15
    shl-int/lit8 v4, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    ushr-int/lit8 v4, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 28
    .line 29
    shr-int/lit8 v10, v6, 0x3

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    aget-wide v12, v9, v10

    .line 36
    .line 37
    ushr-long/2addr v12, v11

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v10, v14

    .line 40
    aget-wide v15, v9, v10

    .line 41
    .line 42
    rsub-int/lit8 v9, v11, 0x40

    .line 43
    .line 44
    shl-long v9, v15, v9

    .line 45
    .line 46
    move/from16 v16, v8

    .line 47
    .line 48
    int-to-long v7, v11

    .line 49
    neg-long v7, v7

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v7, v11

    .line 53
    and-long/2addr v7, v9

    .line 54
    or-long/2addr v7, v12

    .line 55
    int-to-long v9, v3

    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v9, v11

    .line 62
    .line 63
    xor-long v14, v7, v17

    .line 64
    .line 65
    sub-long v11, v14, v11

    .line 66
    .line 67
    not-long v14, v14

    .line 68
    and-long/2addr v11, v14

    .line 69
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v11, v14

    .line 75
    :goto_1
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    cmp-long v20, v11, v17

    .line 78
    .line 79
    if-eqz v20, :cond_1

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    shr-int/lit8 v17, v17, 0x3

    .line 86
    .line 87
    add-int v17, v6, v17

    .line 88
    .line 89
    and-int v17, v17, v5

    .line 90
    .line 91
    iget-object v13, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 92
    .line 93
    aget-wide v21, v13, v17

    .line 94
    .line 95
    cmp-long v13, v21, p1

    .line 96
    .line 97
    if-nez v13, :cond_0

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_0
    const-wide/16 v17, 0x1

    .line 102
    .line 103
    sub-long v17, v11, v17

    .line 104
    .line 105
    and-long v11, v11, v17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    not-long v11, v7

    .line 109
    const/4 v13, 0x6

    .line 110
    shl-long/2addr v11, v13

    .line 111
    and-long/2addr v7, v11

    .line 112
    and-long/2addr v7, v14

    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    cmp-long v12, v7, v17

    .line 116
    .line 117
    if-eqz v12, :cond_e

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 124
    .line 125
    const-wide/16 v6, 0x80

    .line 126
    .line 127
    const-wide/16 v21, 0xff

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 132
    .line 133
    shr-int/lit8 v8, v3, 0x3

    .line 134
    .line 135
    aget-wide v12, v5, v8

    .line 136
    .line 137
    and-int/lit8 v5, v3, 0x7

    .line 138
    .line 139
    shl-int/lit8 v5, v5, 0x3

    .line 140
    .line 141
    shr-long/2addr v12, v5

    .line 142
    and-long v12, v12, v21

    .line 143
    .line 144
    const-wide/16 v23, 0xfe

    .line 145
    .line 146
    cmp-long v5, v12, v23

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    :cond_2
    move-wide/from16 v27, v9

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_3
    iget v3, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 157
    .line 158
    if-le v3, v11, :cond_b

    .line 159
    .line 160
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 161
    .line 162
    int-to-long v12, v5

    .line 163
    const-wide/16 v14, 0x20

    .line 164
    .line 165
    mul-long v12, v12, v14

    .line 166
    .line 167
    int-to-long v14, v3

    .line 168
    const-wide/16 v25, 0x19

    .line 169
    .line 170
    mul-long v14, v14, v25

    .line 171
    .line 172
    const-wide/high16 v25, -0x8000000000000000L

    .line 173
    .line 174
    xor-long v12, v12, v25

    .line 175
    .line 176
    xor-long v14, v14, v25

    .line 177
    .line 178
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gtz v3, :cond_b

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 185
    .line 186
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 187
    .line 188
    iget-object v8, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 189
    .line 190
    iget-object v12, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v3, v5}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 193
    .line 194
    .line 195
    const/4 v13, -0x1

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_2
    if-eq v15, v5, :cond_9

    .line 198
    .line 199
    shr-int/lit8 v16, v15, 0x3

    .line 200
    .line 201
    aget-wide v27, v3, v16

    .line 202
    .line 203
    and-int/lit8 v29, v15, 0x7

    .line 204
    .line 205
    shl-int/lit8 v29, v29, 0x3

    .line 206
    .line 207
    shr-long v27, v27, v29

    .line 208
    .line 209
    and-long v27, v27, v21

    .line 210
    .line 211
    cmp-long v30, v27, v6

    .line 212
    .line 213
    if-nez v30, :cond_4

    .line 214
    .line 215
    add-int/lit8 v13, v15, 0x1

    .line 216
    .line 217
    move/from16 v40, v15

    .line 218
    .line 219
    move v15, v13

    .line 220
    move/from16 v13, v40

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    cmp-long v30, v27, v23

    .line 224
    .line 225
    if-eqz v30, :cond_5

    .line 226
    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    aget-wide v27, v8, v15

    .line 231
    .line 232
    ushr-long v30, v27, v1

    .line 233
    .line 234
    xor-long v6, v27, v30

    .line 235
    .line 236
    long-to-int v7, v6

    .line 237
    mul-int v7, v7, v2

    .line 238
    .line 239
    shl-int/lit8 v6, v7, 0x10

    .line 240
    .line 241
    xor-int/2addr v6, v7

    .line 242
    ushr-int/lit8 v7, v6, 0x7

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 245
    .line 246
    .line 247
    move-result v27

    .line 248
    and-int/2addr v7, v5

    .line 249
    sub-int v28, v27, v7

    .line 250
    .line 251
    and-int v28, v28, v5

    .line 252
    .line 253
    div-int/lit8 v2, v28, 0x8

    .line 254
    .line 255
    sub-int v7, v15, v7

    .line 256
    .line 257
    and-int/2addr v7, v5

    .line 258
    div-int/2addr v7, v11

    .line 259
    const-wide v34, 0xffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    if-ne v2, v7, :cond_6

    .line 265
    .line 266
    and-int/lit8 v2, v6, 0x7f

    .line 267
    .line 268
    int-to-long v6, v2

    .line 269
    aget-wide v27, v3, v16

    .line 270
    .line 271
    shl-long v1, v21, v29

    .line 272
    .line 273
    not-long v1, v1

    .line 274
    and-long v1, v27, v1

    .line 275
    .line 276
    shl-long v6, v6, v29

    .line 277
    .line 278
    or-long/2addr v1, v6

    .line 279
    aput-wide v1, v3, v16

    .line 280
    .line 281
    array-length v1, v3

    .line 282
    const/4 v2, 0x1

    .line 283
    sub-int/2addr v1, v2

    .line 284
    move v2, v13

    .line 285
    const/4 v6, 0x0

    .line 286
    aget-wide v19, v3, v6

    .line 287
    .line 288
    move v7, v15

    .line 289
    and-long v19, v19, v34

    .line 290
    .line 291
    or-long v19, v19, v25

    .line 292
    .line 293
    aput-wide v19, v3, v1

    .line 294
    .line 295
    add-int/lit8 v1, v7, 0x1

    .line 296
    .line 297
    move v15, v1

    .line 298
    move v13, v2

    .line 299
    const/16 v1, 0x20

    .line 300
    .line 301
    const v2, -0x3361d2af    # -8.293031E7f

    .line 302
    .line 303
    .line 304
    const-wide/16 v6, 0x80

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    move v2, v13

    .line 308
    move v7, v15

    .line 309
    shr-int/lit8 v1, v27, 0x3

    .line 310
    .line 311
    aget-wide v19, v3, v1

    .line 312
    .line 313
    and-int/lit8 v28, v27, 0x7

    .line 314
    .line 315
    shl-int/lit8 v28, v28, 0x3

    .line 316
    .line 317
    shr-long v36, v19, v28

    .line 318
    .line 319
    and-long v36, v36, v21

    .line 320
    .line 321
    const-wide/16 v32, 0x80

    .line 322
    .line 323
    cmp-long v38, v36, v32

    .line 324
    .line 325
    if-nez v38, :cond_7

    .line 326
    .line 327
    and-int/lit8 v2, v6, 0x7f

    .line 328
    .line 329
    int-to-long v13, v2

    .line 330
    move-object/from16 v39, v12

    .line 331
    .line 332
    shl-long v11, v21, v28

    .line 333
    .line 334
    not-long v11, v11

    .line 335
    and-long v11, v19, v11

    .line 336
    .line 337
    shl-long v13, v13, v28

    .line 338
    .line 339
    or-long/2addr v11, v13

    .line 340
    aput-wide v11, v3, v1

    .line 341
    .line 342
    aget-wide v1, v3, v16

    .line 343
    .line 344
    shl-long v11, v21, v29

    .line 345
    .line 346
    not-long v11, v11

    .line 347
    and-long/2addr v1, v11

    .line 348
    const-wide/16 v11, 0x80

    .line 349
    .line 350
    shl-long v13, v11, v29

    .line 351
    .line 352
    or-long/2addr v1, v13

    .line 353
    aput-wide v1, v3, v16

    .line 354
    .line 355
    aget-wide v1, v8, v7

    .line 356
    .line 357
    aput-wide v1, v8, v27

    .line 358
    .line 359
    aput-wide v17, v8, v7

    .line 360
    .line 361
    aget-object v1, v39, v7

    .line 362
    .line 363
    aput-object v1, v39, v27

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    aput-object v1, v39, v7

    .line 367
    .line 368
    move v2, v7

    .line 369
    const/4 v1, -0x1

    .line 370
    goto :goto_4

    .line 371
    :cond_7
    move-object/from16 v39, v12

    .line 372
    .line 373
    and-int/lit8 v6, v6, 0x7f

    .line 374
    .line 375
    int-to-long v11, v6

    .line 376
    shl-long v13, v21, v28

    .line 377
    .line 378
    not-long v13, v13

    .line 379
    and-long v13, v19, v13

    .line 380
    .line 381
    shl-long v11, v11, v28

    .line 382
    .line 383
    or-long/2addr v11, v13

    .line 384
    aput-wide v11, v3, v1

    .line 385
    .line 386
    const/4 v1, -0x1

    .line 387
    if-ne v2, v1, :cond_8

    .line 388
    .line 389
    add-int/lit8 v2, v7, 0x1

    .line 390
    .line 391
    invoke-static {v3, v2, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    goto :goto_3

    .line 396
    :cond_8
    move v13, v2

    .line 397
    :goto_3
    aget-wide v11, v8, v27

    .line 398
    .line 399
    aput-wide v11, v8, v13

    .line 400
    .line 401
    aget-wide v11, v8, v7

    .line 402
    .line 403
    aput-wide v11, v8, v27

    .line 404
    .line 405
    aget-wide v11, v8, v13

    .line 406
    .line 407
    aput-wide v11, v8, v7

    .line 408
    .line 409
    aget-object v2, v39, v27

    .line 410
    .line 411
    aput-object v2, v39, v13

    .line 412
    .line 413
    aget-object v2, v39, v7

    .line 414
    .line 415
    aput-object v2, v39, v27

    .line 416
    .line 417
    aget-object v2, v39, v13

    .line 418
    .line 419
    aput-object v2, v39, v7

    .line 420
    .line 421
    add-int/lit8 v2, v7, -0x1

    .line 422
    .line 423
    move v7, v13

    .line 424
    :goto_4
    array-length v6, v3

    .line 425
    const/4 v11, 0x1

    .line 426
    sub-int/2addr v6, v11

    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    aget-wide v12, v3, v19

    .line 430
    .line 431
    and-long v12, v12, v34

    .line 432
    .line 433
    or-long v12, v12, v25

    .line 434
    .line 435
    aput-wide v12, v3, v6

    .line 436
    .line 437
    add-int/lit8 v15, v2, 0x1

    .line 438
    .line 439
    move v13, v7

    .line 440
    move-object/from16 v12, v39

    .line 441
    .line 442
    const/16 v1, 0x20

    .line 443
    .line 444
    const v2, -0x3361d2af    # -8.293031E7f

    .line 445
    .line 446
    .line 447
    const-wide/16 v6, 0x80

    .line 448
    .line 449
    const/16 v11, 0x8

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_9
    const/16 v19, 0x0

    .line 454
    .line 455
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 456
    .line 457
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget v2, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 462
    .line 463
    sub-int/2addr v1, v2

    .line 464
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 465
    .line 466
    :cond_a
    move-wide/from16 v27, v9

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_b
    const/16 v19, 0x0

    .line 471
    .line 472
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 473
    .line 474
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 479
    .line 480
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 481
    .line 482
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 483
    .line 484
    iget v6, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongObjectMap;->initializeStorage(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 490
    .line 491
    iget-object v7, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 492
    .line 493
    iget-object v8, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 494
    .line 495
    iget v11, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    :goto_5
    if-ge v12, v6, :cond_a

    .line 499
    .line 500
    shr-int/lit8 v14, v12, 0x3

    .line 501
    .line 502
    aget-wide v14, v2, v14

    .line 503
    .line 504
    and-int/lit8 v16, v12, 0x7

    .line 505
    .line 506
    shl-int/lit8 v16, v16, 0x3

    .line 507
    .line 508
    shr-long v14, v14, v16

    .line 509
    .line 510
    and-long v14, v14, v21

    .line 511
    .line 512
    const-wide/16 v16, 0x80

    .line 513
    .line 514
    cmp-long v18, v14, v16

    .line 515
    .line 516
    if-gez v18, :cond_c

    .line 517
    .line 518
    aget-wide v14, v3, v12

    .line 519
    .line 520
    const/16 v17, 0x20

    .line 521
    .line 522
    ushr-long v23, v14, v17

    .line 523
    .line 524
    move-object/from16 v16, v2

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    xor-long v2, v14, v23

    .line 529
    .line 530
    long-to-int v3, v2

    .line 531
    const v2, -0x3361d2af    # -8.293031E7f

    .line 532
    .line 533
    .line 534
    mul-int v3, v3, v2

    .line 535
    .line 536
    shl-int/lit8 v20, v3, 0x10

    .line 537
    .line 538
    xor-int v3, v3, v20

    .line 539
    .line 540
    ushr-int/lit8 v2, v3, 0x7

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    and-int/lit8 v3, v3, 0x7f

    .line 547
    .line 548
    move-wide/from16 v23, v14

    .line 549
    .line 550
    int-to-long v13, v3

    .line 551
    shr-int/lit8 v3, v2, 0x3

    .line 552
    .line 553
    and-int/lit8 v15, v2, 0x7

    .line 554
    .line 555
    shl-int/lit8 v15, v15, 0x3

    .line 556
    .line 557
    aget-wide v25, v1, v3

    .line 558
    .line 559
    move-wide/from16 v27, v9

    .line 560
    .line 561
    shl-long v9, v21, v15

    .line 562
    .line 563
    not-long v9, v9

    .line 564
    and-long v9, v25, v9

    .line 565
    .line 566
    shl-long/2addr v13, v15

    .line 567
    or-long/2addr v9, v13

    .line 568
    aput-wide v9, v1, v3

    .line 569
    .line 570
    add-int/lit8 v3, v2, -0x7

    .line 571
    .line 572
    and-int/2addr v3, v11

    .line 573
    and-int/lit8 v13, v11, 0x7

    .line 574
    .line 575
    add-int/2addr v3, v13

    .line 576
    shr-int/lit8 v3, v3, 0x3

    .line 577
    .line 578
    aput-wide v9, v1, v3

    .line 579
    .line 580
    aput-wide v23, v7, v2

    .line 581
    .line 582
    aget-object v3, v5, v12

    .line 583
    .line 584
    aput-object v3, v8, v2

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_c
    move-object/from16 v16, v2

    .line 588
    .line 589
    move-object/from16 v18, v3

    .line 590
    .line 591
    move-wide/from16 v27, v9

    .line 592
    .line 593
    const/16 v17, 0x20

    .line 594
    .line 595
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    move-object/from16 v2, v16

    .line 598
    .line 599
    move-object/from16 v3, v18

    .line 600
    .line 601
    move-wide/from16 v9, v27

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :goto_7
    invoke-virtual {v0, v4}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    move/from16 v17, v1

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :goto_8
    move/from16 v17, v3

    .line 612
    .line 613
    :goto_9
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    add-int/2addr v1, v2

    .line 617
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 618
    .line 619
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 620
    .line 621
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 622
    .line 623
    shr-int/lit8 v4, v17, 0x3

    .line 624
    .line 625
    aget-wide v5, v3, v4

    .line 626
    .line 627
    and-int/lit8 v7, v17, 0x7

    .line 628
    .line 629
    shl-int/lit8 v7, v7, 0x3

    .line 630
    .line 631
    shr-long v8, v5, v7

    .line 632
    .line 633
    and-long v8, v8, v21

    .line 634
    .line 635
    const-wide/16 v10, 0x80

    .line 636
    .line 637
    cmp-long v12, v8, v10

    .line 638
    .line 639
    if-nez v12, :cond_d

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_d
    const/4 v2, 0x0

    .line 643
    :goto_a
    sub-int/2addr v1, v2

    .line 644
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 645
    .line 646
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 647
    .line 648
    shl-long v8, v21, v7

    .line 649
    .line 650
    not-long v8, v8

    .line 651
    and-long/2addr v5, v8

    .line 652
    shl-long v7, v27, v7

    .line 653
    .line 654
    or-long/2addr v5, v7

    .line 655
    aput-wide v5, v3, v4

    .line 656
    .line 657
    add-int/lit8 v2, v17, -0x7

    .line 658
    .line 659
    and-int/2addr v2, v1

    .line 660
    and-int/lit8 v1, v1, 0x7

    .line 661
    .line 662
    add-int/2addr v2, v1

    .line 663
    shr-int/lit8 v1, v2, 0x3

    .line 664
    .line 665
    aput-wide v5, v3, v1

    .line 666
    .line 667
    :goto_b
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 668
    .line 669
    aput-wide p1, v1, v17

    .line 670
    .line 671
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 672
    .line 673
    aput-object p3, v1, v17

    .line 674
    .line 675
    return-void

    .line 676
    :cond_e
    const/16 v1, 0x8

    .line 677
    .line 678
    const/16 v17, 0x20

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    add-int/lit8 v8, v16, 0x8

    .line 683
    .line 684
    add-int/2addr v6, v8

    .line 685
    and-int/2addr v6, v5

    .line 686
    const/16 v1, 0x20

    .line 687
    .line 688
    const v2, -0x3361d2af    # -8.293031E7f

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v15, v11, v13

    .line 43
    .line 44
    if-eqz v15, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v18, v14, v16

    .line 64
    .line 65
    if-gez v18, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
