.class public final Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

.field public foundAllTracks:Z

.field public foundAudioTrack:Z

.field public foundVideoTrack:Z

.field public hasOutputSeekMap:Z

.field public lastTrackPosition:J

.field public output:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public psBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

.field public final psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final psPayloadReaders:Landroid/util/SparseArray;

.field public final timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 13
    .line 14
    iget-wide v14, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v8, 0x3

    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v9, 0x1ba

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 28
    .line 29
    const-wide/16 v17, -0x1

    .line 30
    .line 31
    cmp-long v19, v14, v17

    .line 32
    .line 33
    if-eqz v19, :cond_b

    .line 34
    .line 35
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isDurationRead:Z

    .line 36
    .line 37
    if-nez v6, :cond_b

    .line 38
    .line 39
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 40
    .line 41
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 42
    .line 43
    const-wide/16 v14, 0x4e20

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 50
    .line 51
    iget-wide v10, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 52
    .line 53
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    long-to-int v8, v14

    .line 58
    int-to-long v14, v8

    .line 59
    sub-long/2addr v10, v14

    .line 60
    iget-wide v14, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 61
    .line 62
    cmp-long v16, v14, v10

    .line 63
    .line 64
    if-eqz v16, :cond_0

    .line 65
    .line 66
    iput-wide v10, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 70
    .line 71
    .line 72
    iput v13, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 73
    .line 74
    iget-object v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 75
    .line 76
    invoke-virtual {v6, v1, v13, v8, v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 80
    .line 81
    iget v6, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 82
    .line 83
    sub-int/2addr v6, v12

    .line 84
    :goto_0
    if-lt v6, v1, :cond_2

    .line 85
    .line 86
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 87
    .line 88
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->peekIntAtPosition(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v9, :cond_1

    .line 93
    .line 94
    add-int/lit8 v8, v6, 0x4

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->readScrValueFromPack(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    cmp-long v8, v10, v3

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    move-wide v3, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 113
    .line 114
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 115
    .line 116
    :goto_2
    const/4 v2, 0x0

    .line 117
    :goto_3
    move v13, v2

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 121
    .line 122
    cmp-long v6, v10, v3

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 142
    .line 143
    iget-wide v10, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 144
    .line 145
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    long-to-int v11, v10

    .line 150
    iget-wide v14, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 151
    .line 152
    int-to-long v2, v13

    .line 153
    cmp-long v4, v14, v2

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iput-wide v2, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 162
    .line 163
    .line 164
    iput v13, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 165
    .line 166
    iget-object v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 167
    .line 168
    invoke-virtual {v6, v1, v13, v11, v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 169
    .line 170
    .line 171
    iget v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 172
    .line 173
    iget v2, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 174
    .line 175
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 176
    .line 177
    if-ge v1, v3, :cond_7

    .line 178
    .line 179
    iget-object v3, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->peekIntAtPosition(I[B)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v9, :cond_6

    .line 186
    .line 187
    add-int/lit8 v3, v1, 0x4

    .line 188
    .line 189
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->readScrValueFromPack(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v6, v3, v10

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :goto_5
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 221
    .line 222
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v6, v1, v3

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 246
    .line 247
    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v1

    .line 252
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    cmp-long v1, v3, v10

    .line 257
    .line 258
    if-gez v1, :cond_a

    .line 259
    .line 260
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 261
    .line 262
    .line 263
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 269
    .line 270
    :cond_a
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    return v13

    .line 278
    :cond_b
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 281
    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 286
    .line 287
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 288
    .line 289
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v4, v6, v2

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 299
    .line 300
    new-instance v4, Lcoil/memory/EmptyWeakMemoryCache;

    .line 301
    .line 302
    const/16 v3, 0x17

    .line 303
    .line 304
    invoke-direct {v4, v3}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lretrofit2/OkHttpCall$1;

    .line 308
    .line 309
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 310
    .line 311
    invoke-direct {v3, v5}, Lretrofit2/OkHttpCall$1;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v20, 0x1

    .line 315
    .line 316
    add-long v20, v6, v20

    .line 317
    .line 318
    const/16 v16, 0x3e8

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    const-wide/16 v24, 0xbc

    .line 323
    .line 324
    move-object v5, v3

    .line 325
    move-object v3, v2

    .line 326
    move-wide/from16 v8, v20

    .line 327
    .line 328
    move-wide/from16 v10, v22

    .line 329
    .line 330
    move-wide v12, v14

    .line 331
    move-wide/from16 v20, v14

    .line 332
    .line 333
    move-wide/from16 v14, v24

    .line 334
    .line 335
    invoke-direct/range {v3 .. v16}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 341
    .line 342
    iget-object v2, v2, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    move-wide/from16 v20, v14

    .line 351
    .line 352
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 353
    .line 354
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 355
    .line 356
    invoke-direct {v3, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    move-wide/from16 v20, v14

    .line 364
    .line 365
    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    iget-object v3, v2, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 372
    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 378
    .line 379
    invoke-virtual {v2, v3, v1}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    return v1

    .line 384
    :cond_e
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 390
    .line 391
    if-eqz v19, :cond_f

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    sub-long v14, v20, v3

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    move-wide/from16 v14, v17

    .line 401
    .line 402
    :goto_8
    const/4 v3, -0x1

    .line 403
    cmp-long v4, v14, v17

    .line 404
    .line 405
    if-eqz v4, :cond_10

    .line 406
    .line 407
    const-wide/16 v4, 0x4

    .line 408
    .line 409
    cmp-long v6, v14, v4

    .line 410
    .line 411
    if-gez v6, :cond_10

    .line 412
    .line 413
    return v3

    .line 414
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 415
    .line 416
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    const/4 v7, 0x4

    .line 420
    invoke-virtual {v1, v5, v2, v7, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_11

    .line 425
    .line 426
    return v3

    .line 427
    :cond_11
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/16 v6, 0x1b9

    .line 435
    .line 436
    if-ne v5, v6, :cond_12

    .line 437
    .line 438
    return v3

    .line 439
    :cond_12
    const/16 v3, 0x1ba

    .line 440
    .line 441
    if-ne v5, v3, :cond_13

    .line 442
    .line 443
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 444
    .line 445
    const/16 v5, 0xa

    .line 446
    .line 447
    invoke-virtual {v1, v3, v2, v5, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 448
    .line 449
    .line 450
    const/16 v3, 0x9

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    and-int/lit8 v3, v3, 0x7

    .line 460
    .line 461
    add-int/lit8 v3, v3, 0xe

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 464
    .line 465
    .line 466
    return v2

    .line 467
    :cond_13
    const/16 v3, 0x1bb

    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    const/4 v8, 0x6

    .line 471
    if-ne v5, v3, :cond_14

    .line 472
    .line 473
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 474
    .line 475
    invoke-virtual {v1, v3, v2, v6, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/2addr v3, v8

    .line 486
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 487
    .line 488
    .line 489
    return v2

    .line 490
    :cond_14
    and-int/lit16 v3, v5, -0x100

    .line 491
    .line 492
    const/16 v9, 0x8

    .line 493
    .line 494
    shr-int/2addr v3, v9

    .line 495
    const/4 v10, 0x1

    .line 496
    if-eq v3, v10, :cond_15

    .line 497
    .line 498
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 499
    .line 500
    .line 501
    return v2

    .line 502
    :cond_15
    and-int/lit16 v3, v5, 0xff

    .line 503
    .line 504
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 505
    .line 506
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 511
    .line 512
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 513
    .line 514
    if-nez v12, :cond_1b

    .line 515
    .line 516
    if-nez v11, :cond_19

    .line 517
    .line 518
    const/16 v12, 0xbd

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    if-ne v3, v12, :cond_16

    .line 522
    .line 523
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    invoke-direct {v5, v13, v12}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 531
    .line 532
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 533
    .line 534
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 535
    .line 536
    :goto_9
    move-object v13, v5

    .line 537
    goto :goto_a

    .line 538
    :cond_16
    and-int/lit16 v12, v5, 0xe0

    .line 539
    .line 540
    const/16 v14, 0xc0

    .line 541
    .line 542
    if-ne v12, v14, :cond_17

    .line 543
    .line 544
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;

    .line 545
    .line 546
    invoke-direct {v5, v13}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 551
    .line 552
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 553
    .line 554
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_17
    and-int/lit16 v5, v5, 0xf0

    .line 558
    .line 559
    const/16 v12, 0xe0

    .line 560
    .line 561
    if-ne v5, v12, :cond_18

    .line 562
    .line 563
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;

    .line 564
    .line 565
    invoke-direct {v5, v13}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;-><init>(Lcom/chartboost/sdk/impl/q;)V

    .line 566
    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 570
    .line 571
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 572
    .line 573
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_18
    :goto_a
    if-eqz v13, :cond_19

    .line 577
    .line 578
    new-instance v5, Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    .line 579
    .line 580
    const/16 v11, 0x100

    .line 581
    .line 582
    const/4 v12, 0x2

    .line 583
    const/4 v14, 0x0

    .line 584
    invoke-direct {v5, v3, v11, v12, v14}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(IIIB)V

    .line 585
    .line 586
    .line 587
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 588
    .line 589
    invoke-interface {v13, v11, v5}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    .line 590
    .line 591
    .line 592
    new-instance v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 593
    .line 594
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 595
    .line 596
    invoke-direct {v11, v13, v5}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_19
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 603
    .line 604
    if-eqz v3, :cond_1a

    .line 605
    .line 606
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 607
    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 611
    .line 612
    const-wide/16 v14, 0x2000

    .line 613
    .line 614
    add-long/2addr v12, v14

    .line 615
    goto :goto_b

    .line 616
    :cond_1a
    const-wide/32 v12, 0x100000

    .line 617
    .line 618
    .line 619
    :goto_b
    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 620
    .line 621
    cmp-long v3, v14, v12

    .line 622
    .line 623
    if-lez v3, :cond_1b

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 627
    .line 628
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    .line 631
    .line 632
    .line 633
    :cond_1b
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 634
    .line 635
    invoke-virtual {v1, v3, v2, v6, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    add-int/2addr v3, v8

    .line 646
    if-nez v11, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 649
    .line 650
    .line 651
    :goto_c
    const/4 v1, 0x0

    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_1c
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 655
    .line 656
    .line 657
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 658
    .line 659
    invoke-virtual {v1, v5, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 666
    .line 667
    iget-object v3, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 668
    .line 669
    const/4 v5, 0x3

    .line 670
    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iput-boolean v3, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iput-boolean v3, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 690
    .line 691
    invoke-virtual {v1, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iget-object v6, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 699
    .line 700
    invoke-virtual {v4, v2, v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 704
    .line 705
    .line 706
    const-wide/16 v8, 0x0

    .line 707
    .line 708
    iput-wide v8, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 709
    .line 710
    iget-boolean v3, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 711
    .line 712
    if-eqz v3, :cond_1e

    .line 713
    .line 714
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    int-to-long v8, v3

    .line 722
    const/16 v3, 0x1e

    .line 723
    .line 724
    shl-long/2addr v8, v3

    .line 725
    const/4 v6, 0x1

    .line 726
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 727
    .line 728
    .line 729
    const/16 v10, 0xf

    .line 730
    .line 731
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    shl-int/2addr v12, v10

    .line 736
    int-to-long v12, v12

    .line 737
    or-long/2addr v8, v12

    .line 738
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    int-to-long v12, v12

    .line 746
    or-long/2addr v8, v12

    .line 747
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 748
    .line 749
    .line 750
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 751
    .line 752
    iget-object v13, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 753
    .line 754
    if-nez v12, :cond_1d

    .line 755
    .line 756
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 757
    .line 758
    if-eqz v12, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    int-to-long v14, v5

    .line 768
    shl-long/2addr v14, v3

    .line 769
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    shl-int/2addr v3, v10

    .line 777
    int-to-long v2, v3

    .line 778
    or-long/2addr v2, v14

    .line 779
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    int-to-long v14, v5

    .line 787
    or-long/2addr v2, v14

    .line 788
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13, v2, v3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 792
    .line 793
    .line 794
    iput-boolean v6, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 795
    .line 796
    :cond_1d
    invoke-virtual {v13, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    iput-wide v1, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 801
    .line 802
    :cond_1e
    iget-wide v1, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 803
    .line 804
    iget-object v3, v11, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 805
    .line 806
    invoke-interface {v3, v7, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(IJ)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 813
    .line 814
    .line 815
    iget-object v1, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 816
    .line 817
    array-length v1, v1

    .line 818
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :goto_d
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmp-long v3, v0, p3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    move v0, p2

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->reset(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 70
    .line 71
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_6
    return v2
.end method
