.class public final Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;


# instance fields
.field public final callback:Landroidx/media3/exoplayer/dash/DashMediaPeriod;

.field public final chunkOutput:Lretrofit2/OkHttpCall$1;

.field public final chunkSource:Lcom/chartboost/sdk/impl/wb;

.field public final embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

.field public final embeddedTrackFormats:[Landroidx/media3/common/Format;

.field public final embeddedTrackTypes:[I

.field public final embeddedTracksSelected:[Z

.field public lastSeekPositionUs:J

.field public final loadErrorHandlingPolicy:Lio/perfmark/Tag;

.field public final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field public loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

.field public loadingFinished:Z

.field public final mediaChunks:Ljava/util/ArrayList;

.field public final mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

.field public final nextChunkHolder:Lcom/chartboost/sdk/impl/cb;

.field public nextNotifyPrimaryFormatMediaChunkIndex:I

.field public pendingResetPositionUs:J

.field public primaryDownstreamTrackFormat:Landroidx/media3/common/Format;

.field public final primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

.field public final primaryTrackType:I

.field public final readOnlyMediaChunks:Ljava/util/List;

.field public releaseCallback:Landroidx/media3/exoplayer/dash/DashMediaPeriod;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/Format;Lcom/chartboost/sdk/impl/wb;Landroidx/media3/exoplayer/dash/DashMediaPeriod;Landroidx/media3/exoplayer/upstream/DefaultAllocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/perfmark/Tag;Lokhttp3/internal/http/StatusLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Landroidx/media3/common/Format;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 13
    .line 14
    iput-object p12, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 15
    .line 16
    iput-object p11, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 17
    .line 18
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 26
    .line 27
    new-instance p3, Lcom/chartboost/sdk/impl/cb;

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p3, p4, p5}, Lcom/chartboost/sdk/impl/cb;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/chartboost/sdk/impl/cb;

    .line 35
    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    new-array p3, p2, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 51
    .line 52
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 53
    .line 54
    new-array p3, p2, [Z

    .line 55
    .line 56
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 57
    .line 58
    add-int/lit8 p3, p2, 0x1

    .line 59
    .line 60
    new-array p4, p3, [I

    .line 61
    .line 62
    new-array p3, p3, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 63
    .line 64
    new-instance p5, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 65
    .line 66
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p5, p6, p9, p10}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 73
    .line 74
    const/4 p9, 0x0

    .line 75
    aput p1, p4, p9

    .line 76
    .line 77
    aput-object p5, p3, p9

    .line 78
    .line 79
    :goto_0
    if-ge p9, p2, :cond_0

    .line 80
    .line 81
    new-instance p1, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-direct {p1, p6, p5, p5}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 85
    .line 86
    .line 87
    iget-object p5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 88
    .line 89
    aput-object p1, p5, p9

    .line 90
    .line 91
    add-int/lit8 p5, p9, 0x1

    .line 92
    .line 93
    aput-object p1, p3, p5

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 96
    .line 97
    aget p1, p1, p9

    .line 98
    .line 99
    aput p1, p4, p5

    .line 100
    .line 101
    move p9, p5

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lretrofit2/OkHttpCall$1;

    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    invoke-direct {p1, p2, p4, p3}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkOutput:Lretrofit2/OkHttpCall$1;

    .line 111
    .line 112
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 113
    .line 114
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_23

    .line 23
    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iget-object v14, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 46
    .line 47
    iget-object v7, v14, Lcom/chartboost/sdk/impl/wb;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    iget-object v11, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/chartboost/sdk/impl/cb;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v22, v1

    .line 57
    .line 58
    move/from16 v29, v3

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    goto/16 :goto_1f

    .line 62
    .line 63
    :cond_3
    move-object/from16 v7, p1

    .line 64
    .line 65
    iget-wide v7, v7, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 66
    .line 67
    sub-long v16, v5, v7

    .line 68
    .line 69
    iget-object v9, v14, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 72
    .line 73
    move-object/from16 v19, v11

    .line 74
    .line 75
    iget-wide v10, v9, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 76
    .line 77
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-object v11, v14, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 84
    .line 85
    iget v2, v14, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 86
    .line 87
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v12, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 92
    .line 93
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    add-long/2addr v11, v9

    .line 98
    add-long/2addr v11, v5

    .line 99
    iget-object v2, v14, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 106
    .line 107
    iget-object v9, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 108
    .line 109
    iget-boolean v10, v9, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 110
    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-boolean v10, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isWaitingForManifestRefresh:Z

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    move-object/from16 v22, v1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v10, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifestPublishTimeToExpiryTimeUs:Ljava/util/TreeMap;

    .line 126
    .line 127
    move-object/from16 v22, v1

    .line 128
    .line 129
    iget-wide v0, v9, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    cmp-long v13, v9, v11

    .line 154
    .line 155
    if-gez v13, :cond_8

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 168
    .line 169
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 170
    .line 171
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v13, v11, v20

    .line 177
    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    cmp-long v13, v11, v9

    .line 181
    .line 182
    if-gez v13, :cond_7

    .line 183
    .line 184
    :cond_6
    iput-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 185
    .line 186
    :cond_7
    const/4 v0, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/4 v0, 0x0

    .line 189
    :goto_1
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-boolean v9, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->chunkLoadedCompletedSinceLastManifestRefreshRequest:Z

    .line 192
    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iput-boolean v15, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isWaitingForManifestRefresh:Z

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    iput-boolean v9, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->chunkLoadedCompletedSinceLastManifestRefreshRequest:Z

    .line 200
    .line 201
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 202
    .line 203
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v9, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 206
    .line 207
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 214
    .line 215
    move/from16 v29, v3

    .line 216
    .line 217
    move-object/from16 v1, v19

    .line 218
    .line 219
    goto/16 :goto_1f

    .line 220
    .line 221
    :cond_b
    move-object/from16 v22, v1

    .line 222
    .line 223
    :cond_c
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/wb;->e:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget-object v2, v14, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 236
    .line 237
    iget-wide v9, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 238
    .line 239
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmp-long v13, v9, v11

    .line 245
    .line 246
    if-nez v13, :cond_d

    .line 247
    .line 248
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget v11, v14, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 255
    .line 256
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-wide v11, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 261
    .line 262
    add-long/2addr v9, v11

    .line 263
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    sub-long v9, v0, v9

    .line 268
    .line 269
    move-wide v12, v9

    .line 270
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int/2addr v2, v15

    .line 283
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 288
    .line 289
    :goto_4
    iget-object v9, v14, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 292
    .line 293
    iget-object v9, v9, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 294
    .line 295
    array-length v9, v9

    .line 296
    new-array v10, v9, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_5
    iget-object v15, v14, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v15, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 302
    .line 303
    if-ge v11, v9, :cond_12

    .line 304
    .line 305
    aget-object v15, v15, v11

    .line 306
    .line 307
    move/from16 p1, v9

    .line 308
    .line 309
    iget-object v9, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 310
    .line 311
    sget-object v23, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Lio/perfmark/Tag;

    .line 312
    .line 313
    if-nez v9, :cond_f

    .line 314
    .line 315
    aput-object v23, v10, v11

    .line 316
    .line 317
    move-wide/from16 v36, v5

    .line 318
    .line 319
    move-wide/from16 v34, v12

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v30

    .line 326
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v32

    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 333
    .line 334
    .line 335
    move-result-wide v24

    .line 336
    move-wide/from16 v36, v5

    .line 337
    .line 338
    move-wide/from16 v34, v12

    .line 339
    .line 340
    move-wide/from16 v26, v24

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    iget-object v9, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 344
    .line 345
    invoke-static {v9}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-wide/from16 v34, v12

    .line 349
    .line 350
    iget-wide v12, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 351
    .line 352
    invoke-interface {v9, v5, v6, v12, v13}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    move-wide/from16 v36, v5

    .line 357
    .line 358
    iget-wide v5, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 359
    .line 360
    add-long v24, v12, v5

    .line 361
    .line 362
    move-wide/from16 v26, v30

    .line 363
    .line 364
    move-wide/from16 v28, v32

    .line 365
    .line 366
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    move-wide/from16 v26, v5

    .line 371
    .line 372
    :goto_6
    cmp-long v5, v26, v30

    .line 373
    .line 374
    if-gez v5, :cond_11

    .line 375
    .line 376
    aput-object v23, v10, v11

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_11
    invoke-virtual {v14, v11}, Lcom/chartboost/sdk/impl/wb;->updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 380
    .line 381
    .line 382
    move-result-object v25

    .line 383
    new-instance v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    .line 384
    .line 385
    move-object/from16 v24, v5

    .line 386
    .line 387
    move-wide/from16 v28, v32

    .line 388
    .line 389
    invoke-direct/range {v24 .. v29}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJ)V

    .line 390
    .line 391
    .line 392
    aput-object v5, v10, v11

    .line 393
    .line 394
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    move/from16 v9, p1

    .line 397
    .line 398
    move-wide/from16 v12, v34

    .line 399
    .line 400
    move-wide/from16 v5, v36

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_12
    move-wide/from16 v36, v5

    .line 404
    .line 405
    move-wide/from16 v34, v12

    .line 406
    .line 407
    iget-object v5, v14, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 410
    .line 411
    iget-boolean v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 412
    .line 413
    const-wide/16 v12, 0x0

    .line 414
    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    aget-object v6, v15, v5

    .line 419
    .line 420
    invoke-virtual {v6}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 421
    .line 422
    .line 423
    move-result-wide v23

    .line 424
    cmp-long v6, v23, v12

    .line 425
    .line 426
    if-nez v6, :cond_14

    .line 427
    .line 428
    :cond_13
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    move-wide/from16 v62, v12

    .line 434
    .line 435
    move-object v13, v10

    .line 436
    move-wide/from16 v10, v62

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_14
    aget-object v6, v15, v5

    .line 440
    .line 441
    invoke-virtual {v6, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    aget-object v6, v15, v5

    .line 446
    .line 447
    invoke-virtual {v6, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iget-object v9, v14, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 454
    .line 455
    iget-wide v11, v9, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 456
    .line 457
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    cmp-long v13, v11, v20

    .line 463
    .line 464
    if-nez v13, :cond_15

    .line 465
    .line 466
    move-object v13, v10

    .line 467
    move-wide/from16 v9, v20

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_15
    iget v13, v14, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 471
    .line 472
    invoke-virtual {v9, v13}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    move-object v13, v10

    .line 477
    iget-wide v9, v9, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 478
    .line 479
    add-long/2addr v11, v9

    .line 480
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    sub-long v9, v0, v9

    .line 485
    .line 486
    :goto_8
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    sub-long/2addr v5, v7

    .line 491
    const-wide/16 v10, 0x0

    .line 492
    .line 493
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    goto :goto_a

    .line 498
    :goto_9
    move-wide/from16 v5, v20

    .line 499
    .line 500
    :goto_a
    iget-object v7, v14, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v7, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 503
    .line 504
    move-wide/from16 v8, v16

    .line 505
    .line 506
    move-wide/from16 v17, v10

    .line 507
    .line 508
    move-object/from16 v16, v13

    .line 509
    .line 510
    move-object/from16 v13, v19

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    move-wide v10, v5

    .line 514
    move-wide/from16 v5, v20

    .line 515
    .line 516
    move-wide/from16 v38, v34

    .line 517
    .line 518
    move-object v12, v4

    .line 519
    move-object v15, v13

    .line 520
    move-object/from16 v13, v16

    .line 521
    .line 522
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->updateSelectedTrack(JJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 523
    .line 524
    .line 525
    iget-object v7, v14, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 528
    .line 529
    invoke-virtual {v7}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v7}, Lcom/chartboost/sdk/impl/wb;->updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    iget-object v8, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 541
    .line 542
    iget-object v9, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 543
    .line 544
    iget-object v10, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 545
    .line 546
    iget-object v11, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 547
    .line 548
    if-eqz v10, :cond_1b

    .line 549
    .line 550
    iget-object v12, v10, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/Format;

    .line 551
    .line 552
    if-nez v12, :cond_16

    .line 553
    .line 554
    iget-object v12, v11, Landroidx/media3/exoplayer/dash/manifest/Representation;->initializationUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_16
    const/4 v12, 0x0

    .line 558
    :goto_b
    if-nez v8, :cond_17

    .line 559
    .line 560
    invoke-virtual {v11}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    goto :goto_c

    .line 565
    :cond_17
    const/4 v13, 0x0

    .line 566
    :goto_c
    if-nez v12, :cond_18

    .line 567
    .line 568
    if-eqz v13, :cond_1b

    .line 569
    .line 570
    :cond_18
    iget-object v0, v14, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 573
    .line 574
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    aget-object v26, v1, v0

    .line 581
    .line 582
    iget-object v0, v14, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectionReason()I

    .line 587
    .line 588
    .line 589
    move-result v27

    .line 590
    iget-object v0, v14, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v28

    .line 598
    if-eqz v12, :cond_1a

    .line 599
    .line 600
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v12, v13, v0}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_19

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_19
    move-object v12, v0

    .line 610
    goto :goto_d

    .line 611
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-object v12, v13

    .line 615
    :goto_d
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-static {v11, v0, v12, v1}, Lkotlin/math/MathKt;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;I)Landroidx/media3/datasource/DataSpec;

    .line 619
    .line 620
    .line 621
    move-result-object v25

    .line 622
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 623
    .line 624
    iget-object v1, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 625
    .line 626
    iget-object v2, v14, Lcom/chartboost/sdk/impl/wb;->h:Ljava/lang/Object;

    .line 627
    .line 628
    move-object/from16 v24, v2

    .line 629
    .line 630
    check-cast v24, Landroidx/media3/datasource/DataSource;

    .line 631
    .line 632
    move-object/from16 v23, v0

    .line 633
    .line 634
    move-object/from16 v29, v1

    .line 635
    .line 636
    invoke-direct/range {v23 .. v29}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v15, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    .line 640
    .line 641
    :goto_e
    move/from16 v29, v3

    .line 642
    .line 643
    :goto_f
    move-object v1, v15

    .line 644
    goto/16 :goto_1f

    .line 645
    .line 646
    :cond_1b
    iget-object v12, v14, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 649
    .line 650
    iget-boolean v13, v12, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 651
    .line 652
    if-eqz v13, :cond_1c

    .line 653
    .line 654
    iget v13, v14, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 655
    .line 656
    iget-object v12, v12, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    const/16 v16, 0x1

    .line 663
    .line 664
    add-int/lit8 v12, v12, -0x1

    .line 665
    .line 666
    if-ne v13, v12, :cond_1c

    .line 667
    .line 668
    move-object/from16 v16, v9

    .line 669
    .line 670
    move-object v13, v10

    .line 671
    const/4 v12, 0x1

    .line 672
    goto :goto_10

    .line 673
    :cond_1c
    move-object/from16 v16, v9

    .line 674
    .line 675
    move-object v13, v10

    .line 676
    const/4 v12, 0x0

    .line 677
    :goto_10
    iget-wide v9, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 678
    .line 679
    if-eqz v12, :cond_1e

    .line 680
    .line 681
    cmp-long v20, v9, v5

    .line 682
    .line 683
    if-eqz v20, :cond_1d

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_1d
    const/4 v5, 0x0

    .line 687
    goto :goto_12

    .line 688
    :cond_1e
    :goto_11
    const/4 v5, 0x1

    .line 689
    :goto_12
    invoke-virtual {v7}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 690
    .line 691
    .line 692
    move-result-wide v23

    .line 693
    cmp-long v6, v23, v17

    .line 694
    .line 695
    if-nez v6, :cond_1f

    .line 696
    .line 697
    iput-boolean v5, v15, Lcom/chartboost/sdk/impl/cb;->a:Z

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_1f
    invoke-virtual {v7, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 701
    .line 702
    .line 703
    move-result-wide v17

    .line 704
    invoke-virtual {v7, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    if-eqz v12, :cond_21

    .line 709
    .line 710
    invoke-virtual {v7, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v23

    .line 714
    invoke-virtual {v7, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v25

    .line 718
    sub-long v25, v23, v25

    .line 719
    .line 720
    add-long v25, v25, v23

    .line 721
    .line 722
    cmp-long v6, v25, v9

    .line 723
    .line 724
    if-ltz v6, :cond_20

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    goto :goto_13

    .line 728
    :cond_20
    const/4 v6, 0x0

    .line 729
    :goto_13
    and-int/2addr v5, v6

    .line 730
    :cond_21
    move-object v6, v11

    .line 731
    iget-wide v11, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 732
    .line 733
    if-eqz v2, :cond_22

    .line 734
    .line 735
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 736
    .line 737
    .line 738
    move-result-wide v23

    .line 739
    move/from16 v29, v3

    .line 740
    .line 741
    :goto_14
    move-wide/from16 v2, v23

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_22
    invoke-static {v8}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move/from16 v29, v3

    .line 748
    .line 749
    move-wide/from16 v2, v36

    .line 750
    .line 751
    invoke-interface {v8, v2, v3, v9, v10}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 752
    .line 753
    .line 754
    move-result-wide v23

    .line 755
    add-long v23, v23, v11

    .line 756
    .line 757
    move-wide/from16 v25, v17

    .line 758
    .line 759
    move-wide/from16 v27, v0

    .line 760
    .line 761
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 762
    .line 763
    .line 764
    move-result-wide v23

    .line 765
    move-wide/from16 v36, v2

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :goto_15
    cmp-long v23, v2, v17

    .line 769
    .line 770
    if-gez v23, :cond_23

    .line 771
    .line 772
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 773
    .line 774
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 775
    .line 776
    .line 777
    iput-object v0, v14, Lcom/chartboost/sdk/impl/wb;->n:Ljava/lang/Object;

    .line 778
    .line 779
    goto/16 :goto_f

    .line 780
    .line 781
    :cond_23
    cmp-long v17, v2, v0

    .line 782
    .line 783
    if-gtz v17, :cond_24

    .line 784
    .line 785
    move-object/from16 v18, v6

    .line 786
    .line 787
    iget-boolean v6, v14, Lcom/chartboost/sdk/impl/wb;->l:Z

    .line 788
    .line 789
    if-eqz v6, :cond_25

    .line 790
    .line 791
    if-ltz v17, :cond_25

    .line 792
    .line 793
    :cond_24
    move-object v1, v15

    .line 794
    goto/16 :goto_1e

    .line 795
    .line 796
    :cond_25
    if-eqz v5, :cond_26

    .line 797
    .line 798
    invoke-virtual {v7, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    cmp-long v17, v5, v9

    .line 803
    .line 804
    if-ltz v17, :cond_26

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    iput-boolean v5, v15, Lcom/chartboost/sdk/impl/cb;->a:Z

    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :cond_26
    iget v5, v14, Lcom/chartboost/sdk/impl/wb;->d:I

    .line 812
    .line 813
    int-to-long v5, v5

    .line 814
    sub-long/2addr v0, v2

    .line 815
    const-wide/16 v23, 0x1

    .line 816
    .line 817
    add-long v0, v0, v23

    .line 818
    .line 819
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    long-to-int v1, v0

    .line 824
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    cmp-long v0, v9, v5

    .line 830
    .line 831
    if-eqz v0, :cond_27

    .line 832
    .line 833
    :goto_16
    const/4 v5, 0x1

    .line 834
    if-le v1, v5, :cond_27

    .line 835
    .line 836
    int-to-long v5, v1

    .line 837
    add-long/2addr v5, v2

    .line 838
    sub-long v5, v5, v23

    .line 839
    .line 840
    invoke-virtual {v7, v5, v6}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    cmp-long v17, v5, v9

    .line 845
    .line 846
    if-ltz v17, :cond_27

    .line 847
    .line 848
    add-int/lit8 v1, v1, -0x1

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_28

    .line 856
    .line 857
    move-wide/from16 v50, v36

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_28
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :goto_17
    iget-object v4, v14, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 868
    .line 869
    iget-object v5, v4, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    .line 870
    .line 871
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    aget-object v4, v5, v4

    .line 876
    .line 877
    iget-object v5, v14, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 880
    .line 881
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectionReason()I

    .line 882
    .line 883
    .line 884
    move-result v44

    .line 885
    iget-object v5, v14, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 888
    .line 889
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v45

    .line 893
    invoke-virtual {v7, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v46

    .line 897
    invoke-static {v8}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    sub-long v5, v2, v11

    .line 901
    .line 902
    invoke-interface {v8, v5, v6}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-object v6, v14, Lcom/chartboost/sdk/impl/wb;->h:Ljava/lang/Object;

    .line 907
    .line 908
    move-object/from16 v41, v6

    .line 909
    .line 910
    check-cast v41, Landroidx/media3/datasource/DataSource;

    .line 911
    .line 912
    if-nez v13, :cond_2a

    .line 913
    .line 914
    invoke-virtual {v7, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v48

    .line 918
    move-wide/from16 v0, v38

    .line 919
    .line 920
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_29

    .line 925
    .line 926
    move-object/from16 v13, v16

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    goto :goto_18

    .line 930
    :cond_29
    move-object/from16 v13, v16

    .line 931
    .line 932
    const/16 v6, 0x8

    .line 933
    .line 934
    :goto_18
    iget-object v0, v13, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v1, v18

    .line 937
    .line 938
    invoke-static {v1, v0, v5, v6}, Lkotlin/math/MathKt;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;I)Landroidx/media3/datasource/DataSpec;

    .line 939
    .line 940
    .line 941
    move-result-object v42

    .line 942
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;

    .line 943
    .line 944
    iget v1, v14, Lcom/chartboost/sdk/impl/wb;->c:I

    .line 945
    .line 946
    move-object/from16 v40, v0

    .line 947
    .line 948
    move-object/from16 v43, v4

    .line 949
    .line 950
    move-wide/from16 v50, v2

    .line 951
    .line 952
    move/from16 v52, v1

    .line 953
    .line 954
    move-object/from16 v53, v4

    .line 955
    .line 956
    invoke-direct/range {v40 .. v53}, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    .line 957
    .line 958
    .line 959
    move-object v1, v15

    .line 960
    goto/16 :goto_1d

    .line 961
    .line 962
    :cond_2a
    move-object/from16 v13, v16

    .line 963
    .line 964
    move-object/from16 v14, v18

    .line 965
    .line 966
    move-wide/from16 v60, v38

    .line 967
    .line 968
    move-object/from16 v16, v15

    .line 969
    .line 970
    const/4 v6, 0x1

    .line 971
    const/4 v15, 0x1

    .line 972
    :goto_19
    move-wide/from16 v17, v9

    .line 973
    .line 974
    if-ge v6, v1, :cond_2c

    .line 975
    .line 976
    int-to-long v9, v6

    .line 977
    add-long/2addr v9, v2

    .line 978
    invoke-static {v8}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    sub-long/2addr v9, v11

    .line 982
    invoke-interface {v8, v9, v10}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    iget-object v10, v13, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v5, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    if-nez v9, :cond_2b

    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_2b
    add-int/lit8 v15, v15, 0x1

    .line 996
    .line 997
    add-int/lit8 v6, v6, 0x1

    .line 998
    .line 999
    move-object v5, v9

    .line 1000
    move-wide/from16 v9, v17

    .line 1001
    .line 1002
    goto :goto_19

    .line 1003
    :cond_2c
    :goto_1a
    int-to-long v8, v15

    .line 1004
    add-long/2addr v8, v2

    .line 1005
    sub-long v8, v8, v23

    .line 1006
    .line 1007
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v48

    .line 1011
    if-eqz v0, :cond_2d

    .line 1012
    .line 1013
    cmp-long v0, v17, v48

    .line 1014
    .line 1015
    if-gtz v0, :cond_2d

    .line 1016
    .line 1017
    move-wide/from16 v52, v17

    .line 1018
    .line 1019
    move-wide/from16 v0, v60

    .line 1020
    .line 1021
    goto :goto_1b

    .line 1022
    :cond_2d
    move-wide/from16 v0, v60

    .line 1023
    .line 1024
    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :goto_1b
    invoke-virtual {v7, v8, v9, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_2e

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_2e
    const/16 v0, 0x8

    .line 1038
    .line 1039
    :goto_1c
    iget-object v1, v13, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v14, v1, v5, v0}, Lkotlin/math/MathKt;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;I)Landroidx/media3/datasource/DataSpec;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v42

    .line 1045
    iget-wide v0, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 1046
    .line 1047
    neg-long v0, v0

    .line 1048
    iget-object v5, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_2f

    .line 1055
    .line 1056
    add-long v0, v0, v46

    .line 1057
    .line 1058
    :cond_2f
    move-wide/from16 v57, v0

    .line 1059
    .line 1060
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;

    .line 1061
    .line 1062
    move-object/from16 v40, v0

    .line 1063
    .line 1064
    iget-object v1, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 1065
    .line 1066
    move-object/from16 v59, v1

    .line 1067
    .line 1068
    move-object/from16 v43, v4

    .line 1069
    .line 1070
    move-wide/from16 v54, v2

    .line 1071
    .line 1072
    move/from16 v56, v15

    .line 1073
    .line 1074
    invoke-direct/range {v40 .. v59}, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v1, v16

    .line 1078
    .line 1079
    :goto_1d
    iput-object v0, v1, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :goto_1e
    iput-boolean v5, v1, Lcom/chartboost/sdk/impl/cb;->a:Z

    .line 1083
    .line 1084
    :goto_1f
    iget-boolean v0, v1, Lcom/chartboost/sdk/impl/cb;->a:Z

    .line 1085
    .line 1086
    iget-object v2, v1, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    iput-object v3, v1, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    iput-boolean v3, v1, Lcom/chartboost/sdk/impl/cb;->a:Z

    .line 1095
    .line 1096
    if-eqz v0, :cond_30

    .line 1097
    .line 1098
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, p0

    .line 1104
    .line 1105
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 1106
    .line 1107
    const/4 v1, 0x1

    .line 1108
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 1109
    .line 1110
    return v1

    .line 1111
    :cond_30
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    if-nez v2, :cond_31

    .line 1114
    .line 1115
    return v3

    .line 1116
    :cond_31
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 1117
    .line 1118
    instance-of v1, v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 1119
    .line 1120
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkOutput:Lretrofit2/OkHttpCall$1;

    .line 1121
    .line 1122
    if-eqz v1, :cond_35

    .line 1123
    .line 1124
    move-object v1, v2

    .line 1125
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 1126
    .line 1127
    if-eqz v29, :cond_33

    .line 1128
    .line 1129
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 1130
    .line 1131
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 1132
    .line 1133
    cmp-long v8, v6, v4

    .line 1134
    .line 1135
    if-eqz v8, :cond_32

    .line 1136
    .line 1137
    iget-object v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 1138
    .line 1139
    iput-wide v4, v6, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 1140
    .line 1141
    iget-object v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 1142
    .line 1143
    array-length v5, v4

    .line 1144
    const/4 v9, 0x0

    .line 1145
    :goto_20
    if-ge v9, v5, :cond_32

    .line 1146
    .line 1147
    aget-object v6, v4, v9

    .line 1148
    .line 1149
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 1150
    .line 1151
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 1152
    .line 1153
    add-int/lit8 v9, v9, 0x1

    .line 1154
    .line 1155
    goto :goto_20

    .line 1156
    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 1162
    .line 1163
    :cond_33
    iput-object v3, v1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Lretrofit2/OkHttpCall$1;

    .line 1164
    .line 1165
    iget-object v3, v3, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 1168
    .line 1169
    array-length v4, v3

    .line 1170
    new-array v4, v4, [I

    .line 1171
    .line 1172
    const/4 v5, 0x0

    .line 1173
    :goto_21
    array-length v6, v3

    .line 1174
    if-ge v5, v6, :cond_34

    .line 1175
    .line 1176
    aget-object v6, v3, v5

    .line 1177
    .line 1178
    iget v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 1179
    .line 1180
    iget v6, v6, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 1181
    .line 1182
    add-int/2addr v7, v6

    .line 1183
    aput v7, v4, v5

    .line 1184
    .line 1185
    add-int/lit8 v5, v5, 0x1

    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :cond_34
    iput-object v4, v1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    .line 1189
    .line 1190
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_35
    instance-of v1, v2, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 1197
    .line 1198
    if-eqz v1, :cond_36

    .line 1199
    .line 1200
    move-object v1, v2

    .line 1201
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 1202
    .line 1203
    iput-object v3, v1, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->trackOutputProvider:Lretrofit2/OkHttpCall$1;

    .line 1204
    .line 1205
    :cond_36
    :goto_22
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 1206
    .line 1207
    iget v3, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Lio/perfmark/Tag;->getMinimumLoadableRetryCount(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    move-object/from16 v3, v22

    .line 1214
    .line 1215
    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 1216
    .line 1217
    .line 1218
    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 1219
    .line 1220
    iget-object v1, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 1221
    .line 1222
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 1226
    .line 1227
    iget v9, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 1228
    .line 1229
    iget-object v10, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget v6, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 1232
    .line 1233
    iget v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 1234
    .line 1235
    iget-object v8, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 1236
    .line 1237
    iget-wide v11, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 1238
    .line 1239
    iget-wide v13, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 1240
    .line 1241
    invoke-virtual/range {v4 .. v14}, Lokhttp3/internal/http/StatusLine;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    :goto_23
    return v1
.end method

.method public final discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->isLoadCompleted()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final haveReadFromMediaChunk(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPendingReset$2()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final maybeNotifyPrimaryTrackFormatChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 30
    .line 31
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 42
    .line 43
    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 46
    .line 47
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/http/StatusLine;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Landroidx/media3/common/Format;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final maybeThrowError()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/chartboost/sdk/impl/wb;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/chartboost/sdk/impl/wb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 7
    .line 8
    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 27
    .line 28
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 29
    .line 30
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 31
    .line 32
    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 33
    .line 34
    iget v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 39
    .line 40
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, Lokhttp3/internal/http/StatusLine;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v1, v1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 95
    .line 96
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 97
    .line 98
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 11
    .line 12
    instance-of v4, v1, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v3, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 32
    .line 33
    aget-object v6, v5, v4

    .line 34
    .line 35
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 40
    .line 41
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v7, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 45
    .line 46
    instance-of v8, v7, Landroidx/media3/extractor/ChunkIndex;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    check-cast v2, Landroidx/media3/extractor/ChunkIndex;

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v15, Lio/grpc/internal/AtomicBackoff$State;

    .line 56
    .line 57
    iget-object v10, v6, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 58
    .line 59
    iget-wide v7, v10, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    invoke-direct {v15, v2, v7, v8, v9}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Ljava/lang/Object;JI)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 66
    .line 67
    iget-object v12, v6, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 68
    .line 69
    iget-wide v13, v6, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 70
    .line 71
    iget-wide v8, v6, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 72
    .line 73
    iget-object v11, v6, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    invoke-direct/range {v7 .. v15}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLandroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v5, v4

    .line 80
    .line 81
    :cond_1
    iget-object v2, v3, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-wide v3, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v7, v3, v5

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 99
    .line 100
    cmp-long v7, v5, v3

    .line 101
    .line 102
    if-lez v7, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 105
    .line 106
    iput-wide v3, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    .line 107
    .line 108
    :cond_3
    const/4 v3, 0x1

    .line 109
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 110
    .line 111
    iput-boolean v3, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->chunkLoadedCompletedSinceLastManifestRefreshRequest:Z

    .line 112
    .line 113
    :cond_4
    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 114
    .line 115
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 116
    .line 117
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 118
    .line 119
    iget-object v2, v2, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 120
    .line 121
    move-wide/from16 v2, p4

    .line 122
    .line 123
    invoke-direct {v5, v2, v3}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 132
    .line 133
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 134
    .line 135
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 136
    .line 137
    iget v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 138
    .line 139
    iget v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 140
    .line 141
    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 142
    .line 143
    iget v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 144
    .line 145
    iget-object v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v14}, Lokhttp3/internal/http/StatusLine;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 11
    .line 12
    iget-wide v4, v4, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 13
    .line 14
    instance-of v6, v3, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 15
    .line 16
    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    sub-int/2addr v8, v2

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v11, v4, v9

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 41
    :goto_1
    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 42
    .line 43
    iget-object v11, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 44
    .line 45
    iget-object v11, v11, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 46
    .line 47
    move-wide/from16 v13, p4

    .line 48
    .line 49
    invoke-direct {v5, v13, v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v13, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 53
    .line 54
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 55
    .line 56
    .line 57
    iget-wide v9, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 58
    .line 59
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcoil/memory/RealWeakMemoryCache;

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    move/from16 v11, p7

    .line 66
    .line 67
    invoke-direct {v9, v12, v11, v10}, Lcoil/memory/RealWeakMemoryCache;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 71
    .line 72
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iget-object v11, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    move-object/from16 v20, v3

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    move/from16 v18, v8

    .line 88
    .line 89
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    iget-object v1, v10, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    .line 101
    .line 102
    cmp-long v19, v2, v15

    .line 103
    .line 104
    if-eqz v19, :cond_4

    .line 105
    .line 106
    cmp-long v19, v2, v13

    .line 107
    .line 108
    if-gez v19, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_3
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 114
    .line 115
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 116
    .line 117
    iget-boolean v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isWaitingForManifestRefresh:Z

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-boolean v2, v1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->chunkLoadedCompletedSinceLastManifestRefreshRequest:Z

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isWaitingForManifestRefresh:Z

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->chunkLoadedCompletedSinceLastManifestRefreshRequest:Z

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 143
    .line 144
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object/from16 v19, v5

    .line 155
    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    move-object/from16 v20, v18

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    move/from16 v18, v8

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_8
    :goto_5
    iget-object v1, v10, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 168
    .line 169
    iget-boolean v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 170
    .line 171
    move-object/from16 v2, v18

    .line 172
    .line 173
    iget-object v3, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 174
    .line 175
    iget-object v13, v10, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    instance-of v1, v2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    instance-of v1, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    move-object v1, v12

    .line 190
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 191
    .line 192
    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 193
    .line 194
    const/16 v14, 0x194

    .line 195
    .line 196
    if-ne v1, v14, :cond_a

    .line 197
    .line 198
    iget-object v1, v10, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aget-object v1, v13, v1

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    const-wide/16 v20, -0x1

    .line 213
    .line 214
    cmp-long v14, v18, v20

    .line 215
    .line 216
    if-eqz v14, :cond_a

    .line 217
    .line 218
    const-wide/16 v20, 0x0

    .line 219
    .line 220
    cmp-long v14, v18, v20

    .line 221
    .line 222
    if-eqz v14, :cond_a

    .line 223
    .line 224
    iget-object v14, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 225
    .line 226
    invoke-static {v14}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 230
    .line 231
    .line 232
    move-result-wide v20

    .line 233
    iget-wide v14, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 234
    .line 235
    add-long v20, v20, v14

    .line 236
    .line 237
    add-long v20, v20, v18

    .line 238
    .line 239
    const-wide/16 v14, 0x1

    .line 240
    .line 241
    sub-long v20, v20, v14

    .line 242
    .line 243
    move-object v1, v2

    .line 244
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    cmp-long v1, v14, v20

    .line 251
    .line 252
    if-lez v1, :cond_a

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    iput-boolean v1, v10, Lcom/chartboost/sdk/impl/wb;->l:Z

    .line 256
    .line 257
    :goto_6
    move-object/from16 v20, v2

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    move-object/from16 v16, v7

    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    :cond_9
    :goto_7
    const/4 v2, 0x1

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_a
    iget-object v1, v10, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    aget-object v1, v13, v1

    .line 277
    .line 278
    iget-object v13, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 279
    .line 280
    iget-object v13, v13, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    iget-object v14, v10, Lcom/chartboost/sdk/impl/wb;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, Lretrofit2/Retrofit$Builder;

    .line 285
    .line 286
    invoke-virtual {v14, v13}, Lretrofit2/Retrofit$Builder;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v15, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 291
    .line 292
    if-eqz v13, :cond_b

    .line 293
    .line 294
    invoke-virtual {v15, v13}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    iget-object v13, v10, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v13, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    move/from16 v18, v8

    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    iget-object v12, v13, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 318
    .line 319
    array-length v12, v12

    .line 320
    move-object/from16 v20, v2

    .line 321
    .line 322
    move-object/from16 v19, v5

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_8
    if-ge v5, v12, :cond_d

    .line 327
    .line 328
    invoke-virtual {v13, v5, v7, v8}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    if-eqz v21, :cond_c

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    new-instance v5, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ge v7, v8, :cond_e

    .line 352
    .line 353
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 358
    .line 359
    iget v8, v8, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    add-int/2addr v7, v8

    .line 370
    goto :goto_9

    .line 371
    :cond_e
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    new-instance v7, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 376
    .line 377
    new-instance v8, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v1}, Lretrofit2/Retrofit$Builder;->applyExclusions(Ljava/util/List;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ge v13, v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 398
    .line 399
    iget v0, v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    add-int/2addr v13, v0

    .line 410
    goto :goto_a

    .line 411
    :cond_f
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sub-int v1, v5, v1

    .line 417
    .line 418
    invoke-direct {v7, v5, v1, v12, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_10

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_10

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v9}, Lio/perfmark/Tag;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcoil/memory/RealWeakMemoryCache;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_2

    .line 444
    .line 445
    iget v2, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    .line 446
    .line 447
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_11

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_11
    iget-wide v7, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    .line 456
    .line 457
    if-ne v2, v1, :cond_12

    .line 458
    .line 459
    iget-object v0, v10, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v1, v7, v8}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeTrack(IJ)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move v2, v0

    .line 472
    goto :goto_c

    .line 473
    :cond_12
    const/4 v0, 0x1

    .line 474
    if-ne v2, v0, :cond_2

    .line 475
    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    add-long/2addr v0, v7

    .line 481
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v3, v14, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_13

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Long;

    .line 498
    .line 499
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    goto :goto_b

    .line 510
    :cond_13
    move-wide v7, v0

    .line 511
    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const/high16 v2, -0x80000000

    .line 519
    .line 520
    iget v3, v15, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 521
    .line 522
    if-eq v3, v2, :cond_9

    .line 523
    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v3, v14, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_14

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/lang/Long;

    .line 543
    .line 544
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :goto_c
    const/4 v0, 0x0

    .line 564
    if-eqz v2, :cond_19

    .line 565
    .line 566
    if-eqz v4, :cond_18

    .line 567
    .line 568
    move-object/from16 v14, p0

    .line 569
    .line 570
    if-eqz v6, :cond_16

    .line 571
    .line 572
    move/from16 v8, v18

    .line 573
    .line 574
    invoke-virtual {v14, v8}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object/from16 v2, v20

    .line 579
    .line 580
    if-ne v1, v2, :cond_15

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    goto :goto_d

    .line 584
    :cond_15
    const/4 v1, 0x0

    .line 585
    :goto_d
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    iget-wide v3, v14, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 595
    .line 596
    iput-wide v3, v14, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_16
    move-object/from16 v2, v20

    .line 600
    .line 601
    :cond_17
    :goto_e
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_18
    move-object/from16 v14, p0

    .line 605
    .line 606
    move-object/from16 v2, v20

    .line 607
    .line 608
    const-string v1, "Ignoring attempt to cancel non-cancelable load."

    .line 609
    .line 610
    invoke-static {v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_19
    move-object/from16 v14, p0

    .line 615
    .line 616
    move-object/from16 v2, v20

    .line 617
    .line 618
    :goto_f
    move-object v1, v0

    .line 619
    :goto_10
    if-nez v1, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v9}, Lio/perfmark/Tag;->getRetryDelayMsFor(Lcoil/memory/RealWeakMemoryCache;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    cmp-long v1, v3, v5

    .line 634
    .line 635
    if-eqz v1, :cond_1a

    .line 636
    .line 637
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    invoke-direct {v1, v3, v4, v5, v5}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(JIZ)V

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1a
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 645
    .line 646
    :cond_1b
    :goto_11
    move-object v15, v1

    .line 647
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 648
    .line 649
    .line 650
    move-result v16

    .line 651
    const/4 v1, 0x1

    .line 652
    xor-int/lit8 v13, v16, 0x1

    .line 653
    .line 654
    iget-object v1, v14, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 655
    .line 656
    iget-wide v8, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 657
    .line 658
    iget-wide v6, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 659
    .line 660
    iget v3, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 661
    .line 662
    iget v4, v14, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 663
    .line 664
    iget-object v5, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 665
    .line 666
    iget v10, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 667
    .line 668
    iget-object v12, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 669
    .line 670
    move-object/from16 v2, v19

    .line 671
    .line 672
    move-wide/from16 v17, v6

    .line 673
    .line 674
    move v6, v10

    .line 675
    move-object v7, v12

    .line 676
    move-object/from16 v19, v11

    .line 677
    .line 678
    move-wide/from16 v10, v17

    .line 679
    .line 680
    move-object/from16 v12, p6

    .line 681
    .line 682
    invoke-virtual/range {v1 .. v13}, Lokhttp3/internal/http/StatusLine;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 683
    .line 684
    .line 685
    if-nez v16, :cond_1c

    .line 686
    .line 687
    iput-object v0, v14, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 688
    .line 689
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v0, v14, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 693
    .line 694
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 695
    .line 696
    .line 697
    :cond_1c
    return-object v15
.end method

.method public final onLoaderReleased()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 18
    .line 19
    iput-object v3, v0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 38
    .line 39
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    .line 44
    iput-object v3, v6, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    :goto_1
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 65
    .line 66
    invoke-interface {v5}, Landroidx/media3/extractor/Extractor;->release()V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->releaseCallback:Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v4, v2, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 97
    .line 98
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 102
    .line 103
    iput-object v3, v2, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    monitor-exit v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public final primarySampleIndexToMediaChunkIndex(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final readData(Lokhttp3/FormBody$Builder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Lokhttp3/FormBody$Builder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final reevaluateBuffer(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p1, p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v1, v2, Lcom/chartboost/sdk/impl/wb;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v2, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ge v2, v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1, p1, p2, v4}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ge p1, p2, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    xor-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    invoke-static {p2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_2
    const/4 v0, -0x1

    .line 94
    if-ge p1, p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 p1, -0x1

    .line 107
    :goto_3
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 127
    .line 128
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 129
    .line 130
    :cond_8
    const/4 p2, 0x0

    .line 131
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 134
    .line 135
    new-instance v12, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 136
    .line 137
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    iget v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v2, v12

    .line 154
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v12}, Lokhttp3/internal/http/StatusLine;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_4
    return-void
.end method

.method public final release(Landroidx/media3/exoplayer/dash/DashMediaPeriod;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->releaseCallback:Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 19
    .line 20
    iput-object v1, p1, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    .line 44
    iput-object v1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset$2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    .line 21
    .line 22
    .line 23
    return p1
.end method
