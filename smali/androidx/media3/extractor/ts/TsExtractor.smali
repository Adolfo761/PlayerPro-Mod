.class public final Landroidx/media3/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public bytesSinceLastSync:I

.field public final continuityCounters:Landroid/util/SparseIntArray;

.field public final durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

.field public final extractorFlags:I

.field public hasOutputSeekMap:Z

.field public id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

.field public final mode:I

.field public output:Landroidx/media3/extractor/ExtractorOutput;

.field public final payloadReaderFactory:Lcoil/memory/RealWeakMemoryCache;

.field public pcrPid:I

.field public pendingSeekToStart:Z

.field public remainingPmts:I

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final timestampAdjusters:Ljava/util/List;

.field public final trackIds:Landroid/util/SparseBooleanArray;

.field public final trackPids:Landroid/util/SparseBooleanArray;

.field public tracksEnded:Z

.field public tsBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

.field public final tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public final tsPayloadReaders:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Lcoil/memory/RealWeakMemoryCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Lcoil/memory/RealWeakMemoryCache;

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->extractorFlags:I

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/extractor/ts/TsExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Landroidx/media3/extractor/ts/PsDurationReader;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Landroidx/media3/extractor/ts/PsDurationReader;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 83
    .line 84
    sget-object p4, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Lio/perfmark/Tag;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/4 p5, 0x0

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    .line 126
    .line 127
    new-instance p4, Lcom/chartboost/sdk/impl/q;

    .line 128
    .line 129
    invoke-direct {p4, p0}, Lcom/chartboost/sdk/impl/q;-><init>(Landroidx/media3/extractor/ts/TsExtractor;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 140
    .line 141
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
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->extractorFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 27

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
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 8
    .line 9
    iget-wide v14, v2, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    iget v13, v0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-ne v13, v10, :cond_0

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v17, 0x0

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 24
    .line 25
    const/16 v11, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v3, :cond_14

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 32
    .line 33
    cmp-long v6, v14, v18

    .line 34
    .line 35
    if-eqz v6, :cond_10

    .line 36
    .line 37
    if-nez v17, :cond_10

    .line 38
    .line 39
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isDurationRead:Z

    .line 40
    .line 41
    if-nez v6, :cond_10

    .line 42
    .line 43
    iget v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 44
    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 57
    .line 58
    iget-object v8, v5, Landroidx/media3/extractor/ts/PsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    const v9, 0x1b8a0

    .line 61
    .line 62
    .line 63
    if-nez v7, :cond_8

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    check-cast v7, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 68
    .line 69
    int-to-long v9, v9

    .line 70
    iget-wide v13, v7, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 71
    .line 72
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-int v10, v9

    .line 77
    int-to-long v3, v10

    .line 78
    sub-long/2addr v13, v3

    .line 79
    iget-wide v3, v7, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 80
    .line 81
    cmp-long v9, v3, v13

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    iput-wide v13, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 91
    .line 92
    .line 93
    iput v2, v7, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 94
    .line 95
    iget-object v1, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 96
    .line 97
    invoke-virtual {v7, v1, v2, v10, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 98
    .line 99
    .line 100
    iget v1, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 101
    .line 102
    iget v3, v8, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 103
    .line 104
    add-int/lit16 v4, v3, -0xbc

    .line 105
    .line 106
    :goto_2
    if-lt v4, v1, :cond_7

    .line 107
    .line 108
    iget-object v7, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 109
    .line 110
    const/4 v9, -0x4

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    const/4 v13, 0x4

    .line 113
    if-gt v9, v13, :cond_6

    .line 114
    .line 115
    mul-int/lit16 v13, v9, 0xbc

    .line 116
    .line 117
    add-int/2addr v13, v4

    .line 118
    if-lt v13, v1, :cond_4

    .line 119
    .line 120
    if-ge v13, v3, :cond_4

    .line 121
    .line 122
    aget-byte v13, v7, v13

    .line 123
    .line 124
    if-eq v13, v11, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/2addr v10, v12

    .line 128
    const/4 v13, 0x5

    .line 129
    if-ne v10, v13, :cond_5

    .line 130
    .line 131
    invoke-static {v8, v4, v6}, Landroidx/core/os/BundleCompat;->readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v7, v9, v13

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    move-wide v3, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_4
    const/4 v10, 0x0

    .line 147
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_5
    iput-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 159
    .line 160
    iput-boolean v12, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_8
    iget-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 165
    .line 166
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v7, v3, v13

    .line 172
    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_9
    iget-boolean v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 185
    .line 186
    if-nez v3, :cond_e

    .line 187
    .line 188
    int-to-long v3, v9

    .line 189
    move-object/from16 v7, p1

    .line 190
    .line 191
    check-cast v7, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 192
    .line 193
    iget-wide v9, v7, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 194
    .line 195
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    long-to-int v4, v3

    .line 200
    iget-wide v9, v7, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 201
    .line 202
    int-to-long v13, v2

    .line 203
    cmp-long v3, v9, v13

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iput-wide v13, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 211
    .line 212
    .line 213
    iput v2, v7, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 214
    .line 215
    iget-object v1, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 216
    .line 217
    invoke-virtual {v7, v1, v2, v4, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 218
    .line 219
    .line 220
    iget v1, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 221
    .line 222
    iget v3, v8, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 223
    .line 224
    :goto_6
    if-ge v1, v3, :cond_d

    .line 225
    .line 226
    iget-object v4, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 227
    .line 228
    aget-byte v4, v4, v1

    .line 229
    .line 230
    if-eq v4, v11, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    invoke-static {v8, v1, v6}, Landroidx/core/os/BundleCompat;->readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v4, v9, v13

    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    move-wide v3, v9

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :goto_8
    iput-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 257
    .line 258
    iput-boolean v12, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    iget-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 262
    .line 263
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmp-long v1, v3, v6

    .line 269
    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    iget-object v1, v5, Landroidx/media3/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 281
    .line 282
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    iget-wide v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 287
    .line 288
    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestampGreaterThanPreviousTimestamp(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    sub-long/2addr v6, v3

    .line 293
    iput-wide v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->durationUs:J

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    return v2

    .line 303
    :cond_10
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 304
    .line 305
    if-nez v3, :cond_12

    .line 306
    .line 307
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 308
    .line 309
    iget-wide v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->durationUs:J

    .line 310
    .line 311
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    cmp-long v8, v6, v3

    .line 317
    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    new-instance v8, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 321
    .line 322
    iget v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 323
    .line 324
    new-instance v4, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 325
    .line 326
    const/16 v9, 0x19

    .line 327
    .line 328
    invoke-direct {v4, v9}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lokhttp3/internal/http/StatusLine;

    .line 332
    .line 333
    iget-object v5, v5, Landroidx/media3/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 334
    .line 335
    invoke-direct {v9, v3, v5}, Lokhttp3/internal/http/StatusLine;-><init>(ILandroidx/media3/common/util/TimestampAdjuster;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v20, 0x1

    .line 339
    .line 340
    add-long v20, v6, v20

    .line 341
    .line 342
    const/16 v16, 0x3ac

    .line 343
    .line 344
    const-wide/16 v22, 0x0

    .line 345
    .line 346
    const-wide/16 v24, 0xbc

    .line 347
    .line 348
    move-object v3, v8

    .line 349
    move-object v5, v9

    .line 350
    move-object v2, v8

    .line 351
    move-wide/from16 v8, v20

    .line 352
    .line 353
    move-wide/from16 v10, v22

    .line 354
    .line 355
    move/from16 v26, v13

    .line 356
    .line 357
    move-wide v12, v14

    .line 358
    move-wide/from16 v20, v14

    .line 359
    .line 360
    move-wide/from16 v14, v24

    .line 361
    .line 362
    invoke-direct/range {v3 .. v16}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 368
    .line 369
    iget-object v2, v2, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 372
    .line 373
    invoke-interface {v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_11
    move/from16 v26, v13

    .line 378
    .line 379
    move-wide/from16 v20, v14

    .line 380
    .line 381
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 382
    .line 383
    new-instance v3, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 384
    .line 385
    invoke-direct {v3, v6, v7}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_12
    move/from16 v26, v13

    .line 393
    .line 394
    move-wide/from16 v20, v14

    .line 395
    .line 396
    :goto_a
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 397
    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 402
    .line 403
    const-wide/16 v2, 0x0

    .line 404
    .line 405
    invoke-virtual {v0, v2, v3, v2, v3}, Landroidx/media3/extractor/ts/TsExtractor;->seek(JJ)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, p1

    .line 409
    .line 410
    check-cast v4, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 411
    .line 412
    iget-wide v4, v4, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 413
    .line 414
    cmp-long v6, v4, v2

    .line 415
    .line 416
    if-eqz v6, :cond_13

    .line 417
    .line 418
    iput-wide v2, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    return v2

    .line 422
    :cond_13
    const/4 v2, 0x1

    .line 423
    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 424
    .line 425
    if-eqz v3, :cond_15

    .line 426
    .line 427
    iget-object v4, v3, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 430
    .line 431
    if-eqz v4, :cond_15

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 436
    .line 437
    invoke-virtual {v3, v2, v1}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    return v1

    .line 442
    :cond_14
    move/from16 v26, v13

    .line 443
    .line 444
    move-wide/from16 v20, v14

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    :cond_15
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 448
    .line 449
    iget-object v3, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 450
    .line 451
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 452
    .line 453
    rsub-int v4, v4, 0x24b8

    .line 454
    .line 455
    const/16 v5, 0xbc

    .line 456
    .line 457
    if-ge v4, v5, :cond_17

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-lez v4, :cond_16

    .line 464
    .line 465
    iget v6, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-virtual {v1, v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 472
    .line 473
    .line 474
    :cond_17
    :goto_b
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 479
    .line 480
    if-ge v4, v5, :cond_1c

    .line 481
    .line 482
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 483
    .line 484
    rsub-int v7, v4, 0x24b8

    .line 485
    .line 486
    move-object/from16 v8, p1

    .line 487
    .line 488
    check-cast v8, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 489
    .line 490
    invoke-virtual {v8, v3, v4, v7}, Landroidx/media3/extractor/DefaultExtractorInput;->read([BII)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    const/4 v8, -0x1

    .line 495
    if-ne v7, v8, :cond_1b

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ge v1, v3, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 509
    .line 510
    instance-of v4, v3, Landroidx/media3/extractor/ts/PesReader;

    .line 511
    .line 512
    if-eqz v4, :cond_19

    .line 513
    .line 514
    check-cast v3, Landroidx/media3/extractor/ts/PesReader;

    .line 515
    .line 516
    iget v4, v3, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 517
    .line 518
    const/4 v5, 0x3

    .line 519
    if-ne v4, v5, :cond_19

    .line 520
    .line 521
    iget v4, v3, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 522
    .line 523
    if-ne v4, v8, :cond_19

    .line 524
    .line 525
    if-eqz v17, :cond_18

    .line 526
    .line 527
    iget-object v4, v3, Landroidx/media3/extractor/ts/PesReader;->reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 528
    .line 529
    instance-of v4, v4, Landroidx/media3/extractor/ts/H262Reader;

    .line 530
    .line 531
    if-nez v4, :cond_19

    .line 532
    .line 533
    :cond_18
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 534
    .line 535
    invoke-direct {v4}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2, v4}, Landroidx/media3/extractor/ts/PesReader;->consume(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_1a
    return v8

    .line 545
    :cond_1b
    add-int/2addr v4, v7

    .line 546
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1c
    iget v3, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 551
    .line 552
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 553
    .line 554
    iget-object v5, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 555
    .line 556
    move v7, v3

    .line 557
    :goto_d
    if-ge v7, v4, :cond_1d

    .line 558
    .line 559
    aget-byte v8, v5, v7

    .line 560
    .line 561
    const/16 v9, 0x47

    .line 562
    .line 563
    if-eq v8, v9, :cond_1d

    .line 564
    .line 565
    add-int/lit8 v7, v7, 0x1

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1d
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 569
    .line 570
    .line 571
    add-int/lit16 v5, v7, 0xbc

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    if-le v5, v4, :cond_20

    .line 575
    .line 576
    iget v4, v0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 577
    .line 578
    sub-int/2addr v7, v3

    .line 579
    add-int/2addr v7, v4

    .line 580
    iput v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 581
    .line 582
    move/from16 v3, v26

    .line 583
    .line 584
    const/4 v4, 0x2

    .line 585
    if-ne v3, v4, :cond_1e

    .line 586
    .line 587
    const/16 v9, 0x178

    .line 588
    .line 589
    if-gt v7, v9, :cond_1f

    .line 590
    .line 591
    :cond_1e
    const/4 v7, 0x0

    .line 592
    goto :goto_e

    .line 593
    :cond_1f
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 594
    .line 595
    invoke-static {v8, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    throw v1

    .line 600
    :cond_20
    move/from16 v3, v26

    .line 601
    .line 602
    const/4 v4, 0x2

    .line 603
    const/4 v7, 0x0

    .line 604
    iput v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 605
    .line 606
    :goto_e
    iget v9, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 607
    .line 608
    if-le v5, v9, :cond_21

    .line 609
    .line 610
    return v7

    .line 611
    :cond_21
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    const/high16 v11, 0x800000

    .line 616
    .line 617
    and-int/2addr v11, v10

    .line 618
    if-eqz v11, :cond_22

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 621
    .line 622
    .line 623
    return v7

    .line 624
    :cond_22
    const/high16 v7, 0x400000

    .line 625
    .line 626
    and-int/2addr v7, v10

    .line 627
    if-eqz v7, :cond_23

    .line 628
    .line 629
    const/4 v12, 0x1

    .line 630
    goto :goto_f

    .line 631
    :cond_23
    const/4 v12, 0x0

    .line 632
    :goto_f
    const v7, 0x1fff00

    .line 633
    .line 634
    .line 635
    and-int/2addr v7, v10

    .line 636
    shr-int/lit8 v7, v7, 0x8

    .line 637
    .line 638
    and-int/lit8 v11, v10, 0x20

    .line 639
    .line 640
    if-eqz v11, :cond_24

    .line 641
    .line 642
    const/4 v11, 0x1

    .line 643
    goto :goto_10

    .line 644
    :cond_24
    const/4 v11, 0x0

    .line 645
    :goto_10
    and-int/lit8 v13, v10, 0x10

    .line 646
    .line 647
    if-eqz v13, :cond_25

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    move-object v8, v6

    .line 654
    check-cast v8, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 655
    .line 656
    :cond_25
    if-nez v8, :cond_26

    .line 657
    .line 658
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 659
    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    return v6

    .line 663
    :cond_26
    const/4 v6, 0x0

    .line 664
    if-eq v3, v4, :cond_28

    .line 665
    .line 666
    and-int/lit8 v10, v10, 0xf

    .line 667
    .line 668
    iget-object v13, v0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 669
    .line 670
    add-int/lit8 v14, v10, -0x1

    .line 671
    .line 672
    invoke-virtual {v13, v7, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    invoke-virtual {v13, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 677
    .line 678
    .line 679
    if-ne v14, v10, :cond_27

    .line 680
    .line 681
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 682
    .line 683
    .line 684
    return v6

    .line 685
    :cond_27
    add-int/2addr v14, v2

    .line 686
    and-int/lit8 v6, v14, 0xf

    .line 687
    .line 688
    if-eq v10, v6, :cond_28

    .line 689
    .line 690
    invoke-interface {v8}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 691
    .line 692
    .line 693
    :cond_28
    if-eqz v11, :cond_2a

    .line 694
    .line 695
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    and-int/lit8 v10, v10, 0x40

    .line 704
    .line 705
    if-eqz v10, :cond_29

    .line 706
    .line 707
    const/4 v10, 0x2

    .line 708
    goto :goto_11

    .line 709
    :cond_29
    const/4 v10, 0x0

    .line 710
    :goto_11
    or-int/2addr v12, v10

    .line 711
    sub-int/2addr v6, v2

    .line 712
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 713
    .line 714
    .line 715
    :cond_2a
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 716
    .line 717
    if-eq v3, v4, :cond_2b

    .line 718
    .line 719
    if-nez v6, :cond_2b

    .line 720
    .line 721
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-nez v7, :cond_2c

    .line 729
    .line 730
    :cond_2b
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v8, v12, v1}, Landroidx/media3/extractor/ts/TsPayloadReader;->consume(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 737
    .line 738
    .line 739
    :cond_2c
    if-eq v3, v4, :cond_2d

    .line 740
    .line 741
    if-nez v6, :cond_2d

    .line 742
    .line 743
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 744
    .line 745
    if-eqz v3, :cond_2d

    .line 746
    .line 747
    cmp-long v3, v20, v18

    .line 748
    .line 749
    if-eqz v3, :cond_2d

    .line 750
    .line 751
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 752
    .line 753
    :cond_2d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 754
    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 11

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/media3/common/util/TimestampAdjuster;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 119
    .line 120
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

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
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

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
