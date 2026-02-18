.class public final Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public aviHeader:Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

.field public final chunkHeaderHolder:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

.field public chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

.field public currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

.field public durationUs:J

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public hdrlSize:I

.field public idx1BodySize:I

.field public moviEnd:J

.field public moviStart:J

.field public pendingReposition:J

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public seekMapHasBeenOutput:Z

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 19
    .line 20
    new-instance v0, Landroidx/transition/Transition$1;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviEnd:J

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->hdrlSize:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 9
    .line 10
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 17
    .line 18
    iget-wide v8, v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 19
    .line 20
    cmp-long v10, v2, v8

    .line 21
    .line 22
    if-ltz v10, :cond_0

    .line 23
    .line 24
    const-wide/32 v10, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v10, v8

    .line 28
    cmp-long v12, v2, v10

    .line 29
    .line 30
    if-lez v12, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v8, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v8

    .line 36
    long-to-int v3, v2

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v8, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 49
    :goto_2
    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v4

    .line 54
    :cond_3
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v11, 0x3

    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    const v8, 0x5453494c

    .line 64
    .line 65
    .line 66
    const-wide/16 v16, 0x8

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    move-object v2, v1

    .line 84
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 85
    .line 86
    iget-wide v10, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 87
    .line 88
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviEnd:J

    .line 89
    .line 90
    cmp-long v6, v10, v13

    .line 91
    .line 92
    if-ltz v6, :cond_4

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    .line 102
    .line 103
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 104
    .line 105
    invoke-interface {v7, v1, v2, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v2, v1

    .line 110
    iput v2, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_3
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 120
    .line 121
    if-lez v2, :cond_7

    .line 122
    .line 123
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 124
    .line 125
    iget-wide v7, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->durationUs:J

    .line 126
    .line 127
    int-to-long v9, v2

    .line 128
    mul-long v7, v7, v9

    .line 129
    .line 130
    iget v9, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->streamHeaderChunkCount:I

    .line 131
    .line 132
    int-to-long v9, v9

    .line 133
    div-long v12, v7, v9

    .line 134
    .line 135
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 136
    .line 137
    invoke-static {v7, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ltz v2, :cond_6

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v14, 0x0

    .line 146
    :goto_4
    iget v15, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    iget-object v11, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 153
    .line 154
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 158
    .line 159
    add-int/2addr v2, v4

    .line 160
    iput v2, v6, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 161
    .line 162
    :cond_8
    if-eqz v1, :cond_12

    .line 163
    .line 164
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 169
    .line 170
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 171
    .line 172
    const-wide/16 v12, 0x1

    .line 173
    .line 174
    and-long/2addr v10, v12

    .line 175
    cmp-long v6, v10, v12

    .line 176
    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v4, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 183
    .line 184
    invoke-virtual {v1, v4, v5, v9, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v4, v8, :cond_c

    .line 195
    .line 196
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const v2, 0x69766f6d

    .line 204
    .line 205
    .line 206
    if-ne v3, v2, :cond_b

    .line 207
    .line 208
    const/16 v15, 0xc

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 211
    .line 212
    .line 213
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 221
    .line 222
    .line 223
    if-ne v4, v6, :cond_d

    .line 224
    .line 225
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 226
    .line 227
    int-to-long v1, v2

    .line 228
    add-long/2addr v3, v1

    .line 229
    add-long v3, v3, v16

    .line 230
    .line 231
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 235
    .line 236
    .line 237
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 238
    .line 239
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 240
    .line 241
    array-length v7, v6

    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_5
    if-ge v8, v7, :cond_10

    .line 244
    .line 245
    aget-object v9, v6, v8

    .line 246
    .line 247
    iget v10, v9, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->chunkId:I

    .line 248
    .line 249
    if-eq v10, v4, :cond_f

    .line 250
    .line 251
    iget v10, v9, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->alternativeChunkId:I

    .line 252
    .line 253
    if-ne v10, v4, :cond_e

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    :goto_6
    move-object v3, v9

    .line 260
    :cond_10
    if-nez v3, :cond_11

    .line 261
    .line 262
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 263
    .line 264
    int-to-long v1, v2

    .line 265
    add-long/2addr v3, v1

    .line 266
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    iput v2, v3, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 270
    .line 271
    iput v2, v3, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    .line 272
    .line 273
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 274
    .line 275
    :cond_12
    :goto_7
    return v5

    .line 276
    :pswitch_1
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 277
    .line 278
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 279
    .line 280
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 284
    .line 285
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 286
    .line 287
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v5, v7, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge v1, v12, :cond_13

    .line 297
    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_13
    iget v1, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 302
    .line 303
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-long v8, v8

    .line 311
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    .line 312
    .line 313
    cmp-long v13, v8, v6

    .line 314
    .line 315
    if-lez v13, :cond_14

    .line 316
    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    add-long v6, v6, v16

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lt v1, v12, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    int-to-long v3, v9

    .line 344
    add-long/2addr v3, v6

    .line 345
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 346
    .line 347
    .line 348
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 349
    .line 350
    array-length v15, v9

    .line 351
    const/4 v13, 0x0

    .line 352
    :goto_a
    if-ge v13, v15, :cond_16

    .line 353
    .line 354
    aget-object v5, v9, v13

    .line 355
    .line 356
    iget v10, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->chunkId:I

    .line 357
    .line 358
    if-eq v10, v1, :cond_17

    .line 359
    .line 360
    iget v10, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->alternativeChunkId:I

    .line 361
    .line 362
    if-ne v10, v1, :cond_15

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_16
    const/4 v5, 0x0

    .line 370
    :cond_17
    :goto_b
    if-nez v5, :cond_18

    .line 371
    .line 372
    :goto_c
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x1

    .line 374
    const/4 v5, 0x0

    .line 375
    goto :goto_9

    .line 376
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 377
    .line 378
    if-ne v1, v12, :cond_1a

    .line 379
    .line 380
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 381
    .line 382
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 383
    .line 384
    array-length v8, v8

    .line 385
    if-ne v1, v8, :cond_19

    .line 386
    .line 387
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 388
    .line 389
    array-length v8, v1

    .line 390
    mul-int/lit8 v8, v8, 0x3

    .line 391
    .line 392
    div-int/2addr v8, v14

    .line 393
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 398
    .line 399
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 400
    .line 401
    array-length v8, v1

    .line 402
    mul-int/lit8 v8, v8, 0x3

    .line 403
    .line 404
    div-int/2addr v8, v14

    .line 405
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 410
    .line 411
    :cond_19
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 412
    .line 413
    iget v8, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 414
    .line 415
    aput-wide v3, v1, v8

    .line 416
    .line 417
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 418
    .line 419
    iget v3, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexChunkCount:I

    .line 420
    .line 421
    aput v3, v1, v8

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    add-int/2addr v8, v1

    .line 425
    iput v8, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1a
    const/4 v1, 0x1

    .line 429
    :goto_d
    iget v3, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexChunkCount:I

    .line 430
    .line 431
    add-int/2addr v3, v1

    .line 432
    iput v3, v5, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexChunkCount:I

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 436
    .line 437
    array-length v2, v1

    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_e
    if-ge v3, v2, :cond_1c

    .line 440
    .line 441
    aget-object v4, v1, v3

    .line 442
    .line 443
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 444
    .line 445
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 446
    .line 447
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 452
    .line 453
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 454
    .line 455
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 456
    .line 457
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1c
    const/4 v3, 0x1

    .line 467
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 468
    .line 469
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 470
    .line 471
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 472
    .line 473
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    .line 474
    .line 475
    const/4 v5, 0x2

    .line 476
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(Ljava/lang/Object;JI)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x6

    .line 483
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 484
    .line 485
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    .line 486
    .line 487
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    return v2

    .line 491
    :pswitch_2
    const/4 v2, 0x0

    .line 492
    iget-object v3, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 493
    .line 494
    move-object v4, v1

    .line 495
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 496
    .line 497
    invoke-virtual {v4, v3, v2, v15, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const v4, 0x31786469

    .line 512
    .line 513
    .line 514
    if-ne v2, v4, :cond_1d

    .line 515
    .line 516
    const/4 v1, 0x5

    .line 517
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 518
    .line 519
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 520
    .line 521
    :goto_f
    const/4 v3, 0x0

    .line 522
    goto :goto_10

    .line 523
    :cond_1d
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 524
    .line 525
    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 526
    .line 527
    int-to-long v3, v3

    .line 528
    add-long/2addr v1, v3

    .line 529
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :goto_10
    return v3

    .line 533
    :pswitch_3
    const/4 v3, 0x0

    .line 534
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    .line 535
    .line 536
    const-wide/16 v10, -0x1

    .line 537
    .line 538
    cmp-long v14, v4, v10

    .line 539
    .line 540
    if-eqz v14, :cond_1e

    .line 541
    .line 542
    move-object v10, v1

    .line 543
    check-cast v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 544
    .line 545
    iget-wide v10, v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 546
    .line 547
    cmp-long v14, v10, v4

    .line 548
    .line 549
    if-eqz v14, :cond_1e

    .line 550
    .line 551
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 552
    .line 553
    return v3

    .line 554
    :cond_1e
    iget-object v4, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 555
    .line 556
    move-object v5, v1

    .line 557
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 558
    .line 559
    invoke-virtual {v5, v4, v3, v9, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 560
    .line 561
    .line 562
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 563
    .line 564
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 565
    .line 566
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    iput v4, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iput v4, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 583
    .line 584
    iput v3, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget v5, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 591
    .line 592
    const v7, 0x46464952

    .line 593
    .line 594
    .line 595
    if-ne v5, v7, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 598
    .line 599
    .line 600
    return v3

    .line 601
    :cond_1f
    if-ne v5, v8, :cond_20

    .line 602
    .line 603
    const v2, 0x69766f6d

    .line 604
    .line 605
    .line 606
    if-eq v4, v2, :cond_21

    .line 607
    .line 608
    :cond_20
    const/4 v2, 0x0

    .line 609
    goto :goto_12

    .line 610
    :cond_21
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 611
    .line 612
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    .line 613
    .line 614
    iget v4, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 615
    .line 616
    int-to-long v4, v4

    .line 617
    add-long/2addr v2, v4

    .line 618
    add-long v2, v2, v16

    .line 619
    .line 620
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviEnd:J

    .line 621
    .line 622
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 623
    .line 624
    if-nez v2, :cond_23

    .line 625
    .line 626
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviHeader:Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->flags:I

    .line 632
    .line 633
    and-int/2addr v2, v12

    .line 634
    if-ne v2, v12, :cond_22

    .line 635
    .line 636
    const/4 v2, 0x4

    .line 637
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 638
    .line 639
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviEnd:J

    .line 640
    .line 641
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 642
    .line 643
    :goto_11
    const/4 v1, 0x0

    .line 644
    return v1

    .line 645
    :cond_22
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 646
    .line 647
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 648
    .line 649
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    .line 650
    .line 651
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 659
    .line 660
    :cond_23
    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 661
    .line 662
    const-wide/16 v3, 0xc

    .line 663
    .line 664
    add-long/2addr v1, v3

    .line 665
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 666
    .line 667
    const/4 v1, 0x6

    .line 668
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    return v2

    .line 672
    :goto_12
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 673
    .line 674
    iget v1, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 675
    .line 676
    int-to-long v5, v1

    .line 677
    add-long/2addr v3, v5

    .line 678
    add-long v3, v3, v16

    .line 679
    .line 680
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 681
    .line 682
    return v2

    .line 683
    :pswitch_4
    const/4 v2, 0x0

    .line 684
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->hdrlSize:I

    .line 685
    .line 686
    const/4 v4, 0x4

    .line 687
    sub-int/2addr v3, v4

    .line 688
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 689
    .line 690
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 694
    .line 695
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 696
    .line 697
    invoke-virtual {v1, v5, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 698
    .line 699
    .line 700
    const v1, 0x6c726468

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->parseFrom(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->type:I

    .line 708
    .line 709
    if-ne v3, v1, :cond_2e

    .line 710
    .line 711
    const-class v1, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    .line 718
    .line 719
    if-eqz v1, :cond_2d

    .line 720
    .line 721
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviHeader:Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    .line 722
    .line 723
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->totalFrames:I

    .line 724
    .line 725
    int-to-long v3, v3

    .line 726
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->frameDurationUs:I

    .line 727
    .line 728
    int-to-long v5, v1

    .line 729
    mul-long v3, v3, v5

    .line 730
    .line 731
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    .line 732
    .line 733
    new-instance v1, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->children:Lcom/google/common/collect/RegularImmutableList;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/4 v5, 0x0

    .line 746
    :goto_13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_2c

    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    .line 757
    .line 758
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;->getType()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    const v6, 0x6c727473

    .line 763
    .line 764
    .line 765
    if-ne v4, v6, :cond_2b

    .line 766
    .line 767
    check-cast v3, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    .line 768
    .line 769
    add-int/lit8 v12, v5, 0x1

    .line 770
    .line 771
    const-class v4, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    .line 778
    .line 779
    const-class v6, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;

    .line 780
    .line 781
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;

    .line 786
    .line 787
    if-nez v4, :cond_25

    .line 788
    .line 789
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 790
    .line 791
    .line 792
    :cond_24
    :goto_14
    const/4 v15, 0x0

    .line 793
    goto :goto_15

    .line 794
    :cond_25
    if-nez v6, :cond_26

    .line 795
    .line 796
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 797
    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_26
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->length:I

    .line 801
    .line 802
    int-to-long v7, v7

    .line 803
    iget v9, v4, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->scale:I

    .line 804
    .line 805
    int-to-long v9, v9

    .line 806
    const-wide/32 v15, 0xf4240

    .line 807
    .line 808
    .line 809
    mul-long v17, v9, v15

    .line 810
    .line 811
    iget v9, v4, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->rate:I

    .line 812
    .line 813
    int-to-long v9, v9

    .line 814
    move-wide v15, v7

    .line 815
    move-wide/from16 v19, v9

    .line 816
    .line 817
    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;->format:Lcom/google/android/exoplayer2/Format;

    .line 822
    .line 823
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    iput-object v8, v7, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 832
    .line 833
    iget v8, v4, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->suggestedBufferSize:I

    .line 834
    .line 835
    if-eqz v8, :cond_27

    .line 836
    .line 837
    iput v8, v7, Lcom/google/android/exoplayer2/Format$Builder;->maxInputSize:I

    .line 838
    .line 839
    :cond_27
    const-class v8, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;

    .line 840
    .line 841
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;

    .line 846
    .line 847
    if-eqz v3, :cond_28

    .line 848
    .line 849
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;->name:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->label:Ljava/lang/String;

    .line 852
    .line 853
    :cond_28
    iget-object v3, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    const/4 v3, 0x1

    .line 860
    if-eq v6, v3, :cond_29

    .line 861
    .line 862
    if-ne v6, v14, :cond_24

    .line 863
    .line 864
    :cond_29
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 865
    .line 866
    invoke-interface {v3, v5, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-instance v8, Lcom/google/android/exoplayer2/Format;

    .line 871
    .line 872
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v3, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 876
    .line 877
    .line 878
    new-instance v15, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 879
    .line 880
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->length:I

    .line 881
    .line 882
    move-object v4, v15

    .line 883
    move/from16 v16, v7

    .line 884
    .line 885
    move-wide v7, v9

    .line 886
    move-wide v13, v9

    .line 887
    move/from16 v9, v16

    .line 888
    .line 889
    move-object v10, v3

    .line 890
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;-><init>(IIJILcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 891
    .line 892
    .line 893
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    .line 894
    .line 895
    :goto_15
    if-eqz v15, :cond_2a

    .line 896
    .line 897
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :cond_2a
    move v5, v12

    .line 901
    :cond_2b
    const/4 v14, 0x2

    .line 902
    goto/16 :goto_13

    .line 903
    .line 904
    :cond_2c
    const/4 v3, 0x0

    .line 905
    new-array v2, v3, [Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, [Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 912
    .line 913
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 914
    .line 915
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 916
    .line 917
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 918
    .line 919
    .line 920
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 921
    .line 922
    return v3

    .line 923
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    throw v1

    .line 931
    :cond_2e
    const/4 v2, 0x0

    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v4, "Unexpected header list type "

    .line 935
    .line 936
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    throw v1

    .line 951
    :pswitch_5
    iget-object v2, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 952
    .line 953
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-virtual {v1, v2, v3, v9, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput v1, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 970
    .line 971
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iput v1, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 976
    .line 977
    iput v3, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 978
    .line 979
    iget v1, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 980
    .line 981
    if-ne v1, v8, :cond_30

    .line 982
    .line 983
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iput v1, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 988
    .line 989
    const v2, 0x6c726468

    .line 990
    .line 991
    .line 992
    if-ne v1, v2, :cond_2f

    .line 993
    .line 994
    iget v1, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 995
    .line 996
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->hdrlSize:I

    .line 997
    .line 998
    const/4 v1, 0x2

    .line 999
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 1000
    .line 1001
    return v3

    .line 1002
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v2, "hdrl expected, found: "

    .line 1005
    .line 1006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget v2, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    throw v1

    .line 1024
    :cond_30
    const/4 v2, 0x0

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    const-string v3, "LIST expected, found: "

    .line 1028
    .line 1029
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget v3, v6, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    throw v1

    .line 1046
    :pswitch_6
    move-object v2, v3

    .line 1047
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_31

    .line 1052
    .line 1053
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1054
    .line 1055
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v1, 0x1

    .line 1059
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 1060
    .line 1061
    goto/16 :goto_11

    .line 1062
    .line 1063
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1064
    .line 1065
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    throw v1

    .line 1070
    nop

    .line 1071
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

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    .line 60
    .line 61
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method
