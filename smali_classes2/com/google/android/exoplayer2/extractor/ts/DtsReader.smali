.class public final Lcom/google/android/exoplayer2/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public bytesRead:I

.field public format:Lcom/google/android/exoplayer2/Format;

.field public formatId:Ljava/lang/String;

.field public final headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final language:Ljava/lang/String;

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:I

.field public syncBytes:I

.field public timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_15

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    if-eqz v2, :cond_13

    .line 24
    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 51
    .line 52
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 53
    .line 54
    if-ne v3, v13, :cond_0

    .line 55
    .line 56
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v4, v10, v2

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 76
    .line 77
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 78
    .line 79
    add-long/2addr v2, v4

    .line 80
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 81
    .line 82
    :cond_1
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    iget-object v2, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 98
    .line 99
    const/16 v12, 0x12

    .line 100
    .line 101
    rsub-int/lit8 v11, v11, 0x12

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 108
    .line 109
    invoke-virtual {v1, v11, v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 113
    .line 114
    add-int/2addr v2, v10

    .line 115
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 116
    .line 117
    if-ne v2, v12, :cond_0

    .line 118
    .line 119
    iget-object v2, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 120
    .line 121
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->format:Lcom/google/android/exoplayer2/Format;

    .line 122
    .line 123
    const/16 v11, 0xe

    .line 124
    .line 125
    const/16 v12, 0x1f

    .line 126
    .line 127
    const/4 v6, -0x2

    .line 128
    const/4 v13, -0x1

    .line 129
    if-nez v10, :cond_b

    .line 130
    .line 131
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 132
    .line 133
    aget-byte v7, v2, v8

    .line 134
    .line 135
    const/16 v14, 0x7f

    .line 136
    .line 137
    if-ne v7, v14, :cond_4

    .line 138
    .line 139
    new-instance v7, Landroidx/media3/extractor/VorbisBitArray;

    .line 140
    .line 141
    array-length v14, v2

    .line 142
    const/4 v15, 0x6

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v7, v2, v14, v15, v5}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/16 v3, 0x3c

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    array-length v5, v2

    .line 152
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aget-byte v7, v5, v8

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    if-ne v7, v13, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    :goto_2
    array-length v14, v5

    .line 164
    sub-int/2addr v14, v4

    .line 165
    if-ge v7, v14, :cond_6

    .line 166
    .line 167
    aget-byte v14, v5, v7

    .line 168
    .line 169
    add-int/lit8 v15, v7, 0x1

    .line 170
    .line 171
    aget-byte v16, v5, v15

    .line 172
    .line 173
    aput-byte v16, v5, v7

    .line 174
    .line 175
    aput-byte v14, v5, v15

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v7, Landroidx/media3/extractor/VorbisBitArray;

    .line 181
    .line 182
    array-length v14, v5

    .line 183
    const/4 v15, 0x6

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct {v7, v5, v14, v15, v13}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 186
    .line 187
    .line 188
    aget-byte v13, v5, v8

    .line 189
    .line 190
    if-ne v13, v12, :cond_8

    .line 191
    .line 192
    new-instance v13, Landroidx/media3/extractor/VorbisBitArray;

    .line 193
    .line 194
    array-length v14, v5

    .line 195
    const/4 v15, 0x6

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct {v13, v5, v14, v15, v12}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/16 v14, 0x10

    .line 205
    .line 206
    if-lt v12, v14, :cond_8

    .line 207
    .line 208
    invoke-virtual {v13, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0x3fff

    .line 216
    .line 217
    iget v14, v7, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 218
    .line 219
    const/16 v15, 0x8

    .line 220
    .line 221
    rsub-int/lit8 v14, v14, 0x8

    .line 222
    .line 223
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    iget v15, v7, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 228
    .line 229
    rsub-int/lit8 v17, v15, 0x8

    .line 230
    .line 231
    sub-int v17, v17, v14

    .line 232
    .line 233
    const v18, 0xff00

    .line 234
    .line 235
    .line 236
    shr-int v15, v18, v15

    .line 237
    .line 238
    shl-int v18, v4, v17

    .line 239
    .line 240
    add-int/lit8 v18, v18, -0x1

    .line 241
    .line 242
    or-int v15, v15, v18

    .line 243
    .line 244
    iget-object v6, v7, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 245
    .line 246
    iget v8, v7, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 247
    .line 248
    aget-byte v19, v6, v8

    .line 249
    .line 250
    and-int v15, v19, v15

    .line 251
    .line 252
    int-to-byte v15, v15

    .line 253
    aput-byte v15, v6, v8

    .line 254
    .line 255
    rsub-int/lit8 v14, v14, 0xe

    .line 256
    .line 257
    ushr-int v19, v12, v14

    .line 258
    .line 259
    shl-int v17, v19, v17

    .line 260
    .line 261
    or-int v15, v15, v17

    .line 262
    .line 263
    int-to-byte v15, v15

    .line 264
    aput-byte v15, v6, v8

    .line 265
    .line 266
    add-int/2addr v8, v4

    .line 267
    :goto_4
    const/16 v6, 0x8

    .line 268
    .line 269
    if-le v14, v6, :cond_7

    .line 270
    .line 271
    iget-object v6, v7, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 272
    .line 273
    add-int/lit8 v15, v8, 0x1

    .line 274
    .line 275
    add-int/lit8 v17, v14, -0x8

    .line 276
    .line 277
    ushr-int v3, v12, v17

    .line 278
    .line 279
    int-to-byte v3, v3

    .line 280
    aput-byte v3, v6, v8

    .line 281
    .line 282
    add-int/lit8 v14, v14, -0x8

    .line 283
    .line 284
    move v8, v15

    .line 285
    const/4 v3, 0x2

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    rsub-int/lit8 v3, v14, 0x8

    .line 288
    .line 289
    iget-object v6, v7, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 290
    .line 291
    aget-byte v15, v6, v8

    .line 292
    .line 293
    shl-int v17, v4, v3

    .line 294
    .line 295
    add-int/lit8 v17, v17, -0x1

    .line 296
    .line 297
    and-int v15, v15, v17

    .line 298
    .line 299
    int-to-byte v15, v15

    .line 300
    aput-byte v15, v6, v8

    .line 301
    .line 302
    shl-int v14, v4, v14

    .line 303
    .line 304
    sub-int/2addr v14, v4

    .line 305
    and-int/2addr v12, v14

    .line 306
    shl-int v3, v12, v3

    .line 307
    .line 308
    or-int/2addr v3, v15

    .line 309
    int-to-byte v3, v3

    .line 310
    aput-byte v3, v6, v8

    .line 311
    .line 312
    invoke-virtual {v7, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    const/4 v6, -0x2

    .line 320
    const/4 v8, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_8
    array-length v3, v5

    .line 323
    invoke-virtual {v7, v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->reset(I[B)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v7, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x6

    .line 332
    invoke-virtual {v7, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sget-object v3, Lcom/google/android/exoplayer2/audio/AacUtil;->CHANNELS_BY_AMODE:[I

    .line 337
    .line 338
    aget v3, v3, v5

    .line 339
    .line 340
    const/4 v5, 0x4

    .line 341
    invoke-virtual {v7, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sget-object v5, Lcom/google/android/exoplayer2/audio/AacUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 346
    .line 347
    aget v5, v5, v6

    .line 348
    .line 349
    const/4 v6, 0x5

    .line 350
    invoke-virtual {v7, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/16 v6, 0x1d

    .line 355
    .line 356
    if-lt v8, v6, :cond_9

    .line 357
    .line 358
    const/4 v6, -0x1

    .line 359
    const/4 v8, 0x2

    .line 360
    goto :goto_6

    .line 361
    :cond_9
    sget-object v6, Lcom/google/android/exoplayer2/audio/AacUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 362
    .line 363
    aget v6, v6, v8

    .line 364
    .line 365
    mul-int/lit16 v6, v6, 0x3e8

    .line 366
    .line 367
    const/4 v8, 0x2

    .line 368
    div-int/2addr v6, v8

    .line 369
    :goto_6
    const/16 v12, 0xa

    .line 370
    .line 371
    invoke-virtual {v7, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-lez v7, :cond_a

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_a
    const/4 v7, 0x0

    .line 383
    :goto_7
    add-int/2addr v3, v7

    .line 384
    new-instance v7, Lcom/google/android/exoplayer2/Format$Builder;

    .line 385
    .line 386
    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v10, v7, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 390
    .line 391
    const-string v8, "audio/vnd.dts"

    .line 392
    .line 393
    iput-object v8, v7, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 394
    .line 395
    iput v6, v7, Lcom/google/android/exoplayer2/Format$Builder;->averageBitrate:I

    .line 396
    .line 397
    iput v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 398
    .line 399
    iput v5, v7, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    iput-object v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 403
    .line 404
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 409
    .line 410
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->format:Lcom/google/android/exoplayer2/Format;

    .line 414
    .line 415
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 416
    .line 417
    invoke-interface {v5, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    const/4 v3, 0x0

    .line 421
    aget-byte v5, v2, v3

    .line 422
    .line 423
    const/4 v3, 0x7

    .line 424
    const/4 v6, -0x2

    .line 425
    if-eq v5, v6, :cond_e

    .line 426
    .line 427
    const/4 v6, -0x1

    .line 428
    if-eq v5, v6, :cond_d

    .line 429
    .line 430
    const/16 v6, 0x1f

    .line 431
    .line 432
    if-eq v5, v6, :cond_c

    .line 433
    .line 434
    const/4 v6, 0x5

    .line 435
    aget-byte v7, v2, v6

    .line 436
    .line 437
    const/4 v6, 0x3

    .line 438
    and-int/2addr v6, v7

    .line 439
    shl-int/lit8 v6, v6, 0xc

    .line 440
    .line 441
    const/4 v7, 0x6

    .line 442
    aget-byte v8, v2, v7

    .line 443
    .line 444
    and-int/lit16 v8, v8, 0xff

    .line 445
    .line 446
    const/4 v10, 0x4

    .line 447
    shl-int/2addr v8, v10

    .line 448
    or-int/2addr v6, v8

    .line 449
    aget-byte v8, v2, v3

    .line 450
    .line 451
    and-int/lit16 v8, v8, 0xf0

    .line 452
    .line 453
    shr-int/2addr v8, v10

    .line 454
    or-int/2addr v6, v8

    .line 455
    :goto_8
    add-int/2addr v6, v4

    .line 456
    const/4 v7, 0x0

    .line 457
    goto :goto_a

    .line 458
    :cond_c
    const/4 v7, 0x6

    .line 459
    const/4 v10, 0x4

    .line 460
    aget-byte v6, v2, v7

    .line 461
    .line 462
    const/4 v7, 0x3

    .line 463
    and-int/2addr v6, v7

    .line 464
    shl-int/lit8 v6, v6, 0xc

    .line 465
    .line 466
    aget-byte v7, v2, v3

    .line 467
    .line 468
    and-int/lit16 v7, v7, 0xff

    .line 469
    .line 470
    shl-int/2addr v7, v10

    .line 471
    or-int/2addr v6, v7

    .line 472
    const/16 v7, 0x8

    .line 473
    .line 474
    aget-byte v7, v2, v7

    .line 475
    .line 476
    const/16 v8, 0x3c

    .line 477
    .line 478
    and-int/2addr v7, v8

    .line 479
    const/4 v8, 0x2

    .line 480
    shr-int/2addr v7, v8

    .line 481
    :goto_9
    or-int/2addr v6, v7

    .line 482
    add-int/2addr v6, v4

    .line 483
    const/4 v7, 0x1

    .line 484
    goto :goto_a

    .line 485
    :cond_d
    aget-byte v6, v2, v3

    .line 486
    .line 487
    const/4 v7, 0x3

    .line 488
    and-int/2addr v6, v7

    .line 489
    shl-int/lit8 v6, v6, 0xc

    .line 490
    .line 491
    const/4 v7, 0x6

    .line 492
    aget-byte v8, v2, v7

    .line 493
    .line 494
    and-int/lit16 v7, v8, 0xff

    .line 495
    .line 496
    const/4 v8, 0x4

    .line 497
    shl-int/2addr v7, v8

    .line 498
    or-int/2addr v6, v7

    .line 499
    const/16 v7, 0x9

    .line 500
    .line 501
    aget-byte v7, v2, v7

    .line 502
    .line 503
    const/16 v10, 0x3c

    .line 504
    .line 505
    and-int/2addr v7, v10

    .line 506
    const/4 v10, 0x2

    .line 507
    shr-int/2addr v7, v10

    .line 508
    goto :goto_9

    .line 509
    :cond_e
    const/4 v8, 0x4

    .line 510
    aget-byte v6, v2, v8

    .line 511
    .line 512
    const/4 v7, 0x3

    .line 513
    and-int/2addr v6, v7

    .line 514
    shl-int/lit8 v6, v6, 0xc

    .line 515
    .line 516
    aget-byte v7, v2, v3

    .line 517
    .line 518
    and-int/lit16 v7, v7, 0xff

    .line 519
    .line 520
    shl-int/2addr v7, v8

    .line 521
    or-int/2addr v6, v7

    .line 522
    const/4 v7, 0x6

    .line 523
    aget-byte v10, v2, v7

    .line 524
    .line 525
    and-int/lit16 v7, v10, 0xf0

    .line 526
    .line 527
    shr-int/2addr v7, v8

    .line 528
    or-int/2addr v6, v7

    .line 529
    goto :goto_8

    .line 530
    :goto_a
    if-eqz v7, :cond_f

    .line 531
    .line 532
    mul-int/lit8 v6, v6, 0x10

    .line 533
    .line 534
    div-int/2addr v6, v11

    .line 535
    :cond_f
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 536
    .line 537
    const/4 v6, -0x2

    .line 538
    if-eq v5, v6, :cond_12

    .line 539
    .line 540
    const/4 v6, -0x1

    .line 541
    if-eq v5, v6, :cond_11

    .line 542
    .line 543
    const/16 v6, 0x1f

    .line 544
    .line 545
    if-eq v5, v6, :cond_10

    .line 546
    .line 547
    const/4 v5, 0x4

    .line 548
    aget-byte v3, v2, v5

    .line 549
    .line 550
    and-int/2addr v3, v4

    .line 551
    const/4 v6, 0x6

    .line 552
    shl-int/2addr v3, v6

    .line 553
    const/4 v7, 0x5

    .line 554
    aget-byte v2, v2, v7

    .line 555
    .line 556
    and-int/lit16 v2, v2, 0xfc

    .line 557
    .line 558
    const/4 v8, 0x2

    .line 559
    :goto_b
    shr-int/2addr v2, v8

    .line 560
    or-int/2addr v2, v3

    .line 561
    goto :goto_c

    .line 562
    :cond_10
    const/4 v5, 0x4

    .line 563
    const/4 v6, 0x6

    .line 564
    const/4 v7, 0x5

    .line 565
    const/4 v8, 0x2

    .line 566
    aget-byte v7, v2, v7

    .line 567
    .line 568
    and-int/2addr v3, v7

    .line 569
    shl-int/2addr v3, v5

    .line 570
    aget-byte v2, v2, v6

    .line 571
    .line 572
    const/16 v6, 0x3c

    .line 573
    .line 574
    and-int/2addr v2, v6

    .line 575
    goto :goto_b

    .line 576
    :cond_11
    const/4 v5, 0x4

    .line 577
    const/16 v6, 0x3c

    .line 578
    .line 579
    const/4 v8, 0x2

    .line 580
    aget-byte v7, v2, v5

    .line 581
    .line 582
    and-int/2addr v7, v3

    .line 583
    shl-int/lit8 v5, v7, 0x4

    .line 584
    .line 585
    aget-byte v2, v2, v3

    .line 586
    .line 587
    and-int/2addr v2, v6

    .line 588
    shr-int/2addr v2, v8

    .line 589
    or-int/2addr v2, v5

    .line 590
    goto :goto_c

    .line 591
    :cond_12
    const/4 v3, 0x5

    .line 592
    const/4 v5, 0x4

    .line 593
    const/4 v8, 0x2

    .line 594
    aget-byte v3, v2, v3

    .line 595
    .line 596
    and-int/2addr v3, v4

    .line 597
    const/4 v6, 0x6

    .line 598
    shl-int/2addr v3, v6

    .line 599
    aget-byte v2, v2, v5

    .line 600
    .line 601
    and-int/lit16 v2, v2, 0xfc

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :goto_c
    add-int/2addr v2, v4

    .line 605
    mul-int/lit8 v2, v2, 0x20

    .line 606
    .line 607
    int-to-long v2, v2

    .line 608
    const-wide/32 v4, 0xf4240

    .line 609
    .line 610
    .line 611
    mul-long v2, v2, v4

    .line 612
    .line 613
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->format:Lcom/google/android/exoplayer2/Format;

    .line 614
    .line 615
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 616
    .line 617
    int-to-long v4, v4

    .line 618
    div-long/2addr v2, v4

    .line 619
    long-to-int v3, v2

    .line 620
    int-to-long v2, v3

    .line 621
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 628
    .line 629
    const/16 v3, 0x12

    .line 630
    .line 631
    invoke-interface {v2, v3, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lez v2, :cond_0

    .line 644
    .line 645
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 646
    .line 647
    const/16 v3, 0x8

    .line 648
    .line 649
    shl-int/2addr v2, v3

    .line 650
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    or-int/2addr v2, v5

    .line 657
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 658
    .line 659
    const v5, 0x7ffe8001

    .line 660
    .line 661
    .line 662
    if-eq v2, v5, :cond_14

    .line 663
    .line 664
    const v5, -0x180fe80

    .line 665
    .line 666
    .line 667
    if-eq v2, v5, :cond_14

    .line 668
    .line 669
    const v5, 0x1fffe800

    .line 670
    .line 671
    .line 672
    if-eq v2, v5, :cond_14

    .line 673
    .line 674
    const v5, -0xe0ff18

    .line 675
    .line 676
    .line 677
    if-ne v2, v5, :cond_13

    .line 678
    .line 679
    :cond_14
    iget-object v3, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 680
    .line 681
    shr-int/lit8 v5, v2, 0x18

    .line 682
    .line 683
    and-int/lit16 v5, v5, 0xff

    .line 684
    .line 685
    int-to-byte v5, v5

    .line 686
    const/4 v6, 0x0

    .line 687
    aput-byte v5, v3, v6

    .line 688
    .line 689
    shr-int/lit8 v5, v2, 0x10

    .line 690
    .line 691
    and-int/lit16 v5, v5, 0xff

    .line 692
    .line 693
    int-to-byte v5, v5

    .line 694
    aput-byte v5, v3, v4

    .line 695
    .line 696
    shr-int/lit8 v5, v2, 0x8

    .line 697
    .line 698
    and-int/lit16 v5, v5, 0xff

    .line 699
    .line 700
    int-to-byte v5, v5

    .line 701
    const/4 v6, 0x2

    .line 702
    aput-byte v5, v3, v6

    .line 703
    .line 704
    and-int/lit16 v2, v2, 0xff

    .line 705
    .line 706
    int-to-byte v2, v2

    .line 707
    const/4 v5, 0x3

    .line 708
    aput-byte v2, v3, v5

    .line 709
    .line 710
    const/4 v2, 0x4

    .line 711
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 715
    .line 716
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_15
    return-void
.end method

.method public final createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 24
    .line 25
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 14
    .line 15
    return-void
.end method
