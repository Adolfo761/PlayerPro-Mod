.class public final Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
.source "SourceFile"


# instance fields
.field public final chunkCount:I

.field public final chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

.field public volatile loadCanceled:Z

.field public loadCompleted:Z

.field public nextLoadPosition:J

.field public final sampleOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkCount:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getNextChunkIndex()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final isLoadCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Lretrofit2/OkHttpCall$1;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_4

    .line 17
    .line 18
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 19
    .line 20
    iget-object v4, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    iget-wide v10, v7, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 31
    .line 32
    cmp-long v12, v10, v2

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    iput-wide v2, v7, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 37
    .line 38
    iput-boolean v9, v7, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 44
    .line 45
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move-wide v10, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 59
    .line 60
    sub-long/2addr v3, v10

    .line 61
    move-wide v10, v3

    .line 62
    :goto_1
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    move-wide v6, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 71
    .line 72
    sub-long/2addr v3, v5

    .line 73
    move-wide v6, v3

    .line 74
    :goto_2
    move-object v3, v0

    .line 75
    move-wide v4, v10

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->init(Lretrofit2/OkHttpCall$1;JJ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 80
    .line 81
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 88
    .line 89
    iget-object v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 90
    .line 91
    iget-wide v12, v2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 92
    .line 93
    invoke-virtual {v11, v2}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    move-object v10, v3

    .line 98
    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :goto_3
    :try_start_1
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 106
    .line 107
    sget-object v4, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 110
    .line 111
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v2, v9, :cond_5

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_4
    invoke-static {v4}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 121
    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v2, 0x0

    .line 128
    :goto_5
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 134
    .line 135
    iget-object v4, v2, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    iget v4, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 145
    .line 146
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 147
    .line 148
    if-gt v4, v9, :cond_9

    .line 149
    .line 150
    if-le v2, v9, :cond_b

    .line 151
    .line 152
    :cond_9
    const/4 v5, -0x1

    .line 153
    if-eq v4, v5, :cond_b

    .line 154
    .line 155
    if-ne v2, v5, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v5, 0x4

    .line 159
    invoke-virtual {v0, v5}, Lretrofit2/OkHttpCall$1;->track(I)Landroidx/media3/extractor/TrackOutput;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    mul-int v4, v4, v2

    .line 164
    .line 165
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 166
    .line 167
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 168
    .line 169
    sub-long/2addr v5, v10

    .line 170
    int-to-long v10, v4

    .line 171
    div-long/2addr v5, v10

    .line 172
    const/4 v2, 0x1

    .line 173
    :goto_6
    if-ge v2, v4, :cond_b

    .line 174
    .line 175
    int-to-long v10, v2

    .line 176
    mul-long v11, v10, v5

    .line 177
    .line 178
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 179
    .line 180
    invoke-direct {v7}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v8, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    move-object v10, v0

    .line 192
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 199
    .line 200
    iget-object v0, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 201
    .line 202
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 203
    .line 204
    sub-long/2addr v2, v4

    .line 205
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    iget-object v0, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 208
    .line 209
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeBase;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    .line 213
    .line 214
    xor-int/2addr v0, v9

    .line 215
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    .line 216
    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_9

    .line 220
    :goto_8
    :try_start_3
    iget-wide v2, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 221
    .line 222
    iget-object v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 223
    .line 224
    iget-wide v4, v4, Landroidx/media3/datasource/DataSpec;->position:J

    .line 225
    .line 226
    sub-long/2addr v2, v4

    .line 227
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    .line 228
    .line 229
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :goto_9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 231
    .line 232
    invoke-static {v2}, Landroidx/activity/EdgeToEdgeBase;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
