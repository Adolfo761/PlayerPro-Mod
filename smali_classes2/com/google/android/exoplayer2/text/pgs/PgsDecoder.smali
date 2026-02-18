.class public final Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# instance fields
.field public final buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

.field public final inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public inflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v4, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move/from16 v6, p2

    .line 11
    .line 12
    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    const/16 v8, 0xff

    .line 22
    .line 23
    if-lez v5, :cond_8

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 26
    .line 27
    iget v9, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 28
    .line 29
    aget-byte v5, v5, v9

    .line 30
    .line 31
    and-int/2addr v5, v8

    .line 32
    const/16 v9, 0x78

    .line 33
    .line 34
    if-ne v5, v9, :cond_8

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 46
    .line 47
    :cond_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 48
    .line 49
    sget v9, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-gtz v9, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v9, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 59
    .line 60
    iget-object v10, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 61
    .line 62
    array-length v10, v10

    .line 63
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-ge v10, v11, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    mul-int/lit8 v10, v10, 0x2

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-nez v5, :cond_3

    .line 79
    .line 80
    new-instance v5, Ljava/util/zip/Inflater;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v10, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 86
    .line 87
    iget v11, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v5, v10, v11, v12}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    :cond_4
    :goto_0
    :try_start_0
    iget-object v11, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    sub-int/2addr v12, v10

    .line 101
    invoke-virtual {v5, v11, v10, v12}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    add-int/2addr v10, v11

    .line 106
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 119
    .line 120
    iget v9, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 121
    .line 122
    invoke-virtual {v4, v9, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v11, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 142
    .line 143
    array-length v12, v11

    .line 144
    if-ne v10, v12, :cond_4

    .line 145
    .line 146
    array-length v11, v11

    .line 147
    mul-int/lit8 v11, v11, 0x2

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    .line 162
    .line 163
    iput v6, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 164
    .line 165
    iput v6, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 166
    .line 167
    iput v6, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 168
    .line 169
    iput v6, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 170
    .line 171
    iput v6, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 172
    .line 173
    iput v6, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 174
    .line 175
    iget-object v9, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapData:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 178
    .line 179
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 180
    .line 181
    .line 182
    iput-boolean v6, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 183
    .line 184
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v12, 0x3

    .line 194
    if-lt v11, v12, :cond_1d

    .line 195
    .line 196
    iget v11, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    iget v15, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 207
    .line 208
    add-int/2addr v15, v14

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    if-le v15, v11, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v16

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    const/16 v3, 0xff

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    const/16 v12, 0x80

    .line 223
    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_9
    iget-object v11, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colors:[I

    .line 227
    .line 228
    if-eq v13, v0, :cond_13

    .line 229
    .line 230
    packed-switch v13, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_5
    move-object/from16 v23, v9

    .line 234
    .line 235
    const/16 v3, 0xff

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :pswitch_0
    const/16 v11, 0x13

    .line 240
    .line 241
    if-ge v14, v11, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iput v11, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iput v11, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 255
    .line 256
    const/16 v11, 0xb

    .line 257
    .line 258
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iput v11, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    iput v11, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_1
    if-ge v14, v2, :cond_c

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    and-int/2addr v11, v0

    .line 285
    if-eqz v11, :cond_d

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    const/4 v11, 0x0

    .line 290
    :goto_6
    add-int/lit8 v12, v14, -0x4

    .line 291
    .line 292
    if-eqz v11, :cond_10

    .line 293
    .line 294
    const/4 v11, 0x7

    .line 295
    if-ge v12, v11, :cond_e

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ge v11, v2, :cond_f

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    iput v12, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    iput v12, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 316
    .line 317
    sub-int/2addr v11, v2

    .line 318
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v12, v14, -0xb

    .line 322
    .line 323
    :cond_10
    iget v11, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 324
    .line 325
    iget v13, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 326
    .line 327
    if-ge v11, v13, :cond_a

    .line 328
    .line 329
    if-lez v12, :cond_a

    .line 330
    .line 331
    sub-int/2addr v13, v11

    .line 332
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    iget-object v13, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 337
    .line 338
    invoke-virtual {v4, v11, v12, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 339
    .line 340
    .line 341
    add-int/2addr v11, v12

    .line 342
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_2
    rem-int/lit8 v12, v14, 0x5

    .line 347
    .line 348
    if-eq v12, v7, :cond_11

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_11
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v6}, Ljava/util/Arrays;->fill([II)V

    .line 355
    .line 356
    .line 357
    div-int/lit8 v14, v14, 0x5

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    :goto_7
    if-ge v12, v14, :cond_12

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    int-to-double v2, v7

    .line 383
    add-int/lit8 v7, v17, -0x80

    .line 384
    .line 385
    int-to-double v6, v7

    .line 386
    const-wide v21, 0x3ff66e978d4fdf3bL    # 1.402

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    mul-double v21, v21, v6

    .line 392
    .line 393
    move-object/from16 v23, v9

    .line 394
    .line 395
    add-double v8, v21, v2

    .line 396
    .line 397
    double-to-int v8, v8

    .line 398
    add-int/lit8 v9, v18, -0x80

    .line 399
    .line 400
    int-to-double v0, v9

    .line 401
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    mul-double v21, v21, v0

    .line 407
    .line 408
    sub-double v21, v2, v21

    .line 409
    .line 410
    const-wide v24, 0x3fe6da3c21187e7cL    # 0.71414

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    mul-double v6, v6, v24

    .line 416
    .line 417
    sub-double v6, v21, v6

    .line 418
    .line 419
    double-to-int v6, v6

    .line 420
    const-wide v21, 0x3ffc5a1cac083127L    # 1.772

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    mul-double v0, v0, v21

    .line 426
    .line 427
    add-double/2addr v0, v2

    .line 428
    double-to-int v0, v0

    .line 429
    shl-int/lit8 v1, v19, 0x18

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/16 v3, 0xff

    .line 433
    .line 434
    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    shl-int/lit8 v7, v7, 0x10

    .line 439
    .line 440
    or-int/2addr v1, v7

    .line 441
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    shl-int/lit8 v6, v6, 0x8

    .line 446
    .line 447
    or-int/2addr v1, v6

    .line 448
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    or-int/2addr v0, v1

    .line 453
    aput v0, v11, v13

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    add-int/2addr v12, v0

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v9, v23

    .line 460
    .line 461
    const/16 v0, 0x80

    .line 462
    .line 463
    const/4 v2, 0x4

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x2

    .line 466
    const/16 v8, 0xff

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_12
    move-object/from16 v23, v9

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    const/16 v3, 0xff

    .line 473
    .line 474
    iput-boolean v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 475
    .line 476
    :goto_8
    move-object/from16 v9, v23

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    const/4 v7, 0x1

    .line 480
    const/16 v12, 0x80

    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_13
    move-object/from16 v23, v9

    .line 485
    .line 486
    const/16 v3, 0xff

    .line 487
    .line 488
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 489
    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 493
    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 497
    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 501
    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    move-object/from16 v9, v23

    .line 505
    .line 506
    iget v0, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    iget v1, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 511
    .line 512
    if-ne v1, v0, :cond_14

    .line 513
    .line 514
    iget-boolean v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 515
    .line 516
    if-nez v0, :cond_15

    .line 517
    .line 518
    :cond_14
    :goto_9
    const/4 v7, 0x1

    .line 519
    const/16 v12, 0x80

    .line 520
    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :cond_15
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 525
    .line 526
    .line 527
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 528
    .line 529
    iget v1, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 530
    .line 531
    mul-int v0, v0, v1

    .line 532
    .line 533
    new-array v1, v0, [I

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_17

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    add-int/lit8 v8, v2, 0x1

    .line 546
    .line 547
    aget v6, v11, v6

    .line 548
    .line 549
    aput v6, v1, v2

    .line 550
    .line 551
    move v2, v8

    .line 552
    :cond_16
    const/16 v12, 0x80

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_17
    const/4 v7, 0x1

    .line 556
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_16

    .line 561
    .line 562
    and-int/lit8 v8, v6, 0x40

    .line 563
    .line 564
    if-nez v8, :cond_18

    .line 565
    .line 566
    and-int/lit8 v8, v6, 0x3f

    .line 567
    .line 568
    :goto_b
    const/16 v12, 0x80

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_18
    and-int/lit8 v8, v6, 0x3f

    .line 572
    .line 573
    shl-int/lit8 v8, v8, 0x8

    .line 574
    .line 575
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    or-int/2addr v8, v12

    .line 580
    goto :goto_b

    .line 581
    :goto_c
    and-int/2addr v6, v12

    .line 582
    if-nez v6, :cond_19

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    goto :goto_d

    .line 586
    :cond_19
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    aget v6, v11, v6

    .line 591
    .line 592
    :goto_d
    add-int/2addr v8, v2

    .line 593
    invoke-static {v1, v2, v8, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 594
    .line 595
    .line 596
    move v2, v8

    .line 597
    goto :goto_a

    .line 598
    :cond_1a
    const/4 v7, 0x1

    .line 599
    const/16 v12, 0x80

    .line 600
    .line 601
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 602
    .line 603
    iget v2, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 604
    .line 605
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 606
    .line 607
    invoke-static {v1, v0, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 612
    .line 613
    int-to-float v0, v0

    .line 614
    iget v1, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 615
    .line 616
    int-to-float v1, v1

    .line 617
    div-float v24, v0, v1

    .line 618
    .line 619
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 620
    .line 621
    int-to-float v0, v0

    .line 622
    iget v2, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 623
    .line 624
    int-to-float v2, v2

    .line 625
    div-float v21, v0, v2

    .line 626
    .line 627
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 628
    .line 629
    int-to-float v0, v0

    .line 630
    div-float v28, v0, v1

    .line 631
    .line 632
    iget v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 633
    .line 634
    int-to-float v0, v0

    .line 635
    div-float v29, v0, v2

    .line 636
    .line 637
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    .line 638
    .line 639
    move-object/from16 v16, v0

    .line 640
    .line 641
    const/high16 v31, -0x1000000

    .line 642
    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    move-object/from16 v19, v18

    .line 648
    .line 649
    move-object/from16 v17, v18

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/high16 v32, -0x80000000

    .line 658
    .line 659
    move/from16 v26, v32

    .line 660
    .line 661
    const v27, -0x800001

    .line 662
    .line 663
    .line 664
    const/16 v30, 0x0

    .line 665
    .line 666
    invoke-direct/range {v16 .. v33}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v16, v0

    .line 670
    .line 671
    :goto_e
    const/4 v0, 0x0

    .line 672
    goto :goto_f

    .line 673
    :cond_1b
    move-object/from16 v9, v23

    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :goto_f
    iput v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 678
    .line 679
    iput v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 680
    .line 681
    iput v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 682
    .line 683
    iput v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 684
    .line 685
    iput v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 686
    .line 687
    iput v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 688
    .line 689
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 690
    .line 691
    .line 692
    iput-boolean v0, v5, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 693
    .line 694
    :goto_10
    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v16

    .line 698
    .line 699
    :goto_11
    if-eqz v1, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_1c
    move-object/from16 v1, p0

    .line 705
    .line 706
    const/16 v0, 0x80

    .line 707
    .line 708
    const/4 v2, 0x4

    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v7, 0x2

    .line 711
    const/16 v8, 0xff

    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_1d
    new-instance v0, Llive/playerpro/util/extractor/LinksExtractor2;

    .line 716
    .line 717
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/4 v2, 0x4

    .line 722
    invoke-direct {v0, v1, v2}, Llive/playerpro/util/extractor/LinksExtractor2;-><init>(Ljava/util/List;I)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
