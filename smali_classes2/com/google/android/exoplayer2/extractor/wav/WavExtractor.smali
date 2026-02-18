.class public final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public dataEndPosition:J

.field public dataStartPosition:I

.field public extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

.field public rf64SampleDataSize:J

.field public state:I

.field public trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# virtual methods
.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->state:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v1, v5, :cond_10

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 27
    .line 28
    if-eq v1, v10, :cond_3

    .line 29
    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 48
    .line 49
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, v5}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 78
    .line 79
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 89
    .line 90
    const v5, 0x64617461

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v1}, Lcoil/ImageLoaders;->skipToChunk(ILcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 135
    .line 136
    cmp-long v1, v10, v8

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-wide v12, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v5, v12

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-wide v5, v10

    .line 150
    :cond_4
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 151
    .line 152
    int-to-long v10, v1

    .line 153
    add-long/2addr v10, v5

    .line 154
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 155
    .line 156
    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 157
    .line 158
    cmp-long v1, v5, v8

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    cmp-long v1, v10, v5

    .line 163
    .line 164
    if-lez v1, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 167
    .line 168
    .line 169
    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 170
    .line 171
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 177
    .line 178
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 179
    .line 180
    invoke-interface {v1, v3, v5, v6}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->init(IJ)V

    .line 181
    .line 182
    .line 183
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->state:I

    .line 184
    .line 185
    return v2

    .line 186
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v6, p1

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 196
    .line 197
    const v7, 0x666d7420

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v6, v1}, Lcoil/ImageLoaders;->skipToChunk(ILcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-wide/16 v8, 0x10

    .line 205
    .line 206
    iget-wide v11, v7, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    .line 207
    .line 208
    cmp-long v7, v11, v8

    .line 209
    .line 210
    if-ltz v7, :cond_7

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v7, 0x0

    .line 215
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 219
    .line 220
    invoke-virtual {v6, v7, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    long-to-int v7, v11

    .line 250
    sub-int/2addr v7, v3

    .line 251
    if-lez v7, :cond_8

    .line 252
    .line 253
    new-array v3, v7, [B

    .line 254
    .line 255
    move-object/from16 v8, p1

    .line 256
    .line 257
    check-cast v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 258
    .line 259
    invoke-virtual {v8, v3, v2, v7, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 260
    .line 261
    .line 262
    :goto_2
    move-object/from16 v19, v3

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    move-object/from16 v3, p1

    .line 269
    .line 270
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    iget-wide v11, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 277
    .line 278
    sub-long/2addr v7, v11

    .line 279
    long-to-int v8, v7

    .line 280
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroidx/media3/extractor/wav/WavFormat;

    .line 284
    .line 285
    move-object v13, v3

    .line 286
    move v14, v6

    .line 287
    move/from16 v18, v1

    .line 288
    .line 289
    invoke-direct/range {v13 .. v19}, Landroidx/media3/extractor/wav/WavFormat;-><init>(IIIII[B)V

    .line 290
    .line 291
    .line 292
    const/16 v7, 0x11

    .line 293
    .line 294
    if-ne v6, v7, :cond_9

    .line 295
    .line 296
    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;

    .line 297
    .line 298
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 299
    .line 300
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 301
    .line 302
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_9
    const/4 v7, 0x6

    .line 310
    if-ne v6, v7, :cond_a

    .line 311
    .line 312
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 315
    .line 316
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 317
    .line 318
    const-string v24, "audio/g711-alaw"

    .line 319
    .line 320
    const/16 v25, -0x1

    .line 321
    .line 322
    move-object/from16 v20, v1

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    move-object/from16 v22, v5

    .line 327
    .line 328
    move-object/from16 v23, v3

    .line 329
    .line 330
    invoke-direct/range {v20 .. v25}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    const/4 v7, 0x7

    .line 337
    if-ne v6, v7, :cond_b

    .line 338
    .line 339
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 340
    .line 341
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 342
    .line 343
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 344
    .line 345
    const-string v24, "audio/g711-mlaw"

    .line 346
    .line 347
    const/16 v25, -0x1

    .line 348
    .line 349
    move-object/from16 v20, v1

    .line 350
    .line 351
    move-object/from16 v21, v4

    .line 352
    .line 353
    move-object/from16 v22, v5

    .line 354
    .line 355
    move-object/from16 v23, v3

    .line 356
    .line 357
    invoke-direct/range {v20 .. v25}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    if-eq v6, v5, :cond_e

    .line 364
    .line 365
    if-eq v6, v10, :cond_c

    .line 366
    .line 367
    const v4, 0xfffe

    .line 368
    .line 369
    .line 370
    if-eq v6, v4, :cond_e

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    const/16 v5, 0x20

    .line 376
    .line 377
    if-ne v1, v5, :cond_d

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_d
    const/4 v4, 0x0

    .line 381
    :goto_4
    move/from16 v25, v4

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    move/from16 v25, v1

    .line 389
    .line 390
    :goto_5
    if-eqz v25, :cond_f

    .line 391
    .line 392
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 393
    .line 394
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 395
    .line 396
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 397
    .line 398
    const-string v24, "audio/raw"

    .line 399
    .line 400
    move-object/from16 v20, v1

    .line 401
    .line 402
    move-object/from16 v21, v4

    .line 403
    .line 404
    move-object/from16 v22, v5

    .line 405
    .line 406
    move-object/from16 v23, v3

    .line 407
    .line 408
    invoke-direct/range {v20 .. v25}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 412
    .line 413
    :goto_6
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->state:I

    .line 414
    .line 415
    return v2

    .line 416
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v2, "Unsupported WAV format type: "

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    throw v1

    .line 435
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 436
    .line 437
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v3, p1

    .line 441
    .line 442
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 443
    .line 444
    invoke-static {v3, v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->peek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget v5, v4, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    .line 449
    .line 450
    const v10, 0x64733634

    .line 451
    .line 452
    .line 453
    if-eq v5, v10, :cond_11

    .line 454
    .line 455
    iput v2, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_11
    invoke-virtual {v3, v6, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 465
    .line 466
    move-object/from16 v5, p1

    .line 467
    .line 468
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 469
    .line 470
    invoke-virtual {v5, v3, v2, v6, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianLong()J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    iget-wide v3, v4, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    .line 478
    .line 479
    long-to-int v1, v3

    .line 480
    add-int/2addr v1, v6

    .line 481
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 482
    .line 483
    .line 484
    :goto_7
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 485
    .line 486
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->state:I

    .line 487
    .line 488
    return v2

    .line 489
    :cond_12
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 492
    .line 493
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 494
    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    cmp-long v1, v6, v8

    .line 498
    .line 499
    if-nez v1, :cond_13

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    goto :goto_8

    .line 503
    :cond_13
    const/4 v1, 0x0

    .line 504
    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 505
    .line 506
    .line 507
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 508
    .line 509
    if-eq v1, v3, :cond_14

    .line 510
    .line 511
    move-object/from16 v3, p1

    .line 512
    .line 513
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 516
    .line 517
    .line 518
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->state:I

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_14
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 524
    .line 525
    invoke-static {v1}, Lcoil/ImageLoaders;->checkFileType(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_15

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 536
    .line 537
    sub-long/2addr v3, v6

    .line 538
    long-to-int v4, v3

    .line 539
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 540
    .line 541
    .line 542
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->state:I

    .line 543
    .line 544
    :goto_9
    return v2

    .line 545
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    throw v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->state:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->reset(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil/ImageLoaders;->checkFileType(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
