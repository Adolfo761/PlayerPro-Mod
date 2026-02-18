.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# instance fields
.field public final allowChunklessPreparation:Z

.field public final compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

.field public final dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final elapsedRealTimeOffsetMs:J

.field public final extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

.field public liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field public final loadErrorHandlingPolicy:Lio/perfmark/Tag;

.field public mediaItem:Landroidx/media3/common/MediaItem;

.field public mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field public final metadataType:I

.field public final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lio/perfmark/Tag;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 21
    .line 22
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 23
    .line 24
    iput-boolean p10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 25
    .line 26
    iput p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->metadataType:I

    .line 27
    .line 28
    return-void
.end method

.method public static findClosestPrecedingIndependentPart(Lcom/google/common/collect/ImmutableList;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 14
    .line 15
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/DefaultAllocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lokhttp3/internal/http/StatusLine;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 17
    .line 18
    .line 19
    new-instance v15, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 24
    .line 25
    invoke-static {v14}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 29
    .line 30
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->metadataType:I

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 39
    .line 40
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;-><init>(Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/perfmark/Tag;Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/emoji2/text/flatbuffer/Utf8Safe;ZILandroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 48
    .line 49
    .line 50
    return-object v15
.end method

.method public final declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPrimaryPlaylistRefreshed(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 6
    .line 7
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 39
    .line 40
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 41
    .line 42
    iget-object v15, v9, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v14, v1}, Landroidx/media3/exoplayer/hls/HlsManifest;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v15, v9, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    .line 51
    .line 52
    move/from16 v17, v8

    .line 53
    .line 54
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-boolean v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    .line 61
    .line 62
    move-wide/from16 v28, v12

    .line 63
    .line 64
    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 65
    .line 66
    if-eqz v15, :cond_12

    .line 67
    .line 68
    move-object v4, v14

    .line 69
    iget-wide v14, v9, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 70
    .line 71
    sub-long v24, v5, v14

    .line 72
    .line 73
    iget-boolean v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    add-long v14, v24, v7

    .line 78
    .line 79
    move-object/from16 v30, v4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object/from16 v30, v4

    .line 83
    .line 84
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_3
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move-wide/from16 v31, v14

    .line 94
    .line 95
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 96
    .line 97
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    add-long/2addr v5, v7

    .line 106
    sub-long/2addr v14, v5

    .line 107
    move-wide/from16 v35, v14

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-wide/from16 v31, v14

    .line 111
    .line 112
    move-wide/from16 v35, v18

    .line 113
    .line 114
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 115
    .line 116
    iget-wide v4, v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 117
    .line 118
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 119
    .line 120
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v21, v4, v14

    .line 126
    .line 127
    if-eqz v21, :cond_5

    .line 128
    .line 129
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    :goto_5
    move-wide/from16 v33, v4

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    cmp-long v4, v12, v14

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    sub-long v4, v7, v12

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    iget-wide v4, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    .line 144
    .line 145
    cmp-long v21, v4, v14

    .line 146
    .line 147
    if-eqz v21, :cond_7

    .line 148
    .line 149
    move-wide/from16 v21, v4

    .line 150
    .line 151
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 152
    .line 153
    cmp-long v23, v4, v14

    .line 154
    .line 155
    if-eqz v23, :cond_7

    .line 156
    .line 157
    move-wide/from16 v4, v21

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    iget-wide v4, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    .line 161
    .line 162
    cmp-long v23, v4, v14

    .line 163
    .line 164
    if-eqz v23, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const-wide/16 v4, 0x3

    .line 168
    .line 169
    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 170
    .line 171
    mul-long v4, v4, v14

    .line 172
    .line 173
    :goto_6
    add-long v4, v4, v35

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_7
    add-long v7, v7, v35

    .line 177
    .line 178
    move-wide/from16 v37, v7

    .line 179
    .line 180
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v14, v14, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 189
    .line 190
    iget v15, v14, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const v26, -0x800001

    .line 195
    .line 196
    .line 197
    cmpl-float v15, v15, v26

    .line 198
    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    iget v14, v14, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 202
    .line 203
    cmpl-float v14, v14, v26

    .line 204
    .line 205
    if-nez v14, :cond_9

    .line 206
    .line 207
    iget-wide v14, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    .line 208
    .line 209
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v26, v14, v21

    .line 215
    .line 216
    if-nez v26, :cond_9

    .line 217
    .line 218
    iget-wide v14, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    .line 219
    .line 220
    cmp-long v6, v14, v21

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    const/4 v6, 0x0

    .line 227
    :goto_8
    new-instance v14, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 228
    .line 229
    invoke-direct {v14}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iput-wide v4, v14, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 246
    .line 247
    iget v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 248
    .line 249
    :goto_9
    iput v5, v14, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 255
    .line 256
    iget v4, v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 257
    .line 258
    :goto_a
    iput v4, v14, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 259
    .line 260
    new-instance v4, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 261
    .line 262
    invoke-direct {v4, v14}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 266
    .line 267
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmp-long v14, v12, v5

    .line 273
    .line 274
    if-eqz v14, :cond_c

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    iget-wide v4, v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 278
    .line 279
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    sub-long v12, v7, v4

    .line 284
    .line 285
    :goto_b
    if-eqz v3, :cond_d

    .line 286
    .line 287
    move-wide v2, v12

    .line 288
    :goto_c
    move/from16 v5, v17

    .line 289
    .line 290
    :goto_d
    const/4 v4, 0x2

    .line 291
    goto :goto_e

    .line 292
    :cond_d
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    invoke-static {v3, v12, v13}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Lcom/google/common/collect/ImmutableList;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    iget-wide v2, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    move/from16 v5, v17

    .line 310
    .line 311
    move-wide/from16 v2, v18

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/Util;->binarySearchFloor(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Z)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 328
    .line 329
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    invoke-static {v3, v12, v13}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Lcom/google/common/collect/ImmutableList;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    iget-wide v2, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :goto_e
    if-ne v5, v4, :cond_11

    .line 344
    .line 345
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasPositiveStartOffset:Z

    .line 346
    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    goto :goto_f

    .line 351
    :cond_11
    const/4 v4, 0x0

    .line 352
    :goto_f
    new-instance v5, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    xor-int/lit8 v23, v9, 0x1

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 362
    .line 363
    move-object/from16 v27, v6

    .line 364
    .line 365
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 366
    .line 367
    move-wide/from16 v16, v6

    .line 368
    .line 369
    const/16 v22, 0x1

    .line 370
    .line 371
    move-object v9, v5

    .line 372
    move-wide/from16 v12, v28

    .line 373
    .line 374
    move-object/from16 v6, v30

    .line 375
    .line 376
    move-wide/from16 v14, v31

    .line 377
    .line 378
    move-wide/from16 v18, v24

    .line 379
    .line 380
    move-wide/from16 v20, v2

    .line 381
    .line 382
    move/from16 v24, v4

    .line 383
    .line 384
    move-object/from16 v25, v6

    .line 385
    .line 386
    invoke-direct/range {v9 .. v27}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/HlsManifest;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 387
    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_12
    move-object v6, v14

    .line 391
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmp-long v9, v12, v4

    .line 397
    .line 398
    if-eqz v9, :cond_16

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_13
    if-nez v3, :cond_15

    .line 408
    .line 409
    cmp-long v3, v12, v7

    .line 410
    .line 411
    if-nez v3, :cond_14

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/Util;->binarySearchFloor(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Z)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 428
    .line 429
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 430
    .line 431
    move-wide/from16 v20, v2

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_16
    :goto_11
    move-wide/from16 v20, v18

    .line 438
    .line 439
    :goto_12
    new-instance v5, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 440
    .line 441
    move-object v9, v5

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 443
    .line 444
    .line 445
    move-result-object v26

    .line 446
    const/16 v22, 0x1

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 451
    .line 452
    move-wide v14, v1

    .line 453
    move-wide/from16 v16, v1

    .line 454
    .line 455
    const-wide/16 v18, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x1

    .line 460
    .line 461
    move-wide/from16 v12, v28

    .line 462
    .line 463
    move-object/from16 v25, v6

    .line 464
    .line 465
    invoke-direct/range {v9 .. v27}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/HlsManifest;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 466
    .line 467
    .line 468
    :goto_13
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 11

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lokhttp3/internal/http/StatusLine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 49
    .line 50
    iput-object p0, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 51
    .line 52
    new-instance p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 53
    .line 54
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {p1, v3, v1, v5, v4}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 83
    .line 84
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 85
    .line 86
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 90
    .line 91
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 92
    .line 93
    iget v4, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lio/perfmark/Tag;->getMinimumLoadableRetryCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, p1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 107
    .line 108
    .line 109
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    const/4 p1, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move v2, v4

    .line 124
    move-object v4, p1

    .line 125
    invoke-virtual/range {v0 .. v10}, Lokhttp3/internal/http/StatusLine;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 40
    .line 41
    invoke-interface {v10, v11}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 45
    .line 46
    iput-object v4, v9, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 52
    .line 53
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 54
    .line 55
    iget-object v8, v7, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget v7, v8, v7

    .line 62
    .line 63
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 64
    .line 65
    aget-object v7, v8, v7

    .line 66
    .line 67
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 68
    .line 69
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->activeForPlayback:Z

    .line 80
    .line 81
    :cond_2
    iput-object v4, v6, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->released:Z

    .line 95
    .line 96
    iget-object v4, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v4, p1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 105
    .line 106
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
