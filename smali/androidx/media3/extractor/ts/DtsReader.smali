.class public final Landroidx/media3/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public bytesRead:I

.field public extensionSubstreamHeaderSize:I

.field public format:Landroidx/media3/common/Format;

.field public formatId:Ljava/lang/String;

.field public frameType:I

.field public final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public final language:Ljava/lang/String;

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public final roleFlags:I

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:I

.field public syncBytes:I

.field public timeUs:J

.field public final uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public uhdHeaderSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 32
    .line 33
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, -0x1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    invoke-static {v9}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-lez v9, :cond_3d

    .line 22
    .line 23
    iget v9, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 24
    .line 25
    const/16 v16, 0x7d00

    .line 26
    .line 27
    const v17, 0xac44

    .line 28
    .line 29
    .line 30
    const v18, 0xbb80

    .line 31
    .line 32
    .line 33
    const v13, 0x40411bf2

    .line 34
    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    iget-object v11, v0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 45
    .line 46
    packed-switch v9, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v6, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 62
    .line 63
    sub-int/2addr v6, v9

    .line 64
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v6, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 69
    .line 70
    invoke-interface {v6, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 71
    .line 72
    .line 73
    iget v6, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 74
    .line 75
    add-int/2addr v6, v2

    .line 76
    iput v6, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 77
    .line 78
    iget v2, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 79
    .line 80
    if-ne v6, v2, :cond_0

    .line 81
    .line 82
    iget-wide v9, v0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 83
    .line 84
    cmp-long v2, v9, v23

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v15, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 95
    .line 96
    iget-wide v9, v0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 97
    .line 98
    iget v2, v0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v18, 0x1

    .line 106
    .line 107
    :goto_2
    iget v2, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    move-wide/from16 v16, v9

    .line 114
    .line 115
    move/from16 v19, v2

    .line 116
    .line 117
    invoke-interface/range {v15 .. v21}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 118
    .line 119
    .line 120
    iget-wide v9, v0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 121
    .line 122
    iget-wide v11, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 123
    .line 124
    add-long/2addr v9, v11

    .line 125
    iput-wide v9, v0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 126
    .line 127
    iput v14, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v9, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 131
    .line 132
    iget v14, v0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v9, v14}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    iget-object v9, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 141
    .line 142
    iget-object v14, v0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-static {v9}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ne v10, v13, :cond_3

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v10, 0x0

    .line 157
    :goto_3
    sget-object v13, Landroidx/media3/extractor/AacUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 158
    .line 159
    invoke-static {v15, v13}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/lit8 v22, v13, 0x1

    .line 164
    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    invoke-virtual {v15}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    if-eqz v21, :cond_d

    .line 172
    .line 173
    add-int/lit8 v12, v13, -0x1

    .line 174
    .line 175
    aget-byte v21, v9, v12

    .line 176
    .line 177
    shl-int/lit8 v21, v21, 0x8

    .line 178
    .line 179
    const v25, 0xffff

    .line 180
    .line 181
    .line 182
    and-int v21, v21, v25

    .line 183
    .line 184
    aget-byte v13, v9, v13

    .line 185
    .line 186
    and-int/lit16 v13, v13, 0xff

    .line 187
    .line 188
    or-int v13, v21, v13

    .line 189
    .line 190
    sget v21, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0xffff

    .line 194
    .line 195
    .line 196
    :goto_4
    if-ge v4, v12, :cond_4

    .line 197
    .line 198
    aget-byte v6, v9, v4

    .line 199
    .line 200
    and-int/lit16 v2, v6, 0xff

    .line 201
    .line 202
    shr-int/2addr v2, v3

    .line 203
    shr-int/lit8 v8, v5, 0xc

    .line 204
    .line 205
    and-int/lit16 v8, v8, 0xff

    .line 206
    .line 207
    xor-int/2addr v2, v8

    .line 208
    and-int/lit16 v2, v2, 0xff

    .line 209
    .line 210
    shl-int/2addr v5, v3

    .line 211
    and-int v5, v5, v25

    .line 212
    .line 213
    sget-object v8, Landroidx/media3/common/util/Util;->CRC16_BYTES_MSBF:[I

    .line 214
    .line 215
    aget v2, v8, v2

    .line 216
    .line 217
    xor-int/2addr v2, v5

    .line 218
    and-int v2, v2, v25

    .line 219
    .line 220
    and-int/lit8 v5, v6, 0xf

    .line 221
    .line 222
    shr-int/lit8 v6, v2, 0xc

    .line 223
    .line 224
    and-int/lit16 v6, v6, 0xff

    .line 225
    .line 226
    xor-int/2addr v5, v6

    .line 227
    and-int/lit16 v5, v5, 0xff

    .line 228
    .line 229
    shl-int/2addr v2, v3

    .line 230
    and-int v2, v2, v25

    .line 231
    .line 232
    aget v5, v8, v5

    .line 233
    .line 234
    xor-int/2addr v2, v5

    .line 235
    and-int v5, v2, v25

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    add-int/2addr v4, v2

    .line 239
    const/4 v8, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    const/4 v2, 0x1

    .line 242
    if-ne v13, v5, :cond_c

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-virtual {v15, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    if-eq v5, v2, :cond_6

    .line 252
    .line 253
    if-ne v5, v4, :cond_5

    .line 254
    .line 255
    const/16 v12, 0x180

    .line 256
    .line 257
    :goto_5
    const/4 v2, 0x3

    .line 258
    goto :goto_6

    .line 259
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_6
    const/16 v12, 0x1e0

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/4 v2, 0x3

    .line 283
    const/16 v12, 0x200

    .line 284
    .line 285
    :goto_6
    invoke-virtual {v15, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const/4 v2, 0x1

    .line 290
    add-int/2addr v4, v2

    .line 291
    mul-int v4, v4, v12

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    invoke-virtual {v15, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    if-eq v6, v2, :cond_9

    .line 301
    .line 302
    if-ne v6, v5, :cond_8

    .line 303
    .line 304
    const v2, 0xbb80

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :cond_9
    const v2, 0xac44

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    const/16 v2, 0x7d00

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v15}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    const/16 v5, 0x24

    .line 341
    .line 342
    invoke-virtual {v15, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 343
    .line 344
    .line 345
    :cond_b
    const/4 v5, 0x2

    .line 346
    invoke-virtual {v15, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/4 v6, 0x1

    .line 351
    shl-int v5, v6, v5

    .line 352
    .line 353
    mul-int v5, v5, v2

    .line 354
    .line 355
    int-to-long v8, v4

    .line 356
    int-to-long v12, v2

    .line 357
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 358
    .line 359
    const-wide/32 v28, 0xf4240

    .line 360
    .line 361
    .line 362
    move-wide/from16 v26, v8

    .line 363
    .line 364
    move-wide/from16 v30, v12

    .line 365
    .line 366
    invoke-static/range {v26 .. v32}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    move/from16 v17, v5

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    const-string v1, "CRC check failed"

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 382
    .line 383
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    throw v1

    .line 388
    :cond_e
    move-wide/from16 v8, v23

    .line 389
    .line 390
    const v17, -0x7fffffff

    .line 391
    .line 392
    .line 393
    :goto_8
    const/4 v2, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_9
    if-ge v2, v10, :cond_f

    .line 396
    .line 397
    sget-object v5, Landroidx/media3/extractor/AacUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 398
    .line 399
    invoke-static {v15, v5}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    add-int/2addr v4, v5

    .line 404
    const/4 v5, 0x1

    .line 405
    add-int/2addr v2, v5

    .line 406
    goto :goto_9

    .line 407
    :cond_f
    if-eqz v10, :cond_10

    .line 408
    .line 409
    sget-object v2, Landroidx/media3/extractor/AacUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 410
    .line 411
    invoke-static {v15, v2}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_11

    .line 423
    .line 424
    sget-object v2, Landroidx/media3/extractor/AacUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 425
    .line 426
    invoke-static {v15, v2}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto :goto_a

    .line 431
    :cond_11
    const/4 v2, 0x0

    .line 432
    :goto_a
    add-int/2addr v4, v2

    .line 433
    add-int v4, v4, v22

    .line 434
    .line 435
    new-instance v2, Landroidx/media3/extractor/AacUtil$Config;

    .line 436
    .line 437
    const-string v14, "audio/vnd.dts.uhd;profile=p2"

    .line 438
    .line 439
    const/4 v13, 0x2

    .line 440
    move-object v12, v2

    .line 441
    move-wide v15, v8

    .line 442
    move/from16 v18, v4

    .line 443
    .line 444
    invoke-direct/range {v12 .. v18}, Landroidx/media3/extractor/AacUtil$Config;-><init>(ILjava/lang/String;JII)V

    .line 445
    .line 446
    .line 447
    iget v5, v0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 448
    .line 449
    const/4 v6, 0x3

    .line 450
    if-ne v5, v6, :cond_12

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/AacUtil$Config;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    iput v4, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 456
    .line 457
    cmp-long v2, v8, v23

    .line 458
    .line 459
    if-nez v2, :cond_13

    .line 460
    .line 461
    const-wide/16 v12, 0x0

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_13
    move-wide v12, v8

    .line 465
    :goto_b
    iput-wide v12, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-virtual {v11, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 472
    .line 473
    iget v4, v0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 474
    .line 475
    invoke-interface {v2, v4, v11}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x6

    .line 479
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 480
    .line 481
    :cond_14
    :goto_c
    const/4 v4, -0x1

    .line 482
    const/16 v5, 0x8

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_2
    const/4 v2, 0x6

    .line 488
    iget-object v4, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 489
    .line 490
    invoke-virtual {v0, v1, v4, v2}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    iget-object v2, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 497
    .line 498
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 503
    .line 504
    .line 505
    sget-object v4, Landroidx/media3/extractor/AacUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    .line 506
    .line 507
    invoke-static {v2, v4}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/4 v4, 0x1

    .line 512
    add-int/2addr v2, v4

    .line 513
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 514
    .line 515
    iget v4, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 516
    .line 517
    if-le v4, v2, :cond_15

    .line 518
    .line 519
    sub-int v2, v4, v2

    .line 520
    .line 521
    sub-int/2addr v4, v2

    .line 522
    iput v4, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 523
    .line 524
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 525
    .line 526
    sub-int/2addr v4, v2

    .line 527
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 528
    .line 529
    .line 530
    :cond_15
    const/4 v2, 0x5

    .line 531
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :pswitch_3
    iget-object v2, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 535
    .line 536
    iget v4, v0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    iget-object v2, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 545
    .line 546
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/16 v4, 0x28

    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x2

    .line 556
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_16

    .line 565
    .line 566
    const/16 v6, 0x10

    .line 567
    .line 568
    const/16 v8, 0x8

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_16
    const/16 v6, 0x14

    .line 572
    .line 573
    const/16 v8, 0xc

    .line 574
    .line 575
    :goto_d
    invoke-virtual {v2, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    const/4 v9, 0x1

    .line 583
    add-int/2addr v8, v9

    .line 584
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    const/4 v4, 0x3

    .line 595
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    add-int/2addr v13, v9

    .line 600
    const/16 v14, 0x200

    .line 601
    .line 602
    mul-int/lit16 v13, v13, 0x200

    .line 603
    .line 604
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_17

    .line 609
    .line 610
    const/16 v14, 0x24

    .line 611
    .line 612
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 613
    .line 614
    .line 615
    :cond_17
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    add-int/2addr v14, v9

    .line 620
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-int/2addr v4, v9

    .line 625
    if-ne v14, v9, :cond_1a

    .line 626
    .line 627
    if-ne v4, v9, :cond_1a

    .line 628
    .line 629
    add-int/2addr v5, v9

    .line 630
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/4 v14, 0x0

    .line 635
    :goto_e
    if-ge v14, v5, :cond_19

    .line 636
    .line 637
    shr-int v15, v4, v14

    .line 638
    .line 639
    and-int/2addr v15, v9

    .line 640
    if-ne v15, v9, :cond_18

    .line 641
    .line 642
    const/16 v15, 0x8

    .line 643
    .line 644
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 645
    .line 646
    .line 647
    :cond_18
    add-int/2addr v14, v9

    .line 648
    goto :goto_e

    .line 649
    :cond_19
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_1c

    .line 654
    .line 655
    const/4 v4, 0x2

    .line 656
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    add-int/2addr v5, v9

    .line 664
    shl-int/2addr v5, v4

    .line 665
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    add-int/2addr v14, v9

    .line 670
    const/4 v4, 0x0

    .line 671
    :goto_f
    if-ge v4, v14, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 674
    .line 675
    .line 676
    add-int/2addr v4, v9

    .line 677
    goto :goto_f

    .line 678
    :cond_1a
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 679
    .line 680
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    throw v1

    .line 685
    :cond_1b
    const/4 v12, -0x1

    .line 686
    const/4 v13, 0x0

    .line 687
    :cond_1c
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 691
    .line 692
    .line 693
    if-eqz v10, :cond_20

    .line 694
    .line 695
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_1d

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_1e

    .line 709
    .line 710
    const/16 v4, 0x18

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 713
    .line 714
    .line 715
    :cond_1e
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_1f

    .line 720
    .line 721
    const/16 v4, 0xa

    .line 722
    .line 723
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    const/4 v5, 0x1

    .line 728
    add-int/2addr v4, v5

    .line 729
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 730
    .line 731
    .line 732
    :goto_10
    const/4 v4, 0x5

    .line 733
    goto :goto_11

    .line 734
    :cond_1f
    const/4 v5, 0x1

    .line 735
    goto :goto_10

    .line 736
    :goto_11
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 737
    .line 738
    .line 739
    sget-object v4, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_INDEX:[I

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    aget v14, v4, v6

    .line 746
    .line 747
    const/16 v4, 0x8

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    add-int/2addr v2, v5

    .line 754
    move/from16 v27, v2

    .line 755
    .line 756
    move/from16 v31, v14

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_20
    const/4 v5, 0x1

    .line 760
    const/16 v27, -0x1

    .line 761
    .line 762
    const v31, -0x7fffffff

    .line 763
    .line 764
    .line 765
    :goto_12
    if-eqz v10, :cond_24

    .line 766
    .line 767
    if-eqz v12, :cond_23

    .line 768
    .line 769
    if-eq v12, v5, :cond_22

    .line 770
    .line 771
    const/4 v2, 0x2

    .line 772
    if-ne v12, v2, :cond_21

    .line 773
    .line 774
    const v2, 0xbb80

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 781
    .line 782
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/4 v2, 0x0

    .line 793
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    throw v1

    .line 798
    :cond_22
    const v2, 0xac44

    .line 799
    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_23
    const/16 v2, 0x7d00

    .line 803
    .line 804
    :goto_13
    int-to-long v4, v13

    .line 805
    int-to-long v9, v2

    .line 806
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 807
    .line 808
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 809
    .line 810
    const-wide/32 v34, 0xf4240

    .line 811
    .line 812
    .line 813
    move-wide/from16 v32, v4

    .line 814
    .line 815
    move-wide/from16 v36, v9

    .line 816
    .line 817
    invoke-static/range {v32 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    goto :goto_14

    .line 822
    :cond_24
    move-wide/from16 v4, v23

    .line 823
    .line 824
    :goto_14
    new-instance v2, Landroidx/media3/extractor/AacUtil$Config;

    .line 825
    .line 826
    const-string v28, "audio/vnd.dts.hd;profile=lbr"

    .line 827
    .line 828
    move-object/from16 v26, v2

    .line 829
    .line 830
    move-wide/from16 v29, v4

    .line 831
    .line 832
    move/from16 v32, v8

    .line 833
    .line 834
    invoke-direct/range {v26 .. v32}, Landroidx/media3/extractor/AacUtil$Config;-><init>(ILjava/lang/String;JII)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/AacUtil$Config;)V

    .line 838
    .line 839
    .line 840
    iput v8, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 841
    .line 842
    cmp-long v2, v4, v23

    .line 843
    .line 844
    if-nez v2, :cond_25

    .line 845
    .line 846
    const-wide/16 v12, 0x0

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_25
    move-wide v12, v4

    .line 850
    :goto_15
    iput-wide v12, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-virtual {v11, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 857
    .line 858
    iget v4, v0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 859
    .line 860
    invoke-interface {v2, v4, v11}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 861
    .line 862
    .line 863
    const/4 v2, 0x6

    .line 864
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 865
    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :pswitch_4
    iget-object v2, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 869
    .line 870
    const/4 v4, 0x7

    .line 871
    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_14

    .line 876
    .line 877
    iget-object v2, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 878
    .line 879
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const/16 v4, 0x2a

    .line 884
    .line 885
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_26

    .line 893
    .line 894
    const/16 v4, 0xc

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_26
    const/16 v4, 0x8

    .line 898
    .line 899
    :goto_16
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v4, 0x1

    .line 904
    add-int/2addr v2, v4

    .line 905
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 906
    .line 907
    const/4 v2, 0x3

    .line 908
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 909
    .line 910
    goto/16 :goto_c

    .line 911
    .line 912
    :pswitch_5
    iget-object v2, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 913
    .line 914
    const/16 v4, 0x12

    .line 915
    .line 916
    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_14

    .line 921
    .line 922
    iget-object v2, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 923
    .line 924
    iget-object v5, v0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 925
    .line 926
    const/16 v6, 0x3c

    .line 927
    .line 928
    if-nez v5, :cond_29

    .line 929
    .line 930
    iget-object v5, v0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 937
    .line 938
    .line 939
    const/4 v9, 0x6

    .line 940
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    sget-object v9, Landroidx/media3/extractor/AacUtil;->CHANNELS_BY_AMODE:[I

    .line 945
    .line 946
    aget v9, v9, v12

    .line 947
    .line 948
    invoke-virtual {v8, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    sget-object v13, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 953
    .line 954
    aget v12, v13, v12

    .line 955
    .line 956
    const/4 v13, 0x5

    .line 957
    invoke-virtual {v8, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    const/16 v13, 0x1d

    .line 962
    .line 963
    if-lt v14, v13, :cond_27

    .line 964
    .line 965
    const/4 v13, -0x1

    .line 966
    const/4 v14, 0x2

    .line 967
    :goto_17
    const/16 v15, 0xa

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_27
    sget-object v13, Landroidx/media3/extractor/AacUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 971
    .line 972
    aget v13, v13, v14

    .line 973
    .line 974
    mul-int/lit16 v13, v13, 0x3e8

    .line 975
    .line 976
    const/4 v14, 0x2

    .line 977
    div-int/2addr v13, v14

    .line 978
    goto :goto_17

    .line 979
    :goto_18
    invoke-virtual {v8, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-lez v8, :cond_28

    .line 987
    .line 988
    const/4 v8, 0x1

    .line 989
    goto :goto_19

    .line 990
    :cond_28
    const/4 v8, 0x0

    .line 991
    :goto_19
    add-int/2addr v9, v8

    .line 992
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 993
    .line 994
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 995
    .line 996
    .line 997
    iput-object v5, v8, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 998
    .line 999
    const-string v5, "audio/vnd.dts"

    .line 1000
    .line 1001
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    iput-object v5, v8, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1006
    .line 1007
    iput v13, v8, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 1008
    .line 1009
    iput v9, v8, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 1010
    .line 1011
    iput v12, v8, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    iput-object v5, v8, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 1015
    .line 1016
    iget-object v5, v0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v5, v8, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 1019
    .line 1020
    iget v5, v0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 1021
    .line 1022
    iput v5, v8, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 1023
    .line 1024
    new-instance v5, Landroidx/media3/common/Format;

    .line 1025
    .line 1026
    invoke-direct {v5, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v5, v0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 1030
    .line 1031
    iget-object v8, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1032
    .line 1033
    invoke-interface {v8, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_29
    const/4 v5, 0x0

    .line 1037
    aget-byte v8, v2, v5

    .line 1038
    .line 1039
    const/16 v5, 0x1f

    .line 1040
    .line 1041
    const/4 v9, -0x2

    .line 1042
    if-eq v8, v9, :cond_2c

    .line 1043
    .line 1044
    const/4 v12, -0x1

    .line 1045
    if-eq v8, v12, :cond_2b

    .line 1046
    .line 1047
    if-eq v8, v5, :cond_2a

    .line 1048
    .line 1049
    const/4 v12, 0x5

    .line 1050
    aget-byte v13, v2, v12

    .line 1051
    .line 1052
    const/4 v12, 0x3

    .line 1053
    and-int/2addr v12, v13

    .line 1054
    shl-int/2addr v12, v7

    .line 1055
    const/4 v13, 0x6

    .line 1056
    aget-byte v14, v2, v13

    .line 1057
    .line 1058
    and-int/lit16 v14, v14, 0xff

    .line 1059
    .line 1060
    shl-int/2addr v14, v3

    .line 1061
    or-int/2addr v12, v14

    .line 1062
    const/4 v14, 0x7

    .line 1063
    aget-byte v15, v2, v14

    .line 1064
    .line 1065
    and-int/lit16 v15, v15, 0xf0

    .line 1066
    .line 1067
    shr-int/2addr v15, v3

    .line 1068
    or-int/2addr v12, v15

    .line 1069
    const/4 v15, 0x1

    .line 1070
    add-int/2addr v12, v15

    .line 1071
    :goto_1a
    const/4 v13, 0x0

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_2a
    const/4 v13, 0x6

    .line 1074
    const/4 v14, 0x7

    .line 1075
    aget-byte v12, v2, v13

    .line 1076
    .line 1077
    const/4 v13, 0x3

    .line 1078
    and-int/2addr v12, v13

    .line 1079
    shl-int/2addr v12, v7

    .line 1080
    aget-byte v13, v2, v14

    .line 1081
    .line 1082
    and-int/lit16 v13, v13, 0xff

    .line 1083
    .line 1084
    shl-int/2addr v13, v3

    .line 1085
    or-int/2addr v12, v13

    .line 1086
    const/16 v13, 0x8

    .line 1087
    .line 1088
    aget-byte v15, v2, v13

    .line 1089
    .line 1090
    and-int/lit8 v13, v15, 0x3c

    .line 1091
    .line 1092
    const/4 v15, 0x2

    .line 1093
    shr-int/2addr v13, v15

    .line 1094
    :goto_1b
    or-int/2addr v12, v13

    .line 1095
    const/4 v13, 0x1

    .line 1096
    add-int/2addr v12, v13

    .line 1097
    const/4 v13, 0x1

    .line 1098
    goto :goto_1c

    .line 1099
    :cond_2b
    const/4 v14, 0x7

    .line 1100
    aget-byte v12, v2, v14

    .line 1101
    .line 1102
    const/4 v13, 0x3

    .line 1103
    and-int/2addr v12, v13

    .line 1104
    shl-int/2addr v12, v7

    .line 1105
    const/4 v13, 0x6

    .line 1106
    aget-byte v14, v2, v13

    .line 1107
    .line 1108
    and-int/lit16 v13, v14, 0xff

    .line 1109
    .line 1110
    shl-int/2addr v13, v3

    .line 1111
    or-int/2addr v12, v13

    .line 1112
    const/16 v13, 0x9

    .line 1113
    .line 1114
    aget-byte v13, v2, v13

    .line 1115
    .line 1116
    and-int/2addr v13, v6

    .line 1117
    const/4 v14, 0x2

    .line 1118
    shr-int/2addr v13, v14

    .line 1119
    goto :goto_1b

    .line 1120
    :cond_2c
    aget-byte v12, v2, v3

    .line 1121
    .line 1122
    const/4 v13, 0x3

    .line 1123
    and-int/2addr v12, v13

    .line 1124
    shl-int/2addr v12, v7

    .line 1125
    const/4 v13, 0x7

    .line 1126
    aget-byte v14, v2, v13

    .line 1127
    .line 1128
    and-int/lit16 v13, v14, 0xff

    .line 1129
    .line 1130
    shl-int/2addr v13, v3

    .line 1131
    or-int/2addr v12, v13

    .line 1132
    const/4 v13, 0x6

    .line 1133
    aget-byte v14, v2, v13

    .line 1134
    .line 1135
    and-int/lit16 v13, v14, 0xf0

    .line 1136
    .line 1137
    shr-int/2addr v13, v3

    .line 1138
    or-int/2addr v12, v13

    .line 1139
    const/4 v13, 0x1

    .line 1140
    add-int/2addr v12, v13

    .line 1141
    goto :goto_1a

    .line 1142
    :goto_1c
    if-eqz v13, :cond_2d

    .line 1143
    .line 1144
    const/16 v13, 0x10

    .line 1145
    .line 1146
    mul-int/lit8 v12, v12, 0x10

    .line 1147
    .line 1148
    div-int/lit8 v12, v12, 0xe

    .line 1149
    .line 1150
    :cond_2d
    iput v12, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 1151
    .line 1152
    if-eq v8, v9, :cond_30

    .line 1153
    .line 1154
    const/4 v9, -0x1

    .line 1155
    if-eq v8, v9, :cond_2f

    .line 1156
    .line 1157
    if-eq v8, v5, :cond_2e

    .line 1158
    .line 1159
    aget-byte v5, v2, v3

    .line 1160
    .line 1161
    const/4 v6, 0x1

    .line 1162
    and-int/2addr v5, v6

    .line 1163
    const/4 v8, 0x6

    .line 1164
    shl-int/2addr v5, v8

    .line 1165
    const/4 v12, 0x5

    .line 1166
    aget-byte v2, v2, v12

    .line 1167
    .line 1168
    and-int/lit16 v2, v2, 0xfc

    .line 1169
    .line 1170
    const/4 v13, 0x2

    .line 1171
    :goto_1d
    shr-int/2addr v2, v13

    .line 1172
    or-int/2addr v2, v5

    .line 1173
    const/4 v6, 0x1

    .line 1174
    goto :goto_1f

    .line 1175
    :cond_2e
    const/4 v8, 0x6

    .line 1176
    const/4 v12, 0x5

    .line 1177
    const/4 v13, 0x2

    .line 1178
    aget-byte v5, v2, v12

    .line 1179
    .line 1180
    const/4 v12, 0x7

    .line 1181
    and-int/2addr v5, v12

    .line 1182
    shl-int/2addr v5, v3

    .line 1183
    aget-byte v2, v2, v8

    .line 1184
    .line 1185
    :goto_1e
    and-int/2addr v2, v6

    .line 1186
    goto :goto_1d

    .line 1187
    :cond_2f
    const/4 v12, 0x7

    .line 1188
    const/4 v13, 0x2

    .line 1189
    aget-byte v5, v2, v3

    .line 1190
    .line 1191
    and-int/2addr v5, v12

    .line 1192
    shl-int/2addr v5, v3

    .line 1193
    aget-byte v2, v2, v12

    .line 1194
    .line 1195
    goto :goto_1e

    .line 1196
    :cond_30
    const/4 v5, 0x5

    .line 1197
    const/4 v9, -0x1

    .line 1198
    const/4 v13, 0x2

    .line 1199
    aget-byte v5, v2, v5

    .line 1200
    .line 1201
    const/4 v6, 0x1

    .line 1202
    and-int/2addr v5, v6

    .line 1203
    const/4 v8, 0x6

    .line 1204
    shl-int/2addr v5, v8

    .line 1205
    aget-byte v2, v2, v3

    .line 1206
    .line 1207
    and-int/lit16 v2, v2, 0xfc

    .line 1208
    .line 1209
    shr-int/2addr v2, v13

    .line 1210
    or-int/2addr v2, v5

    .line 1211
    :goto_1f
    add-int/2addr v2, v6

    .line 1212
    mul-int/lit8 v2, v2, 0x20

    .line 1213
    .line 1214
    int-to-long v5, v2

    .line 1215
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 1216
    .line 1217
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 1218
    .line 1219
    invoke-static {v2, v5, v6}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v5

    .line 1223
    invoke-static {v5, v6}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    int-to-long v5, v2

    .line 1228
    iput-wide v5, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 1229
    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-virtual {v11, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1235
    .line 1236
    invoke-interface {v2, v4, v11}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v2, 0x6

    .line 1240
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :pswitch_6
    const/4 v9, -0x1

    .line 1245
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-lez v2, :cond_14

    .line 1250
    .line 1251
    iget v2, v0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 1252
    .line 1253
    const/16 v4, 0x8

    .line 1254
    .line 1255
    shl-int/2addr v2, v4

    .line 1256
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 1257
    .line 1258
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    or-int/2addr v2, v4

    .line 1263
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 1264
    .line 1265
    const v4, 0x7ffe8001

    .line 1266
    .line 1267
    .line 1268
    if-eq v2, v4, :cond_39

    .line 1269
    .line 1270
    const v4, -0x180fe80

    .line 1271
    .line 1272
    .line 1273
    if-eq v2, v4, :cond_39

    .line 1274
    .line 1275
    const v4, 0x1fffe800

    .line 1276
    .line 1277
    .line 1278
    if-eq v2, v4, :cond_39

    .line 1279
    .line 1280
    const v4, -0xe0ff18

    .line 1281
    .line 1282
    .line 1283
    if-ne v2, v4, :cond_32

    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :cond_32
    const v4, 0x64582025

    .line 1287
    .line 1288
    .line 1289
    if-eq v2, v4, :cond_38

    .line 1290
    .line 1291
    const v4, 0x25205864

    .line 1292
    .line 1293
    .line 1294
    if-ne v2, v4, :cond_33

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_33
    if-eq v2, v13, :cond_37

    .line 1298
    .line 1299
    const v4, -0xde4bec0

    .line 1300
    .line 1301
    .line 1302
    if-ne v2, v4, :cond_34

    .line 1303
    .line 1304
    goto :goto_21

    .line 1305
    :cond_34
    const v4, 0x71c442e8

    .line 1306
    .line 1307
    .line 1308
    if-eq v2, v4, :cond_36

    .line 1309
    .line 1310
    const v4, -0x17bd3b8f

    .line 1311
    .line 1312
    .line 1313
    if-ne v2, v4, :cond_35

    .line 1314
    .line 1315
    goto :goto_20

    .line 1316
    :cond_35
    const/4 v4, 0x0

    .line 1317
    goto :goto_24

    .line 1318
    :cond_36
    :goto_20
    const/4 v4, 0x4

    .line 1319
    goto :goto_24

    .line 1320
    :cond_37
    :goto_21
    const/4 v4, 0x3

    .line 1321
    goto :goto_24

    .line 1322
    :cond_38
    :goto_22
    const/4 v4, 0x2

    .line 1323
    goto :goto_24

    .line 1324
    :cond_39
    :goto_23
    const/4 v4, 0x1

    .line 1325
    :goto_24
    iput v4, v0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 1326
    .line 1327
    if-eqz v4, :cond_31

    .line 1328
    .line 1329
    iget-object v5, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1330
    .line 1331
    const/16 v6, 0x18

    .line 1332
    .line 1333
    shr-int/lit8 v8, v2, 0x18

    .line 1334
    .line 1335
    and-int/lit16 v8, v8, 0xff

    .line 1336
    .line 1337
    int-to-byte v8, v8

    .line 1338
    const/4 v10, 0x0

    .line 1339
    aput-byte v8, v5, v10

    .line 1340
    .line 1341
    const/16 v8, 0x10

    .line 1342
    .line 1343
    shr-int/lit8 v10, v2, 0x10

    .line 1344
    .line 1345
    and-int/lit16 v10, v10, 0xff

    .line 1346
    .line 1347
    int-to-byte v10, v10

    .line 1348
    const/4 v11, 0x1

    .line 1349
    aput-byte v10, v5, v11

    .line 1350
    .line 1351
    const/16 v10, 0x8

    .line 1352
    .line 1353
    shr-int/lit8 v11, v2, 0x8

    .line 1354
    .line 1355
    and-int/lit16 v11, v11, 0xff

    .line 1356
    .line 1357
    int-to-byte v11, v11

    .line 1358
    const/4 v12, 0x2

    .line 1359
    aput-byte v11, v5, v12

    .line 1360
    .line 1361
    and-int/lit16 v2, v2, 0xff

    .line 1362
    .line 1363
    int-to-byte v2, v2

    .line 1364
    const/4 v12, 0x3

    .line 1365
    aput-byte v2, v5, v12

    .line 1366
    .line 1367
    iput v3, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 1368
    .line 1369
    const/4 v2, 0x0

    .line 1370
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 1371
    .line 1372
    if-eq v4, v12, :cond_3a

    .line 1373
    .line 1374
    if-ne v4, v3, :cond_3b

    .line 1375
    .line 1376
    :cond_3a
    const/4 v5, 0x1

    .line 1377
    goto :goto_25

    .line 1378
    :cond_3b
    const/4 v5, 0x1

    .line 1379
    if-ne v4, v5, :cond_3c

    .line 1380
    .line 1381
    iput v5, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 1382
    .line 1383
    goto/16 :goto_c

    .line 1384
    .line 1385
    :cond_3c
    const/4 v4, 0x2

    .line 1386
    iput v4, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 1387
    .line 1388
    goto/16 :goto_c

    .line 1389
    .line 1390
    :goto_25
    iput v3, v0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 1391
    .line 1392
    goto/16 :goto_c

    .line 1393
    .line 1394
    :cond_3d
    return-void

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

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
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/AacUtil$Config;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 61
    .line 62
    iput v1, v0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 69
    .line 70
    iput p1, v0, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 71
    .line 72
    new-instance p1, Landroidx/media3/common/Format;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
