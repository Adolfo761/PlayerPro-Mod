.class public final Landroidx/media3/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public binarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

.field public final buffer:Landroidx/media3/common/util/ParsableByteArray;

.field public currentFrameBytesWritten:I

.field public currentFrameFirstSampleNumber:J

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

.field public frameStartMarker:I

.field public id3Metadata:Landroidx/media3/common/Metadata;

.field public final id3MetadataDisabled:Z

.field public minFrameSize:I

.field public final sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

.field public state:I

.field public final streamMarkerAndInfoBlock:[B

.field public trackOutput:Landroidx/media3/extractor/TrackOutput;


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
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

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
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/extractor/PositionHolder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

    .line 31
    .line 32
    iput v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 33
    .line 34
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
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_28

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 14
    .line 15
    if-eq v5, v4, :cond_27

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v5, v2, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v5, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v5, v8, :cond_16

    .line 31
    .line 32
    if-ne v5, v7, :cond_15

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v7, v5, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_0
    iget-wide v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    cmp-long v9, v7, v14

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    check-cast v7, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 78
    .line 79
    iput v3, v7, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    check-cast v7, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 84
    .line 85
    invoke-virtual {v7, v4, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 86
    .line 87
    .line 88
    new-array v8, v4, [B

    .line 89
    .line 90
    invoke-virtual {v7, v8, v3, v4, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 91
    .line 92
    .line 93
    aget-byte v8, v8, v3

    .line 94
    .line 95
    and-int/2addr v8, v4

    .line 96
    if-ne v8, v4, :cond_1

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v8, 0x0

    .line 101
    :goto_0
    invoke-virtual {v7, v2, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v10, 0x6

    .line 108
    :goto_1
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 109
    .line 110
    invoke-direct {v2, v10}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_2
    if-ge v11, v10, :cond_4

    .line 117
    .line 118
    sub-int v14, v10, v11

    .line 119
    .line 120
    invoke-virtual {v7, v11, v14, v9}, Landroidx/media3/extractor/DefaultExtractorInput;->peek(II[B)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ne v14, v5, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/2addr v11, v14

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_3
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 130
    .line 131
    .line 132
    iput v3, v7, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    :goto_4
    move-wide v12, v9

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 143
    .line 144
    int-to-long v1, v1

    .line 145
    mul-long v9, v9, v1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    nop

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_5
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iput-wide v12, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_6
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 162
    .line 163
    iget v6, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 164
    .line 165
    const-wide/32 v7, 0xf4240

    .line 166
    .line 167
    .line 168
    const v9, 0x8000

    .line 169
    .line 170
    .line 171
    if-ge v6, v9, :cond_a

    .line 172
    .line 173
    iget-object v10, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 174
    .line 175
    sub-int/2addr v9, v6

    .line 176
    move-object/from16 v11, p1

    .line 177
    .line 178
    check-cast v11, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 179
    .line 180
    invoke-virtual {v11, v10, v6, v9}, Landroidx/media3/extractor/DefaultExtractorInput;->read([BII)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v9, v5, :cond_8

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/4 v10, 0x0

    .line 189
    :goto_6
    if-nez v10, :cond_9

    .line 190
    .line 191
    add-int/2addr v6, v9

    .line 192
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    iget-wide v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 203
    .line 204
    mul-long v1, v1, v7

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 207
    .line 208
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 209
    .line 210
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 211
    .line 212
    int-to-long v3, v3

    .line 213
    div-long v7, v1, v3

    .line 214
    .line 215
    iget-object v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 216
    .line 217
    iget v10, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v9, 0x1

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_a
    const/4 v10, 0x0

    .line 229
    :cond_b
    :goto_7
    iget v5, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 230
    .line 231
    iget v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 232
    .line 233
    iget v9, v0, Landroidx/media3/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 234
    .line 235
    if-ge v6, v9, :cond_c

    .line 236
    .line 237
    sub-int/2addr v9, v6

    .line 238
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v6, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 255
    .line 256
    :goto_8
    iget v9, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 257
    .line 258
    sub-int/2addr v9, v1

    .line 259
    iget-object v11, v0, Landroidx/media3/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

    .line 260
    .line 261
    if-gt v6, v9, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 267
    .line 268
    iget v12, v0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 269
    .line 270
    invoke-static {v2, v9, v12, v11}, Landroidx/media3/extractor/AacUtil;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/PositionHolder;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_d

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 277
    .line 278
    .line 279
    iget-wide v9, v11, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    add-int/2addr v6, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    if-eqz v10, :cond_12

    .line 285
    .line 286
    :goto_9
    iget v9, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 287
    .line 288
    iget v10, v0, Landroidx/media3/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 289
    .line 290
    sub-int v10, v9, v10

    .line 291
    .line 292
    if-gt v6, v10, :cond_11

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 295
    .line 296
    .line 297
    :try_start_1
    iget-object v9, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 298
    .line 299
    iget v10, v0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 300
    .line 301
    invoke-static {v2, v9, v10, v11}, Landroidx/media3/extractor/AacUtil;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/PositionHolder;)Z

    .line 302
    .line 303
    .line 304
    move-result v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    goto :goto_a

    .line 306
    :catch_1
    const/4 v9, 0x0

    .line 307
    :goto_a
    iget v10, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 308
    .line 309
    iget v12, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 310
    .line 311
    if-le v10, v12, :cond_f

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    :cond_f
    if-eqz v9, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 317
    .line 318
    .line 319
    iget-wide v9, v11, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    add-int/2addr v6, v4

    .line 323
    goto :goto_9

    .line 324
    :cond_11
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_12
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 329
    .line 330
    .line 331
    :goto_b
    move-wide v9, v14

    .line 332
    :goto_c
    iget v4, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 333
    .line 334
    sub-int/2addr v4, v5

    .line 335
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 339
    .line 340
    invoke-interface {v5, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 341
    .line 342
    .line 343
    iget v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 344
    .line 345
    add-int/2addr v4, v5

    .line 346
    iput v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 347
    .line 348
    cmp-long v5, v9, v14

    .line 349
    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    iget-wide v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 353
    .line 354
    mul-long v5, v5, v7

    .line 355
    .line 356
    iget-object v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 357
    .line 358
    sget v8, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 359
    .line 360
    iget v7, v7, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 361
    .line 362
    int-to-long v7, v7

    .line 363
    div-long v17, v5, v7

    .line 364
    .line 365
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-object/from16 v16, v5

    .line 374
    .line 375
    move/from16 v20, v4

    .line 376
    .line 377
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 378
    .line 379
    .line 380
    iput v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 381
    .line 382
    iput-wide v9, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 383
    .line 384
    :cond_13
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ge v4, v1, :cond_14

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v4, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 395
    .line 396
    iget v5, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 397
    .line 398
    invoke-static {v4, v5, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_d
    return v3

    .line 408
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_16
    move-object/from16 v5, p1

    .line 415
    .line 416
    check-cast v5, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 417
    .line 418
    iput v3, v5, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 419
    .line 420
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 421
    .line 422
    invoke-direct {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 426
    .line 427
    move-object/from16 v9, p1

    .line 428
    .line 429
    check-cast v9, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 430
    .line 431
    invoke-virtual {v9, v8, v3, v2, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    shr-int/lit8 v2, v5, 0x2

    .line 439
    .line 440
    const/16 v8, 0x3ffe

    .line 441
    .line 442
    if-ne v2, v8, :cond_1b

    .line 443
    .line 444
    iput v3, v9, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 445
    .line 446
    iput v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 447
    .line 448
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 449
    .line 450
    sget v5, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 451
    .line 452
    iget-wide v5, v9, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 453
    .line 454
    iget-object v8, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v8, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 460
    .line 461
    iget-object v10, v8, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v10, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 464
    .line 465
    if-eqz v10, :cond_17

    .line 466
    .line 467
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 468
    .line 469
    invoke-direct {v1, v8, v5, v6, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(Ljava/lang/Object;JI)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_17
    iget-wide v9, v9, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 475
    .line 476
    cmp-long v4, v9, v14

    .line 477
    .line 478
    if-eqz v4, :cond_1a

    .line 479
    .line 480
    iget-wide v14, v8, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 481
    .line 482
    cmp-long v4, v14, v12

    .line 483
    .line 484
    if-lez v4, :cond_1a

    .line 485
    .line 486
    new-instance v4, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 487
    .line 488
    iget v12, v0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 489
    .line 490
    new-instance v13, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 491
    .line 492
    invoke-direct {v13, v8, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 496
    .line 497
    invoke-direct {v1, v8, v12}, Lokhttp3/internal/http/StatusLine;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 501
    .line 502
    .line 503
    move-result-wide v19

    .line 504
    iget v12, v8, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 505
    .line 506
    iget v14, v8, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 507
    .line 508
    if-lez v14, :cond_18

    .line 509
    .line 510
    int-to-long v14, v14

    .line 511
    move-object/from16 p1, v4

    .line 512
    .line 513
    int-to-long v3, v12

    .line 514
    add-long/2addr v14, v3

    .line 515
    const-wide/16 v3, 0x2

    .line 516
    .line 517
    div-long/2addr v14, v3

    .line 518
    const-wide/16 v3, 0x1

    .line 519
    .line 520
    add-long/2addr v14, v3

    .line 521
    move-wide/from16 v27, v14

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    move-object/from16 p1, v4

    .line 525
    .line 526
    iget v3, v8, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 527
    .line 528
    iget v4, v8, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 529
    .line 530
    if-ne v4, v3, :cond_19

    .line 531
    .line 532
    if-lez v4, :cond_19

    .line 533
    .line 534
    int-to-long v3, v4

    .line 535
    goto :goto_e

    .line 536
    :cond_19
    const-wide/16 v3, 0x1000

    .line 537
    .line 538
    :goto_e
    iget v14, v8, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 539
    .line 540
    int-to-long v14, v14

    .line 541
    mul-long v3, v3, v14

    .line 542
    .line 543
    iget v14, v8, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 544
    .line 545
    int-to-long v14, v14

    .line 546
    mul-long v3, v3, v14

    .line 547
    .line 548
    const-wide/16 v14, 0x8

    .line 549
    .line 550
    div-long/2addr v3, v14

    .line 551
    const-wide/16 v14, 0x40

    .line 552
    .line 553
    add-long/2addr v3, v14

    .line 554
    move-wide/from16 v27, v3

    .line 555
    .line 556
    :goto_f
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v29

    .line 560
    iget-wide v3, v8, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 561
    .line 562
    move-object/from16 v16, p1

    .line 563
    .line 564
    move-object/from16 v17, v13

    .line 565
    .line 566
    move-object/from16 v18, v1

    .line 567
    .line 568
    move-wide/from16 v21, v3

    .line 569
    .line 570
    move-wide/from16 v23, v5

    .line 571
    .line 572
    move-wide/from16 v25, v9

    .line 573
    .line 574
    invoke-direct/range {v16 .. v29}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    iput-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 580
    .line 581
    iget-object v1, v1, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1a
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 587
    .line 588
    invoke-virtual {v8}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 593
    .line 594
    .line 595
    :goto_10
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 596
    .line 597
    .line 598
    iput v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    return v1

    .line 602
    :cond_1b
    const/4 v1, 0x0

    .line 603
    iput v1, v9, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 604
    .line 605
    const-string v1, "First frame does not start with sync code."

    .line 606
    .line 607
    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    throw v1

    .line 612
    :cond_1c
    const/4 v1, 0x0

    .line 613
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    :goto_11
    if-nez v30, :cond_24

    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 622
    .line 623
    iput v1, v3, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 624
    .line 625
    new-instance v3, Landroidx/media3/extractor/VorbisBitArray;

    .line 626
    .line 627
    new-array v5, v8, [B

    .line 628
    .line 629
    invoke-direct {v3, v5, v8, v4, v1}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v6, p1

    .line 633
    .line 634
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 635
    .line 636
    invoke-virtual {v6, v5, v1, v8, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v3, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    const/16 v13, 0x18

    .line 648
    .line 649
    invoke-virtual {v3, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    add-int/2addr v3, v8

    .line 654
    if-nez v12, :cond_1d

    .line 655
    .line 656
    const/16 v2, 0x26

    .line 657
    .line 658
    new-array v3, v2, [B

    .line 659
    .line 660
    invoke-virtual {v6, v3, v1, v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 661
    .line 662
    .line 663
    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 664
    .line 665
    invoke-direct {v2, v3, v8, v1}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BII)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    :cond_1d
    if-eqz v2, :cond_23

    .line 671
    .line 672
    if-ne v12, v9, :cond_1e

    .line 673
    .line 674
    new-instance v12, Landroidx/media3/common/util/ParsableByteArray;

    .line 675
    .line 676
    invoke-direct {v12, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 677
    .line 678
    .line 679
    iget-object v13, v12, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 680
    .line 681
    invoke-virtual {v6, v13, v1, v3, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 682
    .line 683
    .line 684
    invoke-static {v12}, Landroidx/media3/extractor/AacUtil;->readSeekTableMetadataBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 685
    .line 686
    .line 687
    move-result-object v24

    .line 688
    new-instance v1, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 689
    .line 690
    iget-wide v12, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 691
    .line 692
    iget-object v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    .line 693
    .line 694
    move-object/from16 v25, v3

    .line 695
    .line 696
    check-cast v25, Landroidx/media3/common/Metadata;

    .line 697
    .line 698
    iget v15, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 699
    .line 700
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 701
    .line 702
    iget v6, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 703
    .line 704
    iget v14, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 705
    .line 706
    iget v10, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 707
    .line 708
    iget v4, v2, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 709
    .line 710
    iget v2, v2, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 711
    .line 712
    move/from16 v18, v14

    .line 713
    .line 714
    move-object v14, v1

    .line 715
    move/from16 v16, v3

    .line 716
    .line 717
    move/from16 v17, v6

    .line 718
    .line 719
    move/from16 v19, v10

    .line 720
    .line 721
    move/from16 v20, v4

    .line 722
    .line 723
    move/from16 v21, v2

    .line 724
    .line 725
    move-wide/from16 v22, v12

    .line 726
    .line 727
    invoke-direct/range {v14 .. v25}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Landroidx/media3/common/Metadata;)V

    .line 728
    .line 729
    .line 730
    :goto_12
    move-object v2, v1

    .line 731
    goto/16 :goto_17

    .line 732
    .line 733
    :cond_1e
    iget-object v1, v2, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    .line 734
    .line 735
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 736
    .line 737
    if-ne v12, v8, :cond_20

    .line 738
    .line 739
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 740
    .line 741
    invoke-direct {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 742
    .line 743
    .line 744
    iget-object v10, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    invoke-virtual {v6, v10, v12, v3, v12}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v12, v12}, Landroidx/media3/extractor/AacUtil;->readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Lio/grpc/okhttp/internal/Headers;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v3, v3, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-nez v1, :cond_1f

    .line 768
    .line 769
    :goto_13
    move-object/from16 v23, v3

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_1f
    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    goto :goto_13

    .line 777
    :goto_14
    new-instance v1, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 778
    .line 779
    iget-wide v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 780
    .line 781
    iget-object v6, v2, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 782
    .line 783
    move-object/from16 v22, v6

    .line 784
    .line 785
    check-cast v22, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 786
    .line 787
    iget v13, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 788
    .line 789
    iget v14, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 790
    .line 791
    iget v15, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 792
    .line 793
    iget v6, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 794
    .line 795
    iget v10, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 796
    .line 797
    iget v12, v2, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 798
    .line 799
    iget v2, v2, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 800
    .line 801
    move/from16 v18, v12

    .line 802
    .line 803
    move-object v12, v1

    .line 804
    move/from16 v16, v6

    .line 805
    .line 806
    move/from16 v17, v10

    .line 807
    .line 808
    move/from16 v19, v2

    .line 809
    .line 810
    move-wide/from16 v20, v3

    .line 811
    .line 812
    invoke-direct/range {v12 .. v23}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Landroidx/media3/common/Metadata;)V

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_20
    if-ne v12, v11, :cond_22

    .line 817
    .line 818
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 819
    .line 820
    invoke-direct {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 821
    .line 822
    .line 823
    iget-object v10, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    invoke-virtual {v6, v10, v12, v3, v12}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 841
    .line 842
    invoke-direct {v4, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    if-nez v1, :cond_21

    .line 846
    .line 847
    :goto_15
    move-object/from16 v23, v4

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_21
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    goto :goto_15

    .line 855
    :goto_16
    new-instance v1, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 856
    .line 857
    iget-wide v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 858
    .line 859
    iget-object v6, v2, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 860
    .line 861
    move-object/from16 v22, v6

    .line 862
    .line 863
    check-cast v22, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 864
    .line 865
    iget v13, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 866
    .line 867
    iget v14, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 868
    .line 869
    iget v15, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 870
    .line 871
    iget v6, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 872
    .line 873
    iget v10, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 874
    .line 875
    iget v12, v2, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 876
    .line 877
    iget v2, v2, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 878
    .line 879
    move/from16 v18, v12

    .line 880
    .line 881
    move-object v12, v1

    .line 882
    move/from16 v16, v6

    .line 883
    .line 884
    move/from16 v17, v10

    .line 885
    .line 886
    move/from16 v19, v2

    .line 887
    .line 888
    move-wide/from16 v20, v3

    .line 889
    .line 890
    invoke-direct/range {v12 .. v23}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Landroidx/media3/common/Metadata;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_12

    .line 894
    .line 895
    :cond_22
    invoke-virtual {v6, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 896
    .line 897
    .line 898
    :goto_17
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 899
    .line 900
    iput-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 901
    .line 902
    move/from16 v30, v5

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    const/4 v4, 0x1

    .line 906
    const/4 v10, 0x7

    .line 907
    goto/16 :goto_11

    .line 908
    .line 909
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_24
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 921
    .line 922
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 923
    .line 924
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    iput v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 929
    .line 930
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 931
    .line 932
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 933
    .line 934
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 935
    .line 936
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->id3Metadata:Landroidx/media3/common/Metadata;

    .line 937
    .line 938
    invoke-virtual {v2, v7, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v1, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 943
    .line 944
    .line 945
    iput v8, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    return v1

    .line 949
    :cond_25
    const/4 v1, 0x0

    .line 950
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 951
    .line 952
    invoke-direct {v2, v8}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 956
    .line 957
    move-object/from16 v4, p1

    .line 958
    .line 959
    check-cast v4, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 960
    .line 961
    invoke-virtual {v4, v3, v1, v8, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

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
    if-nez v7, :cond_26

    .line 974
    .line 975
    iput v9, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 976
    .line 977
    return v1

    .line 978
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 979
    .line 980
    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    throw v1

    .line 985
    :cond_27
    const/4 v1, 0x0

    .line 986
    array-length v3, v7

    .line 987
    move-object/from16 v4, p1

    .line 988
    .line 989
    check-cast v4, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 990
    .line 991
    invoke-virtual {v4, v7, v1, v3, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 992
    .line 993
    .line 994
    move-object/from16 v3, p1

    .line 995
    .line 996
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 997
    .line 998
    iput v1, v3, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 999
    .line 1000
    iput v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 1001
    .line 1002
    return v1

    .line 1003
    :cond_28
    const/4 v1, 0x0

    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1007
    .line 1008
    iput v1, v2, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 1009
    .line 1010
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v3

    .line 1018
    iget-boolean v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 1019
    .line 1020
    if-nez v5, :cond_29

    .line 1021
    .line 1022
    move-object v5, v6

    .line 1023
    goto :goto_18

    .line 1024
    :cond_29
    sget-object v5, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 1025
    .line 1026
    :goto_18
    new-instance v7, Landroidx/media3/extractor/Id3Peeker;

    .line 1027
    .line 1028
    invoke-direct {v7, v1}, Landroidx/media3/extractor/Id3Peeker;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v2, v5}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/common/Metadata;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eqz v1, :cond_2b

    .line 1036
    .line 1037
    iget-object v5, v1, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 1038
    .line 1039
    array-length v5, v5

    .line 1040
    if-nez v5, :cond_2a

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_2a
    move-object v6, v1

    .line 1044
    :cond_2b
    :goto_19
    invoke-virtual {v2}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v7

    .line 1048
    sub-long/2addr v7, v3

    .line 1049
    long-to-int v1, v7

    .line 1050
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->id3Metadata:Landroidx/media3/common/Metadata;

    .line 1054
    .line 1055
    const/4 v1, 0x1

    .line 1056
    iput v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
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
    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

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
    iput-wide v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/extractor/Id3Peeker;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroidx/media3/extractor/Id3Peeker;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/common/Metadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method
