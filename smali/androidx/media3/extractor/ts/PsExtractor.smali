.class public final Landroidx/media3/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

.field public foundAllTracks:Z

.field public foundAudioTrack:Z

.field public foundVideoTrack:Z

.field public hasOutputSeekMap:Z

.field public lastTrackPosition:J

.field public output:Landroidx/media3/extractor/ExtractorOutput;

.field public psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

.field public final psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public final psPayloadReaders:Landroid/util/SparseArray;

.field public final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/TimestampAdjuster;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/extractor/ts/PsDurationReader;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/PsDurationReader;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 13
    .line 14
    iget-wide v14, v2, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    const/16 v11, 0x1ba

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 22
    .line 23
    const-wide/16 v17, -0x1

    .line 24
    .line 25
    cmp-long v19, v14, v17

    .line 26
    .line 27
    if-eqz v19, :cond_a

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isDurationRead:Z

    .line 30
    .line 31
    if-nez v6, :cond_a

    .line 32
    .line 33
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 34
    .line 35
    iget-object v7, v5, Landroidx/media3/extractor/ts/PsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    .line 37
    const-wide/16 v8, 0x4e20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 44
    .line 45
    iget-wide v14, v6, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 46
    .line 47
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    long-to-int v9, v8

    .line 52
    int-to-long v2, v9

    .line 53
    sub-long/2addr v14, v2

    .line 54
    iget-wide v2, v6, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 55
    .line 56
    cmp-long v4, v2, v14

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iput-wide v14, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 61
    .line 62
    :goto_0
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_0
    invoke-virtual {v7, v9}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 65
    .line 66
    .line 67
    iput v13, v6, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 68
    .line 69
    iget-object v1, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 70
    .line 71
    invoke-virtual {v6, v1, v13, v9, v13}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 72
    .line 73
    .line 74
    iget v1, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 75
    .line 76
    iget v2, v7, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 77
    .line 78
    sub-int/2addr v2, v12

    .line 79
    :goto_1
    if-lt v2, v1, :cond_2

    .line 80
    .line 81
    iget-object v3, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/media3/extractor/ts/PsDurationReader;->peekIntAtPosition(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v11, :cond_1

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x4

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Landroidx/media3/extractor/ts/PsDurationReader;->readScrValueFromPack(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v6, v3, v8

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_2
    iput-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 120
    .line 121
    :goto_3
    const/4 v2, 0x0

    .line 122
    :goto_4
    move v13, v2

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    iget-wide v2, v5, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 126
    .line 127
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v4, v2, v14

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_4
    iget-boolean v2, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 152
    .line 153
    iget-wide v3, v2, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 154
    .line 155
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    long-to-int v4, v3

    .line 160
    iget-wide v8, v2, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 161
    .line 162
    int-to-long v14, v13

    .line 163
    cmp-long v3, v8, v14

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iput-wide v14, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 171
    .line 172
    .line 173
    iput v13, v2, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 174
    .line 175
    iget-object v1, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 176
    .line 177
    invoke-virtual {v2, v1, v13, v4, v13}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 178
    .line 179
    .line 180
    iget v1, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 181
    .line 182
    iget v2, v7, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 183
    .line 184
    :goto_5
    add-int/lit8 v3, v2, -0x3

    .line 185
    .line 186
    if-ge v1, v3, :cond_7

    .line 187
    .line 188
    iget-object v3, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 189
    .line 190
    invoke-static {v1, v3}, Landroidx/media3/extractor/ts/PsDurationReader;->peekIntAtPosition(I[B)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v11, :cond_6

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x4

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Landroidx/media3/extractor/ts/PsDurationReader;->readScrValueFromPack(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v6, v3, v8

    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :goto_6
    iput-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    iput-boolean v1, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget-wide v1, v5, Landroidx/media3/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 230
    .line 231
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v6, v1, v3

    .line 237
    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    iget-object v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-wide v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 255
    .line 256
    invoke-virtual {v3, v6, v7}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestampGreaterThanPreviousTimestamp(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    sub-long/2addr v3, v1

    .line 261
    iput-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->durationUs:J

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    return v13

    .line 271
    :cond_a
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 272
    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 277
    .line 278
    iget-wide v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->durationUs:J

    .line 279
    .line 280
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    cmp-long v4, v6, v2

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    new-instance v2, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 290
    .line 291
    new-instance v4, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 292
    .line 293
    const/16 v3, 0x19

    .line 294
    .line 295
    invoke-direct {v4, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lio/grpc/CallOptions$Key;

    .line 299
    .line 300
    iget-object v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 301
    .line 302
    invoke-direct {v8, v3}, Lio/grpc/CallOptions$Key;-><init>(Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v20, 0x1

    .line 306
    .line 307
    add-long v20, v6, v20

    .line 308
    .line 309
    const/16 v16, 0x3e8

    .line 310
    .line 311
    const-wide/16 v22, 0x0

    .line 312
    .line 313
    const-wide/16 v24, 0xbc

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    move-object v5, v8

    .line 317
    move-wide/from16 v8, v20

    .line 318
    .line 319
    move-wide/from16 v10, v22

    .line 320
    .line 321
    move-wide v12, v14

    .line 322
    move-wide/from16 v20, v14

    .line 323
    .line 324
    move-wide/from16 v14, v24

    .line 325
    .line 326
    invoke-direct/range {v3 .. v16}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 330
    .line 331
    iget-object v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 332
    .line 333
    iget-object v2, v2, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 336
    .line 337
    invoke-interface {v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    move-wide/from16 v20, v14

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 344
    .line 345
    new-instance v3, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 346
    .line 347
    invoke-direct {v3, v6, v7}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move-wide/from16 v20, v14

    .line 355
    .line 356
    :goto_8
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    iget-object v3, v2, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    move-object/from16 v3, p1

    .line 367
    .line 368
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 369
    .line 370
    invoke-virtual {v2, v3, v1}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    return v1

    .line 375
    :cond_d
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    iput v2, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 381
    .line 382
    if-eqz v19, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    sub-long v14, v20, v3

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    move-wide/from16 v14, v17

    .line 392
    .line 393
    :goto_9
    const/4 v3, -0x1

    .line 394
    cmp-long v4, v14, v17

    .line 395
    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    const-wide/16 v4, 0x4

    .line 399
    .line 400
    cmp-long v6, v14, v4

    .line 401
    .line 402
    if-gez v6, :cond_f

    .line 403
    .line 404
    return v3

    .line 405
    :cond_f
    iget-object v4, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 406
    .line 407
    iget-object v5, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    const/4 v7, 0x4

    .line 411
    invoke-virtual {v1, v5, v2, v7, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_10

    .line 416
    .line 417
    return v3

    .line 418
    :cond_10
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/16 v6, 0x1b9

    .line 426
    .line 427
    if-ne v5, v6, :cond_11

    .line 428
    .line 429
    return v3

    .line 430
    :cond_11
    const/16 v3, 0x1ba

    .line 431
    .line 432
    if-ne v5, v3, :cond_12

    .line 433
    .line 434
    iget-object v3, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 435
    .line 436
    const/16 v5, 0xa

    .line 437
    .line 438
    invoke-virtual {v1, v3, v2, v5, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 439
    .line 440
    .line 441
    const/16 v3, 0x9

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    and-int/lit8 v3, v3, 0x7

    .line 451
    .line 452
    add-int/lit8 v3, v3, 0xe

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 455
    .line 456
    .line 457
    return v2

    .line 458
    :cond_12
    const/16 v3, 0x1bb

    .line 459
    .line 460
    const/4 v6, 0x2

    .line 461
    const/4 v8, 0x6

    .line 462
    if-ne v5, v3, :cond_13

    .line 463
    .line 464
    iget-object v3, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 465
    .line 466
    invoke-virtual {v1, v3, v2, v6, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    add-int/2addr v3, v8

    .line 477
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 478
    .line 479
    .line 480
    return v2

    .line 481
    :cond_13
    and-int/lit16 v3, v5, -0x100

    .line 482
    .line 483
    const/16 v9, 0x8

    .line 484
    .line 485
    shr-int/2addr v3, v9

    .line 486
    const/4 v10, 0x1

    .line 487
    if-eq v3, v10, :cond_14

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 490
    .line 491
    .line 492
    return v2

    .line 493
    :cond_14
    and-int/lit16 v3, v5, 0xff

    .line 494
    .line 495
    iget-object v10, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 496
    .line 497
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;

    .line 502
    .line 503
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 504
    .line 505
    if-nez v12, :cond_1a

    .line 506
    .line 507
    if-nez v11, :cond_18

    .line 508
    .line 509
    const/16 v12, 0xbd

    .line 510
    .line 511
    if-ne v3, v12, :cond_15

    .line 512
    .line 513
    new-instance v5, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 514
    .line 515
    invoke-direct {v5}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>()V

    .line 516
    .line 517
    .line 518
    const/4 v12, 0x1

    .line 519
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 520
    .line 521
    iget-wide v12, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 522
    .line 523
    iput-wide v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_15
    and-int/lit16 v12, v5, 0xe0

    .line 527
    .line 528
    const/16 v13, 0xc0

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    if-ne v12, v13, :cond_16

    .line 532
    .line 533
    new-instance v5, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 534
    .line 535
    invoke-direct {v5, v14, v2}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 540
    .line 541
    iget-wide v12, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 542
    .line 543
    iput-wide v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_16
    and-int/lit16 v5, v5, 0xf0

    .line 547
    .line 548
    const/16 v12, 0xe0

    .line 549
    .line 550
    if-ne v5, v12, :cond_17

    .line 551
    .line 552
    new-instance v5, Landroidx/media3/extractor/ts/H262Reader;

    .line 553
    .line 554
    invoke-direct {v5, v14}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Lretrofit2/OkHttpCall$1;)V

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 559
    .line 560
    iget-wide v12, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 561
    .line 562
    iput-wide v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_17
    move-object v5, v14

    .line 566
    :goto_a
    if-eqz v5, :cond_18

    .line 567
    .line 568
    new-instance v11, Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    .line 569
    .line 570
    const/16 v12, 0x100

    .line 571
    .line 572
    const/4 v13, 0x1

    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-direct {v11, v3, v12, v13, v14}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(IIIB)V

    .line 575
    .line 576
    .line 577
    iget-object v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 578
    .line 579
    invoke-interface {v5, v12, v11}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    .line 580
    .line 581
    .line 582
    new-instance v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;

    .line 583
    .line 584
    iget-object v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 585
    .line 586
    invoke-direct {v11, v5, v12}, Landroidx/media3/extractor/ts/PsExtractor$PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 593
    .line 594
    if-eqz v3, :cond_19

    .line 595
    .line 596
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 597
    .line 598
    if-eqz v3, :cond_19

    .line 599
    .line 600
    iget-wide v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 601
    .line 602
    const-wide/16 v14, 0x2000

    .line 603
    .line 604
    add-long/2addr v12, v14

    .line 605
    goto :goto_b

    .line 606
    :cond_19
    const-wide/32 v12, 0x100000

    .line 607
    .line 608
    .line 609
    :goto_b
    iget-wide v14, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 610
    .line 611
    cmp-long v3, v14, v12

    .line 612
    .line 613
    if-lez v3, :cond_1a

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 617
    .line 618
    iget-object v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 619
    .line 620
    invoke-interface {v3}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 621
    .line 622
    .line 623
    :cond_1a
    iget-object v3, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 624
    .line 625
    invoke-virtual {v1, v3, v2, v6, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    add-int/2addr v3, v8

    .line 636
    if-nez v11, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_1b
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 645
    .line 646
    .line 647
    iget-object v5, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 648
    .line 649
    invoke-virtual {v1, v5, v2, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 656
    .line 657
    iget-object v3, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 658
    .line 659
    const/4 v5, 0x3

    .line 660
    invoke-virtual {v4, v2, v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iput-boolean v3, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 674
    .line 675
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    iput-boolean v3, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 680
    .line 681
    invoke-virtual {v1, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v6, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 689
    .line 690
    invoke-virtual {v4, v2, v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 694
    .line 695
    .line 696
    const-wide/16 v8, 0x0

    .line 697
    .line 698
    iput-wide v8, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 699
    .line 700
    iget-boolean v3, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 701
    .line 702
    if-eqz v3, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    int-to-long v8, v3

    .line 712
    const/16 v3, 0x1e

    .line 713
    .line 714
    shl-long/2addr v8, v3

    .line 715
    const/4 v6, 0x1

    .line 716
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 717
    .line 718
    .line 719
    const/16 v10, 0xf

    .line 720
    .line 721
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    shl-int/2addr v12, v10

    .line 726
    int-to-long v12, v12

    .line 727
    or-long/2addr v8, v12

    .line 728
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    int-to-long v12, v12

    .line 736
    or-long/2addr v8, v12

    .line 737
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 738
    .line 739
    .line 740
    iget-boolean v12, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 741
    .line 742
    iget-object v13, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 743
    .line 744
    if-nez v12, :cond_1c

    .line 745
    .line 746
    iget-boolean v12, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 747
    .line 748
    if-eqz v12, :cond_1c

    .line 749
    .line 750
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    int-to-long v14, v5

    .line 758
    shl-long/2addr v14, v3

    .line 759
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    shl-int/2addr v3, v10

    .line 767
    int-to-long v2, v3

    .line 768
    or-long/2addr v2, v14

    .line 769
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    int-to-long v14, v5

    .line 777
    or-long/2addr v2, v14

    .line 778
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13, v2, v3}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 782
    .line 783
    .line 784
    iput-boolean v6, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 785
    .line 786
    :cond_1c
    invoke-virtual {v13, v8, v9}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v1

    .line 790
    iput-wide v1, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 791
    .line 792
    :cond_1d
    iget-wide v1, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 793
    .line 794
    iget-object v3, v11, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 795
    .line 796
    invoke-interface {v3, v7, v1, v2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetStarted(IJ)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3, v4}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->consume(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 800
    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    invoke-interface {v3, v1}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 807
    .line 808
    array-length v2, v2

    .line 809
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 810
    .line 811
    .line 812
    :goto_c
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

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
    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

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
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

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
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

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
    check-cast p2, Landroidx/media3/extractor/ts/PsExtractor$PesReader;

    .line 70
    .line 71
    iput-boolean v2, p2, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 72
    .line 73
    iget-object p2, p2, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->seek()V

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

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

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
    invoke-virtual {p1, v0, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

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
