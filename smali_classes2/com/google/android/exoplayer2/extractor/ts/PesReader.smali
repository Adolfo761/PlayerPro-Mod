.class public final Lcom/google/android/exoplayer2/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# instance fields
.field public bytesRead:I

.field public dataAlignmentIndicator:Z

.field public dtsFlag:Z

.field public extendedHeaderLength:I

.field public payloadSize:I

.field public final pesScratch:Landroidx/media3/extractor/VorbisBitArray;

.field public ptsFlag:Z

.field public final reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

.field public seenFirstDts:Z

.field public state:I

.field public timeUs:J

.field public timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/extractor/VorbisBitArray;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final consume(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-ne v2, v7, :cond_1

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 32
    .line 33
    if-eq v2, v6, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 52
    .line 53
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 54
    .line 55
    :cond_4
    move/from16 v2, p1

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-lez v9, :cond_13

    .line 62
    .line 63
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 64
    .line 65
    if-eqz v9, :cond_12

    .line 66
    .line 67
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 68
    .line 69
    if-eq v9, v5, :cond_e

    .line 70
    .line 71
    if-eq v9, v8, :cond_a

    .line 72
    .line 73
    if-ne v9, v7, :cond_9

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 80
    .line 81
    if-ne v10, v6, :cond_5

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sub-int v10, v9, v10

    .line 86
    .line 87
    :goto_2
    if-lez v10, :cond_6

    .line 88
    .line 89
    sub-int/2addr v9, v10

    .line 90
    iget v10, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 91
    .line 92
    add-int/2addr v10, v9

    .line 93
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 97
    .line 98
    .line 99
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 100
    .line 101
    if-eq v10, v6, :cond_7

    .line 102
    .line 103
    sub-int/2addr v10, v9

    .line 104
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 105
    .line 106
    if-nez v10, :cond_7

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 109
    .line 110
    .line 111
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 112
    .line 113
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 114
    .line 115
    :cond_7
    const/4 v6, 0x3

    .line 116
    :cond_8
    const/4 v9, 0x2

    .line 117
    const/4 v10, -0x1

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_a
    const/16 v9, 0xa

    .line 127
    .line 128
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 129
    .line 130
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object v11, v10, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 135
    .line 136
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v9, v11}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v10, v4}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 152
    .line 153
    .line 154
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 160
    .line 161
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->ptsFlag:Z

    .line 162
    .line 163
    const/4 v11, 0x4

    .line 164
    if-eqz v9, :cond_c

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    int-to-long v12, v9

    .line 174
    const/16 v9, 0x1e

    .line 175
    .line 176
    shl-long/2addr v12, v9

    .line 177
    invoke-virtual {v10, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 178
    .line 179
    .line 180
    const/16 v14, 0xf

    .line 181
    .line 182
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    shl-int/2addr v15, v14

    .line 187
    int-to-long v8, v15

    .line 188
    or-long/2addr v8, v12

    .line 189
    invoke-virtual {v10, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-long v12, v12

    .line 197
    or-long/2addr v8, v12

    .line 198
    invoke-virtual {v10, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 202
    .line 203
    if-nez v12, :cond_b

    .line 204
    .line 205
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->dtsFlag:Z

    .line 206
    .line 207
    if-eqz v12, :cond_b

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    int-to-long v12, v12

    .line 217
    const/16 v15, 0x1e

    .line 218
    .line 219
    shl-long/2addr v12, v15

    .line 220
    invoke-virtual {v10, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    shl-int/2addr v15, v14

    .line 228
    int-to-long v6, v15

    .line 229
    or-long/2addr v6, v12

    .line 230
    invoke-virtual {v10, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    int-to-long v12, v12

    .line 238
    or-long/2addr v6, v12

    .line 239
    invoke-virtual {v10, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 243
    .line 244
    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 245
    .line 246
    .line 247
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 248
    .line 249
    :cond_b
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 250
    .line 251
    invoke-virtual {v6, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 256
    .line 257
    :cond_c
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 258
    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    const/4 v11, 0x0

    .line 263
    :goto_3
    or-int/2addr v2, v11

    .line 264
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 265
    .line 266
    invoke-interface {v3, v2, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(IJ)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x3

    .line 270
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 271
    .line 272
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 273
    .line 274
    :goto_4
    const/4 v6, -0x1

    .line 275
    const/4 v7, 0x3

    .line 276
    const/4 v8, 0x2

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_e
    const/4 v6, 0x3

    .line 280
    iget-object v7, v10, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 281
    .line 282
    const/16 v8, 0x9

    .line 283
    .line 284
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    invoke-virtual {v10, v4}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 291
    .line 292
    .line 293
    const/16 v7, 0x18

    .line 294
    .line 295
    invoke-virtual {v10, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eq v7, v5, :cond_f

    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 302
    .line 303
    .line 304
    const/4 v7, -0x1

    .line 305
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v9, 0x2

    .line 309
    const/4 v10, -0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    const/16 v7, 0x8

    .line 312
    .line 313
    invoke-virtual {v10, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 314
    .line 315
    .line 316
    const/16 v8, 0x10

    .line 317
    .line 318
    invoke-virtual {v10, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/4 v9, 0x5

    .line 323
    invoke-virtual {v10, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 331
    .line 332
    const/4 v9, 0x2

    .line 333
    invoke-virtual {v10, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->ptsFlag:Z

    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->dtsFlag:Z

    .line 347
    .line 348
    const/4 v11, 0x6

    .line 349
    invoke-virtual {v10, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 357
    .line 358
    if-nez v8, :cond_10

    .line 359
    .line 360
    const/4 v10, -0x1

    .line 361
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    const/4 v10, -0x1

    .line 365
    add-int/lit8 v8, v8, -0x3

    .line 366
    .line 367
    sub-int/2addr v8, v7

    .line 368
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 369
    .line 370
    if-gez v8, :cond_11

    .line 371
    .line 372
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 373
    .line 374
    .line 375
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 376
    .line 377
    :cond_11
    :goto_5
    const/4 v7, 0x2

    .line 378
    :goto_6
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 379
    .line 380
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_12
    const/4 v6, 0x3

    .line 384
    const/4 v9, 0x2

    .line 385
    const/4 v10, -0x1

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_13
    return-void
.end method

.method public final continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

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
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
