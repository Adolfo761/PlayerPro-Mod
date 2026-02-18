.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public final track:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->isReady(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final maybeThrowError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/common/base/Splitter$1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/Splitter$1;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/common/base/Splitter$1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Splitter$1;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->currentTask:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final readData(Lio/grpc/CallOptions$Key;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, p3, 0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_0
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 45
    .line 46
    iget v12, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 47
    .line 48
    iget v13, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 49
    .line 50
    if-eq v12, v13, :cond_2

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v13, 0x0

    .line 55
    :goto_1
    const/4 v14, -0x4

    .line 56
    const/4 v15, 0x4

    .line 57
    const/16 v16, -0x5

    .line 58
    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 75
    .line 76
    if-eq v7, v8, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/google/android/exoplayer2/Format;Lio/grpc/CallOptions$Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v5

    .line 86
    :goto_3
    const/4 v0, -0x5

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_5
    monitor-exit v5

    .line 90
    :goto_4
    const/4 v0, -0x3

    .line 91
    goto :goto_8

    .line 92
    :cond_6
    :goto_5
    :try_start_1
    iput v15, v2, Landroidx/media3/decoder/Buffer;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v5

    .line 95
    :goto_6
    const/4 v0, -0x4

    .line 96
    goto :goto_8

    .line 97
    :cond_7
    :try_start_2
    iget-object v13, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 98
    .line 99
    iget v9, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 100
    .line 101
    add-int/2addr v9, v12

    .line 102
    invoke-virtual {v13, v9}, Lokhttp3/internal/http/StatusLine;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    .line 107
    .line 108
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->format:Lcom/google/android/exoplayer2/Format;

    .line 109
    .line 110
    if-nez v8, :cond_d

    .line 111
    .line 112
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 113
    .line 114
    if-eq v9, v8, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget v0, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->mayReadSample(I)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    iput-boolean v10, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    monitor-exit v5

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :try_start_3
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    .line 134
    .line 135
    aget v8, v8, v0

    .line 136
    .line 137
    iput v8, v2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 138
    .line 139
    iget v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 140
    .line 141
    iget v9, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 142
    .line 143
    sub-int/2addr v9, v10

    .line 144
    if-ne v8, v9, :cond_b

    .line 145
    .line 146
    if-nez v7, :cond_a

    .line 147
    .line 148
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 149
    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    :cond_a
    const/high16 v7, 0x20000000

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 158
    .line 159
    aget-wide v8, v7, v0

    .line 160
    .line 161
    iput-wide v8, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 162
    .line 163
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->startTimeUs:J

    .line 164
    .line 165
    cmp-long v7, v8, v12

    .line 166
    .line 167
    if-gez v7, :cond_c

    .line 168
    .line 169
    const/high16 v7, -0x80000000

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    .line 175
    .line 176
    aget v7, v7, v0

    .line 177
    .line 178
    iput v7, v11, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 179
    .line 180
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    .line 181
    .line 182
    aget-wide v8, v7, v0

    .line 183
    .line 184
    iput-wide v8, v11, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 185
    .line 186
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 187
    .line 188
    aget-object v0, v7, v0

    .line 189
    .line 190
    iput-object v0, v11, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    monitor-exit v5

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    :goto_7
    :try_start_4
    invoke-virtual {v5, v9, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/google/android/exoplayer2/Format;Lio/grpc/CallOptions$Key;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit v5

    .line 198
    goto :goto_3

    .line 199
    :goto_8
    if-ne v0, v14, :cond_11

    .line 200
    .line 201
    invoke-virtual {v2, v15}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_11

    .line 206
    .line 207
    and-int/lit8 v7, p3, 0x1

    .line 208
    .line 209
    if-eqz v7, :cond_e

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    const/4 v9, 0x0

    .line 214
    :goto_9
    and-int/lit8 v7, p3, 0x4

    .line 215
    .line 216
    if-nez v7, :cond_10

    .line 217
    .line 218
    if-eqz v9, :cond_f

    .line 219
    .line 220
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 221
    .line 222
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 223
    .line 224
    iget-object v11, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 227
    .line 228
    iget-object v7, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 231
    .line 232
    invoke-static {v11, v2, v8, v7}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 237
    .line 238
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 239
    .line 240
    iget-object v11, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 243
    .line 244
    iget-object v12, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 247
    .line 248
    invoke-static {v11, v2, v8, v12}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v7, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_10
    :goto_a
    if-nez v9, :cond_11

    .line 255
    .line 256
    iget v2, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 257
    .line 258
    add-int/2addr v2, v10

    .line 259
    iput v2, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 260
    .line 261
    :cond_11
    if-ne v0, v6, :cond_12

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 264
    .line 265
    .line 266
    :cond_12
    move v6, v0

    .line 267
    :goto_b
    return v6

    .line 268
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    throw v0
.end method

.method public final skipData(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v5, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 30
    .line 31
    iget v7, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-eqz v8, :cond_5

    .line 39
    .line 40
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 41
    .line 42
    aget-wide v9, v8, v5

    .line 43
    .line 44
    cmp-long v8, p1, v9

    .line 45
    .line 46
    if-gez v8, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    cmp-long v10, p1, v8

    .line 52
    .line 53
    if-lez v10, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sub-int v3, v7, v6

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sub-int v6, v7, v6

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-object v4, v2

    .line 65
    move-wide v7, p1

    .line 66
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 p2, -0x1

    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    monitor-exit v2

    .line 76
    move v3, p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_1
    monitor-exit v2

    .line 81
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->skip(I)V

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_3
    return v3

    .line 90
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method
