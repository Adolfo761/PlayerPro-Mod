.class public final Landroidx/media3/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader;


# instance fields
.field public bytesRead:I

.field public dataAlignmentIndicator:Z

.field public dtsFlag:Z

.field public extendedHeaderLength:I

.field public payloadSize:I

.field public final pesScratch:Landroidx/media3/extractor/VorbisBitArray;

.field public ptsFlag:Z

.field public final reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

.field public seenFirstDts:Z

.field public state:I

.field public timeUs:J

.field public timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/PesReader;->reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/PesReader;->pesScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final consume(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/extractor/ts/PesReader;->reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v4, :cond_4

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    iget v2, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v9, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " more bytes"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-interface {v3, v2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iput v4, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 82
    .line 83
    iput v8, v0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 84
    .line 85
    :cond_5
    move/from16 v2, p1

    .line 86
    .line 87
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-lez v9, :cond_14

    .line 92
    .line 93
    iget v9, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 94
    .line 95
    if-eqz v9, :cond_13

    .line 96
    .line 97
    iget-object v10, v0, Landroidx/media3/extractor/ts/PesReader;->pesScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 98
    .line 99
    if-eq v9, v4, :cond_f

    .line 100
    .line 101
    if-eq v9, v7, :cond_b

    .line 102
    .line 103
    if-ne v9, v6, :cond_a

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v10, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 110
    .line 111
    if-ne v10, v5, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int v10, v9, v10

    .line 116
    .line 117
    :goto_3
    if-lez v10, :cond_7

    .line 118
    .line 119
    sub-int/2addr v9, v10

    .line 120
    iget v10, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 121
    .line 122
    add-int/2addr v10, v9

    .line 123
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v3, v1}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->consume(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 127
    .line 128
    .line 129
    iget v10, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 130
    .line 131
    if-eq v10, v5, :cond_8

    .line 132
    .line 133
    sub-int/2addr v10, v9

    .line 134
    iput v10, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 135
    .line 136
    if-nez v10, :cond_8

    .line 137
    .line 138
    invoke-interface {v3, v8}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 139
    .line 140
    .line 141
    iput v4, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 142
    .line 143
    iput v8, v0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 144
    .line 145
    :cond_8
    const/4 v5, 0x3

    .line 146
    :cond_9
    const/4 v6, -0x1

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x2

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_b
    const/16 v9, 0xa

    .line 158
    .line 159
    iget v11, v0, Landroidx/media3/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 160
    .line 161
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v11, v10, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 166
    .line 167
    invoke-virtual {v0, v1, v11, v9}, Landroidx/media3/extractor/ts/PesReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    iget v11, v0, Landroidx/media3/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v9, v11}, Landroidx/media3/extractor/ts/PesReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    invoke-virtual {v10, v8}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 183
    .line 184
    .line 185
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    iput-wide v11, v0, Landroidx/media3/extractor/ts/PesReader;->timeUs:J

    .line 191
    .line 192
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/PesReader;->ptsFlag:Z

    .line 193
    .line 194
    const/4 v11, 0x4

    .line 195
    if-eqz v9, :cond_d

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-long v12, v9

    .line 205
    const/16 v9, 0x1e

    .line 206
    .line 207
    shl-long/2addr v12, v9

    .line 208
    invoke-virtual {v10, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 209
    .line 210
    .line 211
    const/16 v14, 0xf

    .line 212
    .line 213
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    shl-int/2addr v15, v14

    .line 218
    int-to-long v7, v15

    .line 219
    or-long/2addr v7, v12

    .line 220
    invoke-virtual {v10, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    int-to-long v12, v12

    .line 228
    or-long/2addr v7, v12

    .line 229
    invoke-virtual {v10, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/PesReader;->seenFirstDts:Z

    .line 233
    .line 234
    if-nez v12, :cond_c

    .line 235
    .line 236
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/PesReader;->dtsFlag:Z

    .line 237
    .line 238
    if-eqz v12, :cond_c

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    int-to-long v12, v12

    .line 248
    shl-long/2addr v12, v9

    .line 249
    invoke-virtual {v10, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    shl-int/2addr v9, v14

    .line 257
    int-to-long v5, v9

    .line 258
    or-long/2addr v5, v12

    .line 259
    invoke-virtual {v10, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    int-to-long v12, v9

    .line 267
    or-long/2addr v5, v12

    .line 268
    invoke-virtual {v10, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v0, Landroidx/media3/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 272
    .line 273
    invoke-virtual {v9, v5, v6}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 274
    .line 275
    .line 276
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/PesReader;->seenFirstDts:Z

    .line 277
    .line 278
    :cond_c
    iget-object v5, v0, Landroidx/media3/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 279
    .line 280
    invoke-virtual {v5, v7, v8}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iput-wide v5, v0, Landroidx/media3/extractor/ts/PesReader;->timeUs:J

    .line 285
    .line 286
    :cond_d
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    const/4 v11, 0x0

    .line 292
    :goto_4
    or-int/2addr v2, v11

    .line 293
    iget-wide v5, v0, Landroidx/media3/extractor/ts/PesReader;->timeUs:J

    .line 294
    .line 295
    invoke-interface {v3, v2, v5, v6}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetStarted(IJ)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    iput v5, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    iput v6, v0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 303
    .line 304
    :goto_5
    const/4 v5, -0x1

    .line 305
    const/4 v6, 0x3

    .line 306
    const/4 v7, 0x2

    .line 307
    const/4 v8, 0x0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_f
    const/4 v5, 0x3

    .line 311
    const/4 v6, 0x0

    .line 312
    iget-object v7, v10, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 313
    .line 314
    const/16 v8, 0x9

    .line 315
    .line 316
    invoke-virtual {v0, v1, v7, v8}, Landroidx/media3/extractor/ts/PesReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    invoke-virtual {v10, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 323
    .line 324
    .line 325
    const/16 v6, 0x18

    .line 326
    .line 327
    invoke-virtual {v10, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eq v6, v4, :cond_10

    .line 332
    .line 333
    const-string v7, "Unexpected start code prefix: "

    .line 334
    .line 335
    invoke-static {v6, v7}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, -0x1

    .line 339
    iput v6, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 340
    .line 341
    const/4 v6, -0x1

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x2

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    const/16 v6, 0x8

    .line 346
    .line 347
    invoke-virtual {v10, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 348
    .line 349
    .line 350
    const/16 v7, 0x10

    .line 351
    .line 352
    invoke-virtual {v10, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    const/4 v8, 0x5

    .line 357
    invoke-virtual {v10, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    iput-boolean v8, v0, Landroidx/media3/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 365
    .line 366
    const/4 v8, 0x2

    .line 367
    invoke-virtual {v10, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/PesReader;->ptsFlag:Z

    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/PesReader;->dtsFlag:Z

    .line 381
    .line 382
    const/4 v9, 0x6

    .line 383
    invoke-virtual {v10, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iput v6, v0, Landroidx/media3/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 391
    .line 392
    if-nez v7, :cond_12

    .line 393
    .line 394
    const/4 v9, -0x1

    .line 395
    iput v9, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 396
    .line 397
    :cond_11
    const/4 v6, -0x1

    .line 398
    goto :goto_6

    .line 399
    :cond_12
    add-int/lit8 v7, v7, -0x3

    .line 400
    .line 401
    sub-int/2addr v7, v6

    .line 402
    iput v7, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 403
    .line 404
    if-gez v7, :cond_11

    .line 405
    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v7, "Found negative packet payload size: "

    .line 409
    .line 410
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget v7, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v6, -0x1

    .line 426
    iput v6, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 427
    .line 428
    :goto_6
    const/4 v7, 0x2

    .line 429
    :goto_7
    iput v7, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    iput v7, v0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_13
    const/4 v5, 0x3

    .line 437
    const/4 v6, -0x1

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x2

    .line 440
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_14
    return-void
.end method

.method public final continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

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
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

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

.method public final init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/ts/PesReader;->reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

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
    iput v0, p0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/PesReader;->seenFirstDts:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/PesReader;->reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
