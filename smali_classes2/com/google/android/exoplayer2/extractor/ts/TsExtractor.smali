.class public final Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final continuityCounters:Landroid/util/SparseIntArray;

.field public final durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

.field public hasOutputSeekMap:Z

.field public output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final payloadReaderFactory:Lcom/google/common/base/Splitter$1;

.field public pcrPid:I

.field public pendingSeekToStart:Z

.field public remainingPmts:I

.field public final timestampAdjusters:Ljava/util/List;

.field public final trackIds:Landroid/util/SparseBooleanArray;

.field public final trackPids:Landroid/util/SparseBooleanArray;

.field public tracksEnded:Z

.field public tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

.field public final tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final tsPayloadReaders:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/common/base/Splitter$1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/common/base/Splitter$1;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 p2, 0x24b8

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    new-instance p2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->PLACEHOLDER:Lcoil/memory/EmptyWeakMemoryCache;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 94
    .line 95
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    .line 102
    .line 103
    new-instance v1, Lio/grpc/CallOptions$Key;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lio/grpc/CallOptions$Key;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 8
    .line 9
    iget-wide v14, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 12
    .line 13
    const/16 v12, 0x47

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v14, v17

    .line 26
    .line 27
    if-eqz v5, :cond_10

    .line 28
    .line 29
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isDurationRead:Z

    .line 30
    .line 31
    if-nez v5, :cond_10

    .line 32
    .line 33
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 47
    .line 48
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 49
    .line 50
    const v11, 0x1b8a0

    .line 51
    .line 52
    .line 53
    if-nez v6, :cond_7

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 58
    .line 59
    int-to-long v8, v11

    .line 60
    iget-wide v14, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 61
    .line 62
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    long-to-int v9, v8

    .line 67
    int-to-long v2, v9

    .line 68
    sub-long/2addr v14, v2

    .line 69
    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 70
    .line 71
    cmp-long v8, v2, v14

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iput-wide v14, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 76
    .line 77
    :goto_0
    const/4 v13, 0x1

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 81
    .line 82
    .line 83
    iput v13, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 84
    .line 85
    iget-object v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 86
    .line 87
    invoke-virtual {v6, v1, v13, v9, v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 88
    .line 89
    .line 90
    iget v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 91
    .line 92
    iget v2, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 93
    .line 94
    add-int/lit16 v3, v2, -0xbc

    .line 95
    .line 96
    :goto_1
    if-lt v3, v1, :cond_6

    .line 97
    .line 98
    iget-object v6, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 99
    .line 100
    const/4 v8, -0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_2
    const/4 v11, 0x4

    .line 103
    if-gt v8, v11, :cond_5

    .line 104
    .line 105
    mul-int/lit16 v11, v8, 0xbc

    .line 106
    .line 107
    add-int/2addr v11, v3

    .line 108
    if-lt v11, v1, :cond_3

    .line 109
    .line 110
    if-ge v11, v2, :cond_3

    .line 111
    .line 112
    aget-byte v11, v6, v11

    .line 113
    .line 114
    if-eq v11, v12, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    add-int/2addr v9, v10

    .line 118
    const/4 v11, 0x5

    .line 119
    if-ne v9, v11, :cond_4

    .line 120
    .line 121
    invoke-static {v7, v3, v5}, Lcoil/util/-Lifecycles;->readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v6, v8, v14

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move-wide v2, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    :goto_3
    const/4 v9, 0x0

    .line 137
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_4
    iput-wide v2, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 149
    .line 150
    iput-boolean v10, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    iget-wide v2, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 155
    .line 156
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v6, v2, v14

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_8
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 175
    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    int-to-long v2, v11

    .line 179
    move-object/from16 v6, p1

    .line 180
    .line 181
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 182
    .line 183
    iget-wide v8, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 184
    .line 185
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    long-to-int v3, v2

    .line 190
    iget-wide v8, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 191
    .line 192
    int-to-long v14, v13

    .line 193
    cmp-long v2, v8, v14

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iput-wide v14, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 201
    .line 202
    .line 203
    iput v13, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 204
    .line 205
    iget-object v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 206
    .line 207
    invoke-virtual {v6, v1, v13, v3, v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 208
    .line 209
    .line 210
    iget v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 211
    .line 212
    iget v2, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 213
    .line 214
    :goto_5
    if-ge v1, v2, :cond_c

    .line 215
    .line 216
    iget-object v3, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 217
    .line 218
    aget-byte v3, v3, v1

    .line 219
    .line 220
    if-eq v3, v12, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-static {v7, v1, v5}, Lcoil/util/-Lifecycles;->readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v3, v8, v14

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    move-wide v2, v8

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_7
    iput-wide v2, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 247
    .line 248
    iput-boolean v10, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 252
    .line 253
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v3, v1, v5

    .line 259
    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 277
    .line 278
    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    sub-long/2addr v5, v1

    .line 283
    iput-wide v5, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 284
    .line 285
    cmp-long v1, v5, v8

    .line 286
    .line 287
    if-gez v1, :cond_f

    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 290
    .line 291
    .line 292
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 298
    .line 299
    :cond_f
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    return v13

    .line 307
    :cond_10
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 308
    .line 309
    if-nez v2, :cond_12

    .line 310
    .line 311
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 312
    .line 313
    iget-wide v6, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 314
    .line 315
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    cmp-long v5, v6, v2

    .line 321
    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 325
    .line 326
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 327
    .line 328
    new-instance v5, Lcoil/memory/EmptyWeakMemoryCache;

    .line 329
    .line 330
    const/16 v11, 0x17

    .line 331
    .line 332
    invoke-direct {v5, v11}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Lokhttp3/internal/http/StatusLine;

    .line 336
    .line 337
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 338
    .line 339
    invoke-direct {v11, v3, v4}, Lokhttp3/internal/http/StatusLine;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v3, 0x1

    .line 343
    .line 344
    add-long v19, v6, v3

    .line 345
    .line 346
    const/16 v16, 0x3ac

    .line 347
    .line 348
    const-wide/16 v21, 0x0

    .line 349
    .line 350
    const-wide/16 v23, 0xbc

    .line 351
    .line 352
    move-object v3, v2

    .line 353
    move-object v4, v5

    .line 354
    move-object v5, v11

    .line 355
    move-wide/from16 v8, v19

    .line 356
    .line 357
    move-wide/from16 v10, v21

    .line 358
    .line 359
    move-wide v12, v14

    .line 360
    move-wide/from16 v19, v14

    .line 361
    .line 362
    move-wide/from16 v14, v23

    .line 363
    .line 364
    invoke-direct/range {v3 .. v16}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 370
    .line 371
    iget-object v2, v2, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 374
    .line 375
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    move-wide/from16 v19, v14

    .line 380
    .line 381
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 382
    .line 383
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 384
    .line 385
    invoke-direct {v3, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    move-wide/from16 v19, v14

    .line 393
    .line 394
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 395
    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 400
    .line 401
    const-wide/16 v3, 0x0

    .line 402
    .line 403
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->seek(JJ)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v5, p1

    .line 407
    .line 408
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 409
    .line 410
    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 411
    .line 412
    cmp-long v7, v5, v3

    .line 413
    .line 414
    if-eqz v7, :cond_13

    .line 415
    .line 416
    iput-wide v3, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    return v3

    .line 420
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 421
    goto :goto_b

    .line 422
    :cond_14
    const/4 v2, 0x0

    .line 423
    goto :goto_a

    .line 424
    :goto_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 425
    .line 426
    if-eqz v4, :cond_16

    .line 427
    .line 428
    iget-object v5, v4, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 431
    .line 432
    if-eqz v5, :cond_16

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 437
    .line 438
    invoke-virtual {v4, v2, v1}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    return v1

    .line 443
    :cond_15
    move-wide/from16 v19, v14

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x1

    .line 447
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 448
    .line 449
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 450
    .line 451
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 452
    .line 453
    rsub-int v5, v5, 0x24b8

    .line 454
    .line 455
    const/16 v6, 0xbc

    .line 456
    .line 457
    if-ge v5, v6, :cond_18

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-lez v5, :cond_17

    .line 464
    .line 465
    iget v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 466
    .line 467
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    :cond_17
    invoke-virtual {v1, v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-ge v5, v6, :cond_1a

    .line 478
    .line 479
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 480
    .line 481
    rsub-int v7, v5, 0x24b8

    .line 482
    .line 483
    move-object/from16 v8, p1

    .line 484
    .line 485
    check-cast v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 486
    .line 487
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    const/4 v8, -0x1

    .line 492
    if-ne v7, v8, :cond_19

    .line 493
    .line 494
    return v8

    .line 495
    :cond_19
    add-int/2addr v5, v7

    .line 496
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1a
    iget v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 501
    .line 502
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 503
    .line 504
    iget-object v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 505
    .line 506
    :goto_d
    if-ge v4, v5, :cond_1b

    .line 507
    .line 508
    aget-byte v8, v7, v4

    .line 509
    .line 510
    const/16 v9, 0x47

    .line 511
    .line 512
    if-eq v8, v9, :cond_1b

    .line 513
    .line 514
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_1b
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 518
    .line 519
    .line 520
    add-int/2addr v4, v6

    .line 521
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 522
    .line 523
    if-le v4, v5, :cond_1c

    .line 524
    .line 525
    return v2

    .line 526
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const/high16 v7, 0x800000

    .line 531
    .line 532
    and-int/2addr v7, v6

    .line 533
    if-eqz v7, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 536
    .line 537
    .line 538
    return v2

    .line 539
    :cond_1d
    const/high16 v7, 0x400000

    .line 540
    .line 541
    and-int/2addr v7, v6

    .line 542
    if-eqz v7, :cond_1e

    .line 543
    .line 544
    const/4 v13, 0x1

    .line 545
    goto :goto_e

    .line 546
    :cond_1e
    const/4 v13, 0x0

    .line 547
    :goto_e
    const v7, 0x1fff00

    .line 548
    .line 549
    .line 550
    and-int/2addr v7, v6

    .line 551
    shr-int/lit8 v7, v7, 0x8

    .line 552
    .line 553
    and-int/lit8 v8, v6, 0x20

    .line 554
    .line 555
    if-eqz v8, :cond_1f

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    goto :goto_f

    .line 559
    :cond_1f
    const/4 v8, 0x0

    .line 560
    :goto_f
    and-int/lit8 v9, v6, 0x10

    .line 561
    .line 562
    if-eqz v9, :cond_20

    .line 563
    .line 564
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 565
    .line 566
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_20
    const/4 v9, 0x0

    .line 574
    :goto_10
    if-nez v9, :cond_21

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 577
    .line 578
    .line 579
    return v2

    .line 580
    :cond_21
    and-int/lit8 v6, v6, 0xf

    .line 581
    .line 582
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 583
    .line 584
    add-int/lit8 v11, v6, -0x1

    .line 585
    .line 586
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v10, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 591
    .line 592
    .line 593
    if-ne v11, v6, :cond_22

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 596
    .line 597
    .line 598
    return v2

    .line 599
    :cond_22
    add-int/2addr v11, v3

    .line 600
    and-int/lit8 v10, v11, 0xf

    .line 601
    .line 602
    if-eq v6, v10, :cond_23

    .line 603
    .line 604
    invoke-interface {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 605
    .line 606
    .line 607
    :cond_23
    if-eqz v8, :cond_25

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    and-int/lit8 v8, v8, 0x40

    .line 618
    .line 619
    if-eqz v8, :cond_24

    .line 620
    .line 621
    const/4 v8, 0x2

    .line 622
    goto :goto_11

    .line 623
    :cond_24
    const/4 v8, 0x0

    .line 624
    :goto_11
    or-int/2addr v13, v8

    .line 625
    sub-int/2addr v6, v3

    .line 626
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 627
    .line 628
    .line 629
    :cond_25
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 630
    .line 631
    if-nez v6, :cond_26

    .line 632
    .line 633
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 634
    .line 635
    invoke-virtual {v8, v7, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_27

    .line 640
    .line 641
    :cond_26
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v9, v13, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->consume(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 648
    .line 649
    .line 650
    :cond_27
    if-nez v6, :cond_28

    .line 651
    .line 652
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 653
    .line 654
    if-eqz v5, :cond_28

    .line 655
    .line 656
    cmp-long v5, v19, v17

    .line 657
    .line 658
    if-eqz v5, :cond_28

    .line 659
    .line 660
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 661
    .line 662
    :cond_28
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 663
    .line 664
    .line 665
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v10, v5, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v10, v5, v8

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    cmp-long v8, v5, v2

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    cmp-long v2, v5, p3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_2
    move v5, v7

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->reset(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    cmp-long p1, p3, v2

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge v0, p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method
