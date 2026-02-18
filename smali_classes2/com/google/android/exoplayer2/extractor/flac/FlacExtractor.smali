.class public final Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

.field public final buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public currentFrameBytesWritten:I

.field public currentFrameFirstSampleNumber:J

.field public extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

.field public frameStartMarker:I

.field public id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final id3MetadataDisabled:Z

.field public minFrameSize:I

.field public final sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

.field public state:I

.field public final streamMarkerAndInfoBlock:[B

.field public trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/extractor/PositionHolder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_29

    .line 11
    .line 12
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 13
    .line 14
    if-eq v5, v4, :cond_28

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x3

    .line 18
    if-eq v5, v2, :cond_26

    .line 19
    .line 20
    const/4 v10, 0x7

    .line 21
    if-eq v5, v9, :cond_1c

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    if-eq v5, v8, :cond_16

    .line 29
    .line 30
    if-ne v5, v7, :cond_15

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v7, v5, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v5, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_0
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    cmp-long v9, v7, v13

    .line 68
    .line 69
    if-nez v9, :cond_7

    .line 70
    .line 71
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 72
    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    check-cast v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 76
    .line 77
    iput v3, v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    check-cast v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 82
    .line 83
    invoke-virtual {v8, v4, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 84
    .line 85
    .line 86
    new-array v9, v4, [B

    .line 87
    .line 88
    invoke-virtual {v8, v9, v3, v4, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 89
    .line 90
    .line 91
    aget-byte v9, v9, v3

    .line 92
    .line 93
    and-int/2addr v9, v4

    .line 94
    if-ne v9, v4, :cond_1

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v9, 0x0

    .line 99
    :goto_0
    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_1
    if-ge v13, v1, :cond_4

    .line 114
    .line 115
    sub-int v14, v1, v13

    .line 116
    .line 117
    invoke-virtual {v8, v13, v14, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peek(II[B)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ne v14, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/2addr v13, v14

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 127
    .line 128
    .line 129
    iput v3, v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    :goto_3
    move-wide v11, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget v5, v7, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 140
    .line 141
    int-to-long v7, v5

    .line 142
    mul-long v1, v1, v7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    nop

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_4
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_6
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 159
    .line 160
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 161
    .line 162
    const-wide/32 v6, 0xf4240

    .line 163
    .line 164
    .line 165
    const v8, 0x8000

    .line 166
    .line 167
    .line 168
    if-ge v2, v8, :cond_a

    .line 169
    .line 170
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 171
    .line 172
    sub-int/2addr v8, v2

    .line 173
    move-object/from16 v10, p1

    .line 174
    .line 175
    check-cast v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 176
    .line 177
    invoke-virtual {v10, v9, v2, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v5, :cond_8

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 v9, 0x0

    .line 186
    :goto_5
    if-nez v9, :cond_9

    .line 187
    .line 188
    add-int/2addr v2, v8

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 200
    .line 201
    mul-long v1, v1, v6

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 204
    .line 205
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 206
    .line 207
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    div-long v7, v1, v3

    .line 211
    .line 212
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 213
    .line 214
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v9, 0x1

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 220
    .line 221
    .line 222
    const/4 v3, -0x1

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_a
    const/4 v9, 0x0

    .line 226
    :cond_b
    :goto_6
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 227
    .line 228
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 229
    .line 230
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 231
    .line 232
    if-ge v5, v8, :cond_c

    .line 233
    .line 234
    sub-int/2addr v8, v5

    .line 235
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 252
    .line 253
    :goto_7
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 254
    .line 255
    const/16 v10, 0x10

    .line 256
    .line 257
    sub-int/2addr v8, v10

    .line 258
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

    .line 259
    .line 260
    if-gt v5, v8, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 266
    .line 267
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 268
    .line 269
    invoke-static {v1, v8, v12, v11}, Lcoil/util/-Bitmaps;->checkAndReadFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/PositionHolder;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 276
    .line 277
    .line 278
    iget-wide v4, v11, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    add-int/2addr v5, v4

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    if-eqz v9, :cond_12

    .line 284
    .line 285
    :goto_8
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 286
    .line 287
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 288
    .line 289
    sub-int v9, v8, v9

    .line 290
    .line 291
    if-gt v5, v9, :cond_11

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 294
    .line 295
    .line 296
    :try_start_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 297
    .line 298
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 299
    .line 300
    invoke-static {v1, v8, v9, v11}, Lcoil/util/-Bitmaps;->checkAndReadFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/PositionHolder;)Z

    .line 301
    .line 302
    .line 303
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_9

    .line 305
    :catch_1
    const/4 v8, 0x0

    .line 306
    :goto_9
    iget v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 307
    .line 308
    iget v12, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 309
    .line 310
    if-le v9, v12, :cond_f

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    :cond_f
    if-eqz v8, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 316
    .line 317
    .line 318
    iget-wide v4, v11, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_10
    add-int/2addr v5, v4

    .line 322
    goto :goto_8

    .line 323
    :cond_11
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 328
    .line 329
    .line 330
    :goto_a
    move-wide v4, v13

    .line 331
    :goto_b
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 332
    .line 333
    sub-int/2addr v8, v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 338
    .line 339
    invoke-interface {v2, v8, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 340
    .line 341
    .line 342
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 343
    .line 344
    add-int/2addr v2, v8

    .line 345
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 346
    .line 347
    cmp-long v8, v4, v13

    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 352
    .line 353
    mul-long v8, v8, v6

    .line 354
    .line 355
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 356
    .line 357
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 358
    .line 359
    iget v6, v6, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 360
    .line 361
    int-to-long v6, v6

    .line 362
    div-long v16, v8, v6

    .line 363
    .line 364
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move/from16 v19, v2

    .line 373
    .line 374
    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 375
    .line 376
    .line 377
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 378
    .line 379
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 380
    .line 381
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v2, v10, :cond_14

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 392
    .line 393
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 394
    .line 395
    invoke-static {v4, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 402
    .line 403
    .line 404
    :cond_14
    :goto_c
    return v3

    .line 405
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_16
    move-object/from16 v5, p1

    .line 412
    .line 413
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 414
    .line 415
    iput v3, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 416
    .line 417
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 418
    .line 419
    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 423
    .line 424
    move-object/from16 v9, p1

    .line 425
    .line 426
    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 427
    .line 428
    invoke-virtual {v9, v8, v3, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    shr-int/lit8 v2, v5, 0x2

    .line 436
    .line 437
    const/16 v8, 0x3ffe

    .line 438
    .line 439
    if-ne v2, v8, :cond_1b

    .line 440
    .line 441
    iput v3, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 442
    .line 443
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 444
    .line 445
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 446
    .line 447
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 448
    .line 449
    iget-wide v5, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 450
    .line 451
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 457
    .line 458
    iget-object v10, v8, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 461
    .line 462
    if-eqz v10, :cond_17

    .line 463
    .line 464
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 465
    .line 466
    invoke-direct {v1, v8, v5, v6, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(Ljava/lang/Object;JI)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_17
    iget-wide v9, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 472
    .line 473
    cmp-long v4, v9, v13

    .line 474
    .line 475
    if-eqz v4, :cond_1a

    .line 476
    .line 477
    iget-wide v13, v8, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 478
    .line 479
    cmp-long v4, v13, v11

    .line 480
    .line 481
    if-lez v4, :cond_1a

    .line 482
    .line 483
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 484
    .line 485
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 486
    .line 487
    new-instance v12, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 488
    .line 489
    const/16 v13, 0x9

    .line 490
    .line 491
    invoke-direct {v12, v8, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance v13, Lokhttp3/internal/http/StatusLine;

    .line 495
    .line 496
    invoke-direct {v13, v8, v11, v3}, Lokhttp3/internal/http/StatusLine;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;IB)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 500
    .line 501
    .line 502
    move-result-wide v18

    .line 503
    iget v11, v8, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 504
    .line 505
    iget v14, v8, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 506
    .line 507
    if-lez v14, :cond_18

    .line 508
    .line 509
    int-to-long v14, v14

    .line 510
    move-object/from16 p1, v4

    .line 511
    .line 512
    int-to-long v3, v11

    .line 513
    add-long/2addr v14, v3

    .line 514
    const-wide/16 v3, 0x2

    .line 515
    .line 516
    div-long/2addr v14, v3

    .line 517
    const-wide/16 v3, 0x1

    .line 518
    .line 519
    add-long/2addr v14, v3

    .line 520
    move-wide/from16 v26, v14

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_18
    move-object/from16 p1, v4

    .line 524
    .line 525
    iget v3, v8, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 526
    .line 527
    iget v4, v8, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 528
    .line 529
    if-ne v4, v3, :cond_19

    .line 530
    .line 531
    if-lez v4, :cond_19

    .line 532
    .line 533
    int-to-long v3, v4

    .line 534
    goto :goto_d

    .line 535
    :cond_19
    const-wide/16 v3, 0x1000

    .line 536
    .line 537
    :goto_d
    iget v14, v8, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 538
    .line 539
    int-to-long v14, v14

    .line 540
    mul-long v3, v3, v14

    .line 541
    .line 542
    iget v14, v8, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 543
    .line 544
    int-to-long v14, v14

    .line 545
    mul-long v3, v3, v14

    .line 546
    .line 547
    const-wide/16 v14, 0x8

    .line 548
    .line 549
    div-long/2addr v3, v14

    .line 550
    const-wide/16 v14, 0x40

    .line 551
    .line 552
    add-long/2addr v3, v14

    .line 553
    move-wide/from16 v26, v3

    .line 554
    .line 555
    :goto_e
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v28

    .line 559
    iget-wide v3, v8, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 560
    .line 561
    move-object/from16 v15, p1

    .line 562
    .line 563
    move-object/from16 v16, v12

    .line 564
    .line 565
    move-object/from16 v17, v13

    .line 566
    .line 567
    move-wide/from16 v20, v3

    .line 568
    .line 569
    move-wide/from16 v22, v5

    .line 570
    .line 571
    move-wide/from16 v24, v9

    .line 572
    .line 573
    invoke-direct/range {v15 .. v28}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 579
    .line 580
    iget-object v1, v1, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 586
    .line 587
    invoke-virtual {v8}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 592
    .line 593
    .line 594
    :goto_f
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 595
    .line 596
    .line 597
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    return v2

    .line 601
    :cond_1b
    const/4 v2, 0x0

    .line 602
    iput v2, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 603
    .line 604
    const-string v1, "First frame does not start with sync code."

    .line 605
    .line 606
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    throw v1

    .line 611
    :cond_1c
    const/4 v2, 0x0

    .line 612
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    :goto_10
    if-nez v29, :cond_25

    .line 617
    .line 618
    move-object/from16 v5, p1

    .line 619
    .line 620
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 621
    .line 622
    iput v2, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 623
    .line 624
    new-instance v5, Landroidx/media3/extractor/VorbisBitArray;

    .line 625
    .line 626
    new-array v6, v8, [B

    .line 627
    .line 628
    invoke-direct {v5, v6, v8, v1, v2}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v11, p1

    .line 632
    .line 633
    check-cast v11, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 634
    .line 635
    invoke-virtual {v11, v6, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    const/16 v13, 0x18

    .line 647
    .line 648
    invoke-virtual {v5, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    add-int/2addr v5, v8

    .line 653
    if-nez v12, :cond_1d

    .line 654
    .line 655
    const/16 v3, 0x26

    .line 656
    .line 657
    new-array v5, v3, [B

    .line 658
    .line 659
    invoke-virtual {v11, v5, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 660
    .line 661
    .line 662
    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 663
    .line 664
    invoke-direct {v2, v5, v8, v4}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BII)V

    .line 665
    .line 666
    .line 667
    :goto_11
    move-object v3, v2

    .line 668
    goto/16 :goto_16

    .line 669
    .line 670
    :cond_1d
    if-eqz v3, :cond_24

    .line 671
    .line 672
    if-ne v12, v9, :cond_1e

    .line 673
    .line 674
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 675
    .line 676
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 677
    .line 678
    .line 679
    iget-object v12, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-virtual {v11, v12, v13, v5, v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/ResultKt;->readSeekTableMetadataBlock(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 686
    .line 687
    .line 688
    move-result-object v24

    .line 689
    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 690
    .line 691
    iget-wide v11, v3, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 692
    .line 693
    iget-object v5, v3, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    .line 694
    .line 695
    move-object/from16 v25, v5

    .line 696
    .line 697
    check-cast v25, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 698
    .line 699
    iget v15, v3, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 700
    .line 701
    iget v5, v3, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 702
    .line 703
    iget v13, v3, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 704
    .line 705
    iget v14, v3, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 706
    .line 707
    iget v10, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 708
    .line 709
    iget v4, v3, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 710
    .line 711
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 712
    .line 713
    move/from16 v18, v14

    .line 714
    .line 715
    move-object v14, v2

    .line 716
    move/from16 v16, v5

    .line 717
    .line 718
    move/from16 v17, v13

    .line 719
    .line 720
    move/from16 v19, v10

    .line 721
    .line 722
    move/from16 v20, v4

    .line 723
    .line 724
    move/from16 v21, v3

    .line 725
    .line 726
    move-wide/from16 v22, v11

    .line 727
    .line 728
    invoke-direct/range {v14 .. v25}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_1e
    iget-object v2, v3, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    .line 733
    .line 734
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 735
    .line 736
    if-ne v12, v8, :cond_21

    .line 737
    .line 738
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 739
    .line 740
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 741
    .line 742
    .line 743
    iget-object v10, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    invoke-virtual {v11, v10, v12, v5, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4, v12, v12}, Lkotlin/UnsignedKt;->readVorbisCommentHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lio/grpc/okhttp/internal/Headers;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget-object v4, v4, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v4}, Lkotlin/UnsignedKt;->parseVorbisComments(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    if-nez v2, :cond_1f

    .line 767
    .line 768
    move-object/from16 v21, v4

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_1f
    if-nez v4, :cond_20

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_20
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 775
    .line 776
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_12
    move-object/from16 v21, v2

    .line 781
    .line 782
    :goto_13
    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 783
    .line 784
    iget-wide v4, v3, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 785
    .line 786
    iget-object v10, v3, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 787
    .line 788
    move-object/from16 v20, v10

    .line 789
    .line 790
    check-cast v20, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 791
    .line 792
    iget v11, v3, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 793
    .line 794
    iget v12, v3, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 795
    .line 796
    iget v13, v3, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 797
    .line 798
    iget v14, v3, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 799
    .line 800
    iget v15, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 801
    .line 802
    iget v10, v3, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 803
    .line 804
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 805
    .line 806
    move/from16 v16, v10

    .line 807
    .line 808
    move-object v10, v2

    .line 809
    move/from16 v17, v3

    .line 810
    .line 811
    move-wide/from16 v18, v4

    .line 812
    .line 813
    invoke-direct/range {v10 .. v21}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_11

    .line 817
    .line 818
    :cond_21
    if-ne v12, v1, :cond_23

    .line 819
    .line 820
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 821
    .line 822
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 823
    .line 824
    .line 825
    iget-object v10, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 826
    .line 827
    const/4 v12, 0x0

    .line 828
    invoke-virtual {v11, v10, v12, v5, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->fromPictureBlock(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 843
    .line 844
    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    if-nez v2, :cond_22

    .line 848
    .line 849
    :goto_14
    move-object/from16 v21, v5

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_22
    iget-object v4, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 853
    .line 854
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    goto :goto_14

    .line 859
    :goto_15
    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 860
    .line 861
    iget-wide v4, v3, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 862
    .line 863
    iget-object v10, v3, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 864
    .line 865
    move-object/from16 v20, v10

    .line 866
    .line 867
    check-cast v20, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 868
    .line 869
    iget v11, v3, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 870
    .line 871
    iget v12, v3, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 872
    .line 873
    iget v13, v3, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 874
    .line 875
    iget v14, v3, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 876
    .line 877
    iget v15, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 878
    .line 879
    iget v10, v3, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 880
    .line 881
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 882
    .line 883
    move/from16 v16, v10

    .line 884
    .line 885
    move-object v10, v2

    .line 886
    move/from16 v17, v3

    .line 887
    .line 888
    move-wide/from16 v18, v4

    .line 889
    .line 890
    invoke-direct/range {v10 .. v21}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_11

    .line 894
    .line 895
    :cond_23
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 896
    .line 897
    .line 898
    :goto_16
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 899
    .line 900
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 901
    .line 902
    move/from16 v29, v6

    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    const/4 v4, 0x1

    .line 906
    const/4 v10, 0x7

    .line 907
    goto/16 :goto_10

    .line 908
    .line 909
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_25
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 921
    .line 922
    iget v2, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 923
    .line 924
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 929
    .line 930
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 931
    .line 932
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 933
    .line 934
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 935
    .line 936
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 937
    .line 938
    invoke-virtual {v2, v7, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 943
    .line 944
    .line 945
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    return v1

    .line 949
    :cond_26
    const/4 v1, 0x0

    .line 950
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 951
    .line 952
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 956
    .line 957
    move-object/from16 v4, p1

    .line 958
    .line 959
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 960
    .line 961
    invoke-virtual {v4, v3, v1, v8, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    const-wide/32 v4, 0x664c6143

    .line 969
    .line 970
    .line 971
    cmp-long v7, v2, v4

    .line 972
    .line 973
    if-nez v7, :cond_27

    .line 974
    .line 975
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 976
    .line 977
    return v1

    .line 978
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 979
    .line 980
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    throw v1

    .line 985
    :cond_28
    const/4 v1, 0x0

    .line 986
    array-length v3, v7

    .line 987
    move-object/from16 v4, p1

    .line 988
    .line 989
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 990
    .line 991
    invoke-virtual {v4, v7, v1, v3, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 992
    .line 993
    .line 994
    move-object/from16 v3, p1

    .line 995
    .line 996
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 997
    .line 998
    iput v1, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 999
    .line 1000
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 1001
    .line 1002
    return v1

    .line 1003
    :cond_29
    const/4 v1, 0x0

    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1007
    .line 1008
    iput v1, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v2

    .line 1018
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 1019
    .line 1020
    if-nez v4, :cond_2a

    .line 1021
    .line 1022
    move-object v4, v6

    .line 1023
    goto :goto_17

    .line 1024
    :cond_2a
    sget-object v4, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    .line 1025
    .line 1026
    :goto_17
    new-instance v5, Lcom/google/common/base/Splitter$1;

    .line 1027
    .line 1028
    const/16 v7, 0xd

    .line 1029
    .line 1030
    invoke-direct {v5, v7}, Lcom/google/common/base/Splitter$1;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v1, v4}, Lcom/google/common/base/Splitter$1;->peekId3Data(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    if-eqz v4, :cond_2c

    .line 1038
    .line 1039
    iget-object v5, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1040
    .line 1041
    array-length v5, v5

    .line 1042
    if-nez v5, :cond_2b

    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_2b
    move-object v6, v4

    .line 1046
    :cond_2c
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v4

    .line 1050
    sub-long/2addr v4, v2

    .line 1051
    long-to-int v2, v4

    .line 1052
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1056
    .line 1057
    const/4 v1, 0x1

    .line 1058
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/base/Splitter$1;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/common/base/Splitter$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/common/base/Splitter$1;->peekId3Data(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v4, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v4

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
.end method
