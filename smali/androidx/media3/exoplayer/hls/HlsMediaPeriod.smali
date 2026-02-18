.class public final Landroidx/media3/exoplayer/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# instance fields
.field public final allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field public final allowChunklessPreparation:Z

.field public audioVideoSampleStreamWrapperCount:I

.field public compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

.field public final compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

.field public final dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final eventDispatcher:Lokhttp3/internal/http/StatusLine;

.field public final extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

.field public final loadErrorHandlingPolicy:Lio/perfmark/Tag;

.field public mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public final mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field public final metadataType:I

.field public pendingPrepareCount:I

.field public final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

.field public final sampleStreamWrapperCallback:Landroidx/datastore/core/AtomicInt;

.field public sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final streamWrapperIndices:Ljava/util/IdentityHashMap;

.field public final timestampAdjusterProvider:Landroidx/compose/runtime/collection/IntMap;

.field public trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/perfmark/Tag;Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/emoji2/text/flatbuffer/Utf8Safe;ZILandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 25
    .line 26
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 29
    .line 30
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 31
    .line 32
    const/16 p2, 0x16

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/datastore/core/AtomicInt;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 43
    .line 44
    sget-object p2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 45
    .line 46
    sget-object p2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/runtime/collection/IntMap;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/IntMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/compose/runtime/collection/IntMap;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 72
    .line 73
    new-array p1, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 76
    .line 77
    return-void
.end method

.method public static deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Landroidx/media3/common/util/Util;->getCodecsOfType(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v7, v6

    .line 55
    const/4 v3, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget v9, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v9, -0x1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 71
    .line 72
    :cond_3
    new-instance p2, Landroidx/media3/common/Format$Builder;

    .line 73
    .line 74
    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, p2, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, p2, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p2, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p2, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 106
    .line 107
    iput v9, p2, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 108
    .line 109
    iput v1, p2, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 110
    .line 111
    iput v3, p2, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 112
    .line 113
    iput v4, p2, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 114
    .line 115
    iput v5, p2, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 116
    .line 117
    iput-object v6, p2, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, Landroidx/media3/common/Format;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/compose/runtime/collection/IntMap;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 14
    .line 15
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/hls/HlsChunkSource;-><init>(Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/compose/runtime/collection/IntMap;Ljava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 25
    .line 26
    .line 27
    new-instance v16, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 28
    .line 29
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/datastore/core/AtomicInt;

    .line 32
    .line 33
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 38
    .line 39
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 40
    .line 41
    iget v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    move-object v5, v11

    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move-wide/from16 v8, p8

    .line 53
    .line 54
    move/from16 v17, v10

    .line 55
    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    move-object v11, v15

    .line 59
    move/from16 v15, v17

    .line 60
    .line 61
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILandroidx/datastore/core/AtomicInt;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/DefaultAllocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/perfmark/Tag;Lokhttp3/internal/http/StatusLine;I)V

    .line 62
    .line 63
    .line 64
    return-object v16
.end method

.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 19
    .line 20
    invoke-direct {v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 24
    .line 25
    iput-wide v5, v4, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 26
    .line 27
    new-instance v5, Landroidx/media3/exoplayer/LoadingInfo;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final discardBuffer(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    aget-object v1, v3, v1

    .line 45
    .line 46
    invoke-virtual {v6, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getPlaylistSnapshot(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-boolean v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-wide v3, v6, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 68
    .line 69
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 70
    .line 71
    sub-long/2addr v6, v3

    .line 72
    sub-long v9, p1, v6

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1, v5}, Landroidx/media3/common/util/Util;->binarySearchFloor(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 87
    .line 88
    iget-wide v11, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v5

    .line 95
    if-eq v1, v3, :cond_2

    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 103
    .line 104
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 105
    .line 106
    move-wide v13, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-wide v13, v11

    .line 109
    :goto_2
    move-object/from16 v8, p3

    .line 110
    .line 111
    invoke-virtual/range {v8 .. v14}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    add-long/2addr v1, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 121
    .line 122
    :goto_4
    return-wide v1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onPlaylistChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 23
    .line 24
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getChunkPublicationState(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v6, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    const/16 v7, 0xb

    .line 43
    .line 44
    invoke-direct {v6, v7, v3, v4}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x2

    .line 52
    if-ne v5, v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onPlaylistError(Landroid/net/Uri;Lcoil/memory/RealWeakMemoryCache;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_c

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 15
    .line 16
    iget-object v10, v9, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v13, v9, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 38
    .line 39
    invoke-static {v13}, Landroidx/media3/ui/HtmlUtils;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static {v13, v8}, Lio/perfmark/Tag;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcoil/memory/RealWeakMemoryCache;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    iget v14, v13, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    .line 57
    .line 58
    const/4 v15, 0x2

    .line 59
    if-ne v14, v15, :cond_2

    .line 60
    .line 61
    iget-wide v13, v13, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v8, p2

    .line 65
    .line 66
    :cond_2
    move-wide v13, v11

    .line 67
    :goto_1
    const/4 v15, 0x0

    .line 68
    :goto_2
    array-length v5, v10

    .line 69
    const/4 v4, -0x1

    .line 70
    if-ge v15, v5, :cond_4

    .line 71
    .line 72
    aget-object v5, v10, v15

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v15, -0x1

    .line 85
    :goto_3
    if-ne v15, v4, :cond_5

    .line 86
    .line 87
    :goto_4
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_7

    .line 90
    :cond_5
    iget-object v5, v9, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 91
    .line 92
    invoke-virtual {v5, v15}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v4, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v4, v9, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 100
    .line 101
    iget-object v10, v9, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    or-int/2addr v4, v10

    .line 108
    iput-boolean v4, v9, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 109
    .line 110
    cmp-long v4, v13, v11

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    iget-object v4, v9, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v13, v14}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeTrack(IJ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v4, v9, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 123
    .line 124
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-static {v4, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;J)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x1

    .line 139
    xor-int/2addr v4, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v5, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_5
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v5, 0x1

    .line 147
    :cond_9
    const/4 v4, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/4 v5, 0x1

    .line 150
    :goto_6
    const/4 v4, 0x1

    .line 151
    :goto_7
    if-eqz v4, :cond_b

    .line 152
    .line 153
    cmp-long v4, v13, v11

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const/4 v4, 0x0

    .line 160
    :goto_8
    and-int/2addr v7, v4

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 168
    .line 169
    .line 170
    return v7
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 7
    .line 8
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    iget-object v0, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v11, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 46
    .line 47
    iget-boolean v7, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 48
    .line 49
    iget-object v6, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 50
    .line 51
    if-nez v1, :cond_15

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v2, v1, [I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ge v3, v11, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 73
    .line 74
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 75
    .line 76
    iget v12, v11, Landroidx/media3/common/Format;->height:I

    .line 77
    .line 78
    if-gtz v12, :cond_2

    .line 79
    .line 80
    iget-object v11, v11, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    invoke-static {v12, v11}, Landroidx/media3/common/util/Util;->getCodecsOfType(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    if-eqz v16, :cond_0

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v12, 0x1

    .line 93
    invoke-static {v12, v11}, Landroidx/media3/common/util/Util;->getCodecsOfType(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    aput v12, v2, v3

    .line 100
    .line 101
    add-int/2addr v5, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v11, -0x1

    .line 104
    aput v11, v2, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v12, 0x1

    .line 108
    const/4 v11, 0x2

    .line 109
    :goto_1
    aput v11, v2, v3

    .line 110
    .line 111
    add-int/2addr v4, v12

    .line 112
    :goto_2
    add-int/2addr v3, v12

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-lez v4, :cond_4

    .line 115
    .line 116
    move v11, v4

    .line 117
    const/4 v1, 0x1

    .line 118
    :goto_3
    const/4 v3, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-ge v5, v1, :cond_5

    .line 121
    .line 122
    sub-int/2addr v1, v5

    .line 123
    move v11, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v11, v1

    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    new-array v4, v11, [Landroid/net/Uri;

    .line 131
    .line 132
    new-array v12, v11, [Landroidx/media3/common/Format;

    .line 133
    .line 134
    new-array v5, v11, [I

    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v7, v8, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    aget v8, v2, v7

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    if-ne v8, v9, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/4 v9, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object/from16 v19, v9

    .line 162
    .line 163
    :goto_6
    if-eqz v3, :cond_9

    .line 164
    .line 165
    aget v8, v2, v7

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    if-eq v8, v9, :cond_8

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :goto_7
    const/4 v8, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v9, 0x1

    .line 174
    :goto_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 179
    .line 180
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 181
    .line 182
    aput-object v9, v4, v17

    .line 183
    .line 184
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 185
    .line 186
    aput-object v8, v12, v17

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    add-int/lit8 v9, v17, 0x1

    .line 190
    .line 191
    aput v7, v5, v17

    .line 192
    .line 193
    move/from16 v17, v9

    .line 194
    .line 195
    :goto_9
    add-int/2addr v7, v8

    .line 196
    move-object/from16 v9, v19

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object/from16 v19, v9

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x1

    .line 203
    aget-object v0, v12, v7

    .line 204
    .line 205
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->getCodecCountOfType(ILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v8, v0}, Landroidx/media3/common/util/Util;->getCodecCountOfType(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eq v7, v8, :cond_b

    .line 217
    .line 218
    if-nez v7, :cond_c

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    :cond_b
    if-gt v9, v8, :cond_c

    .line 227
    .line 228
    add-int v0, v7, v9

    .line 229
    .line 230
    if-lez v0, :cond_c

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    const/16 v17, 0x0

    .line 236
    .line 237
    :goto_a
    if-nez v1, :cond_d

    .line 238
    .line 239
    if-lez v7, :cond_d

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    const/4 v2, 0x0

    .line 244
    :goto_b
    const-string v8, "main"

    .line 245
    .line 246
    iget-object v3, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 247
    .line 248
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    move-object v1, v8

    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-object v4, v12

    .line 259
    move-object v10, v5

    .line 260
    move-object/from16 v5, v21

    .line 261
    .line 262
    move-object/from16 v21, v6

    .line 263
    .line 264
    move-object/from16 v6, v20

    .line 265
    .line 266
    move/from16 v20, v7

    .line 267
    .line 268
    move-object v7, v14

    .line 269
    move-object/from16 v24, v8

    .line 270
    .line 271
    move-object/from16 v22, v14

    .line 272
    .line 273
    move-object/from16 v14, v18

    .line 274
    .line 275
    move-object/from16 v23, v19

    .line 276
    .line 277
    move/from16 v18, v9

    .line 278
    .line 279
    move-wide/from16 v8, p2

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    if-eqz v16, :cond_14

    .line 292
    .line 293
    if-eqz v17, :cond_14

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 301
    .line 302
    if-lez v18, :cond_12

    .line 303
    .line 304
    new-array v3, v11, [Landroidx/media3/common/Format;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_c
    if-ge v4, v11, :cond_e

    .line 308
    .line 309
    aget-object v5, v12, v4

    .line 310
    .line 311
    iget-object v6, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->getCodecsOfType(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v9, Landroidx/media3/common/Format$Builder;

    .line 323
    .line 324
    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v10, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v10, v9, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v10, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v10, v9, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v10, v5, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iput-object v10, v9, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    iget-object v10, v5, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v10}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v10, v9, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v9, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v6, v9, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v5, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 360
    .line 361
    iput-object v6, v9, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 362
    .line 363
    iget v6, v5, Landroidx/media3/common/Format;->averageBitrate:I

    .line 364
    .line 365
    iput v6, v9, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 366
    .line 367
    iget v6, v5, Landroidx/media3/common/Format;->peakBitrate:I

    .line 368
    .line 369
    iput v6, v9, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 370
    .line 371
    iget v6, v5, Landroidx/media3/common/Format;->width:I

    .line 372
    .line 373
    iput v6, v9, Landroidx/media3/common/Format$Builder;->width:I

    .line 374
    .line 375
    iget v6, v5, Landroidx/media3/common/Format;->height:I

    .line 376
    .line 377
    iput v6, v9, Landroidx/media3/common/Format$Builder;->height:I

    .line 378
    .line 379
    iget v6, v5, Landroidx/media3/common/Format;->frameRate:F

    .line 380
    .line 381
    iput v6, v9, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 382
    .line 383
    iget v6, v5, Landroidx/media3/common/Format;->selectionFlags:I

    .line 384
    .line 385
    iput v6, v9, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 386
    .line 387
    iget v5, v5, Landroidx/media3/common/Format;->roleFlags:I

    .line 388
    .line 389
    iput v5, v9, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 390
    .line 391
    new-instance v5, Landroidx/media3/common/Format;

    .line 392
    .line 393
    invoke-direct {v5, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 394
    .line 395
    .line 396
    aput-object v5, v3, v4

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    add-int/2addr v4, v5

    .line 400
    goto :goto_c

    .line 401
    :cond_e
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 402
    .line 403
    move-object/from16 v5, v24

    .line 404
    .line 405
    invoke-direct {v4, v5, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-lez v20, :cond_10

    .line 412
    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    :cond_f
    new-instance v3, Landroidx/media3/common/TrackGroup;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    aget-object v5, v12, v4

    .line 425
    .line 426
    invoke-static {v5, v2, v4}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v5, 0x1

    .line 431
    new-array v6, v5, [Landroidx/media3/common/Format;

    .line 432
    .line 433
    aput-object v2, v6, v4

    .line 434
    .line 435
    const-string v2, "main:audio"

    .line 436
    .line 437
    invoke-direct {v3, v2, v6}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-object v2, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ge v3, v4, :cond_11

    .line 453
    .line 454
    const-string v4, "main:cc:"

    .line 455
    .line 456
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Landroidx/media3/common/TrackGroup;

    .line 461
    .line 462
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Landroidx/media3/common/Format;

    .line 467
    .line 468
    move-object/from16 v10, v23

    .line 469
    .line 470
    invoke-virtual {v10, v6}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const/4 v7, 0x1

    .line 475
    new-array v8, v7, [Landroidx/media3/common/Format;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    aput-object v6, v8, v9

    .line 479
    .line 480
    invoke-direct {v5, v4, v8}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/2addr v3, v7

    .line 487
    goto :goto_d

    .line 488
    :cond_11
    move-object/from16 v10, v23

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_12
    move-object/from16 v10, v23

    .line 493
    .line 494
    move-object/from16 v5, v24

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    new-array v3, v11, [Landroidx/media3/common/Format;

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_e
    if-ge v4, v11, :cond_13

    .line 501
    .line 502
    aget-object v6, v12, v4

    .line 503
    .line 504
    invoke-static {v6, v2, v7}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v3, v4

    .line 509
    .line 510
    add-int/2addr v4, v7

    .line 511
    goto :goto_e

    .line 512
    :cond_13
    new-instance v2, Landroidx/media3/common/TrackGroup;

    .line 513
    .line 514
    invoke-direct {v2, v5, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :goto_f
    new-instance v2, Landroidx/media3/common/TrackGroup;

    .line 521
    .line 522
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 523
    .line 524
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v4, "ID3"

    .line 528
    .line 529
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 530
    .line 531
    const-string v4, "application/id3"

    .line 532
    .line 533
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v4, Landroidx/media3/common/Format;

    .line 540
    .line 541
    invoke-direct {v4, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 542
    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    new-array v5, v3, [Landroidx/media3/common/Format;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    aput-object v4, v5, v3

    .line 549
    .line 550
    const-string v4, "main:id3"

    .line 551
    .line 552
    invoke-direct {v2, v4, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-array v4, v3, [Landroidx/media3/common/TrackGroup;

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, [Landroidx/media3/common/TrackGroup;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    filled-new-array {v1}, [I

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v3, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;[I)V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_14
    move-object/from16 v10, v23

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_15
    move-object/from16 v21, v6

    .line 582
    .line 583
    move/from16 v16, v7

    .line 584
    .line 585
    move-object v10, v9

    .line 586
    move-object/from16 v22, v14

    .line 587
    .line 588
    move-object v14, v8

    .line 589
    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v12, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v8, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v9, Ljava/util/HashSet;

    .line 617
    .line 618
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ge v7, v0, :cond_1b

    .line 627
    .line 628
    move-object/from16 v6, v21

    .line 629
    .line 630
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 635
    .line 636
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_17

    .line 643
    .line 644
    move-object/from16 v19, v6

    .line 645
    .line 646
    move/from16 v18, v7

    .line 647
    .line 648
    move-object/from16 v20, v8

    .line 649
    .line 650
    move-object/from16 v21, v9

    .line 651
    .line 652
    :cond_16
    const/4 v2, 0x1

    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    const/16 v17, 0x1

    .line 666
    .line 667
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-ge v1, v2, :cond_1a

    .line 672
    .line 673
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 678
    .line 679
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 680
    .line 681
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_19

    .line 688
    .line 689
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 694
    .line 695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 703
    .line 704
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 708
    .line 709
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    iget-object v2, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->getCodecCountOfType(ILjava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-ne v2, v3, :cond_18

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    goto :goto_13

    .line 723
    :cond_18
    const/4 v2, 0x0

    .line 724
    :goto_13
    and-int v2, v17, v2

    .line 725
    .line 726
    move/from16 v17, v2

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_19
    const/4 v3, 0x1

    .line 730
    :goto_14
    add-int/2addr v1, v3

    .line 731
    goto :goto_12

    .line 732
    :cond_1a
    const-string v1, "audio:"

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const/4 v0, 0x0

    .line 739
    new-array v1, v0, [Landroid/net/Uri;

    .line 740
    .line 741
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 742
    .line 743
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object v3, v1

    .line 748
    check-cast v3, [Landroid/net/Uri;

    .line 749
    .line 750
    new-array v1, v0, [Landroidx/media3/common/Format;

    .line 751
    .line 752
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v4, v0

    .line 757
    check-cast v4, [Landroidx/media3/common/Format;

    .line 758
    .line 759
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    const/4 v2, 0x1

    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object v1, v5

    .line 769
    move-object/from16 v25, v5

    .line 770
    .line 771
    move-object/from16 v5, v19

    .line 772
    .line 773
    move-object/from16 v19, v6

    .line 774
    .line 775
    move-object/from16 v6, v18

    .line 776
    .line 777
    move/from16 v18, v7

    .line 778
    .line 779
    move-object/from16 v7, v22

    .line 780
    .line 781
    move-object/from16 v20, v8

    .line 782
    .line 783
    move-object/from16 v21, v9

    .line 784
    .line 785
    move-wide/from16 v8, p2

    .line 786
    .line 787
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static/range {v20 .. v20}, Lcoil/size/Dimension;->toArray(Ljava/util/Collection;)[I

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    if-eqz v16, :cond_16

    .line 802
    .line 803
    if-eqz v17, :cond_16

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    new-array v2, v1, [Landroidx/media3/common/Format;

    .line 807
    .line 808
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, [Landroidx/media3/common/Format;

    .line 813
    .line 814
    new-instance v3, Landroidx/media3/common/TrackGroup;

    .line 815
    .line 816
    move-object/from16 v4, v25

    .line 817
    .line 818
    invoke-direct {v3, v4, v2}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x1

    .line 822
    new-array v4, v2, [Landroidx/media3/common/TrackGroup;

    .line 823
    .line 824
    aput-object v3, v4, v1

    .line 825
    .line 826
    new-array v3, v1, [I

    .line 827
    .line 828
    invoke-virtual {v0, v4, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;[I)V

    .line 829
    .line 830
    .line 831
    :goto_15
    add-int/lit8 v7, v18, 0x1

    .line 832
    .line 833
    move-object/from16 v8, v20

    .line 834
    .line 835
    move-object/from16 v9, v21

    .line 836
    .line 837
    move-object/from16 v21, v19

    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    move-object/from16 v11, p0

    .line 846
    .line 847
    iput v0, v11, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    :goto_16
    iget-object v0, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-ge v12, v1, :cond_1c

    .line 857
    .line 858
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 863
    .line 864
    const-string v1, "subtitle:"

    .line 865
    .line 866
    const-string v2, ":"

    .line 867
    .line 868
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    new-array v3, v2, [Landroid/net/Uri;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    aput-object v1, v3, v4

    .line 888
    .line 889
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 890
    .line 891
    new-array v5, v2, [Landroidx/media3/common/Format;

    .line 892
    .line 893
    aput-object v9, v5, v4

    .line 894
    .line 895
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const/4 v2, 0x3

    .line 900
    const/4 v7, 0x0

    .line 901
    move-object/from16 v0, p0

    .line 902
    .line 903
    move-object v1, v8

    .line 904
    move-object v4, v5

    .line 905
    move-object v5, v7

    .line 906
    move-object/from16 v7, v22

    .line 907
    .line 908
    move-object v11, v9

    .line 909
    move-object/from16 v16, v13

    .line 910
    .line 911
    move-object v13, v8

    .line 912
    move-wide/from16 v8, p2

    .line 913
    .line 914
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    filled-new-array {v12}, [I

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v1, Landroidx/media3/common/TrackGroup;

    .line 929
    .line 930
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const/4 v3, 0x1

    .line 935
    new-array v4, v3, [Landroidx/media3/common/Format;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    aput-object v2, v4, v7

    .line 939
    .line 940
    invoke-direct {v1, v13, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 941
    .line 942
    .line 943
    new-array v2, v3, [Landroidx/media3/common/TrackGroup;

    .line 944
    .line 945
    aput-object v1, v2, v7

    .line 946
    .line 947
    new-array v1, v7, [I

    .line 948
    .line 949
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;[I)V

    .line 950
    .line 951
    .line 952
    add-int/2addr v12, v3

    .line 953
    move-object/from16 v11, p0

    .line 954
    .line 955
    move-object/from16 v13, v16

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_1c
    const/4 v7, 0x0

    .line 959
    new-array v0, v7, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 960
    .line 961
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 966
    .line 967
    move-object/from16 v1, p0

    .line 968
    .line 969
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 970
    .line 971
    new-array v0, v7, [[I

    .line 972
    .line 973
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, [[I

    .line 978
    .line 979
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 980
    .line 981
    array-length v0, v0

    .line 982
    iput v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    :goto_17
    iget v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 986
    .line 987
    if-ge v0, v2, :cond_1d

    .line 988
    .line 989
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 990
    .line 991
    aget-object v2, v2, v0

    .line 992
    .line 993
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    iput-boolean v3, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    .line 997
    .line 998
    add-int/2addr v0, v3

    .line 999
    goto :goto_17

    .line 1000
    :cond_1d
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1001
    .line 1002
    array-length v2, v0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    :goto_18
    if-ge v11, v2, :cond_1f

    .line 1005
    .line 1006
    aget-object v3, v0, v11

    .line 1007
    .line 1008
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 1009
    .line 1010
    if-nez v4, :cond_1e

    .line 1011
    .line 1012
    new-instance v4, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 1013
    .line 1014
    invoke-direct {v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 1018
    .line 1019
    iput-wide v5, v4, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 1020
    .line 1021
    new-instance v5, Landroidx/media3/exoplayer/LoadingInfo;

    .line 1022
    .line 1023
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    const/4 v3, 0x1

    .line 1030
    add-int/2addr v11, v3

    .line 1031
    goto :goto_18

    .line 1032
    :cond_1f
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1033
    .line 1034
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1035
    .line 1036
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/compose/runtime/collection/IntMap;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    array-length v5, v1

    .line 10
    new-array v5, v5, [I

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    new-array v6, v6, [I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v1

    .line 17
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    if-ge v8, v9, :cond_3

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_1
    aput v9, v5, v8

    .line 39
    .line 40
    aput v11, v6, v8

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_2
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 48
    .line 49
    array-length v13, v12

    .line 50
    if-ge v10, v13, :cond_2

    .line 51
    .line 52
    aget-object v12, v12, v10

    .line 53
    .line 54
    invoke-virtual {v12}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v12, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 58
    .line 59
    iget-object v13, v9, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eq v12, v11, :cond_1

    .line 66
    .line 67
    aput v10, v6, v8

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    array-length v8, v1

    .line 80
    new-array v9, v8, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 81
    .line 82
    array-length v12, v1

    .line 83
    new-array v13, v12, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 84
    .line 85
    array-length v14, v1

    .line 86
    new-array v15, v14, [Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 87
    .line 88
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 89
    .line 90
    array-length v7, v7

    .line 91
    new-array v7, v7, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    move/from16 v16, v8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    :goto_4
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 102
    .line 103
    array-length v7, v7

    .line 104
    if-ge v11, v7, :cond_28

    .line 105
    .line 106
    move/from16 v19, v8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_5
    array-length v8, v1

    .line 110
    move-object/from16 v20, v10

    .line 111
    .line 112
    if-ge v7, v8, :cond_6

    .line 113
    .line 114
    aget v8, v5, v7

    .line 115
    .line 116
    if-ne v8, v11, :cond_4

    .line 117
    .line 118
    aget-object v8, v2, v7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v8, 0x0

    .line 122
    :goto_6
    aput-object v8, v13, v7

    .line 123
    .line 124
    aget v8, v6, v7

    .line 125
    .line 126
    if-ne v8, v11, :cond_5

    .line 127
    .line 128
    aget-object v10, v1, v7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    const/4 v10, 0x0

    .line 132
    :goto_7
    aput-object v10, v15, v7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    move-object/from16 v10, v20

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 140
    .line 141
    aget-object v7, v7, v11

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 144
    .line 145
    .line 146
    iget v8, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_8
    if-ge v10, v14, :cond_a

    .line 150
    .line 151
    aget-object v21, v13, v10

    .line 152
    .line 153
    move-object/from16 v2, v21

    .line 154
    .line 155
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    aget-object v21, v15, v10

    .line 160
    .line 161
    if-eqz v21, :cond_8

    .line 162
    .line 163
    aget-boolean v21, p2, v10

    .line 164
    .line 165
    if-nez v21, :cond_7

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_7
    move-object/from16 v21, v5

    .line 169
    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    goto :goto_c

    .line 174
    :cond_8
    :goto_9
    iget v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 175
    .line 176
    const/16 v21, 0x1

    .line 177
    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    iput v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 181
    .line 182
    iget v0, v2, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    .line 183
    .line 184
    move-object/from16 v21, v5

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    if-eq v0, v5, :cond_9

    .line 188
    .line 189
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 200
    .line 201
    move-object/from16 v22, v9

    .line 202
    .line 203
    iget v9, v2, Landroidx/media3/exoplayer/hls/HlsSampleStream;->trackGroupIndex:I

    .line 204
    .line 205
    aget v5, v5, v9

    .line 206
    .line 207
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 208
    .line 209
    aget-boolean v9, v9, v5

    .line 210
    .line 211
    invoke-static {v9}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    aput-boolean v9, v0, v5

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    iput v0, v2, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    .line 221
    .line 222
    :goto_a
    const/4 v2, 0x0

    .line 223
    goto :goto_b

    .line 224
    :cond_9
    move-object/from16 v22, v9

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    goto :goto_a

    .line 228
    :goto_b
    aput-object v2, v13, v10

    .line 229
    .line 230
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v5, v21

    .line 235
    .line 236
    move-object/from16 v9, v22

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move-object/from16 v21, v5

    .line 240
    .line 241
    move-object/from16 v22, v9

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    if-nez v17, :cond_d

    .line 245
    .line 246
    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    if-nez v8, :cond_c

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_b
    iget-wide v8, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 254
    .line 255
    cmp-long v2, v3, v8

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_c
    const/4 v2, 0x0

    .line 261
    goto :goto_e

    .line 262
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 263
    :goto_e
    iget-object v5, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 264
    .line 265
    iget-object v8, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 266
    .line 267
    move v9, v2

    .line 268
    move-object v10, v8

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_f
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 271
    .line 272
    move/from16 v30, v11

    .line 273
    .line 274
    iget-object v11, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 275
    .line 276
    if-ge v2, v14, :cond_13

    .line 277
    .line 278
    move/from16 v31, v14

    .line 279
    .line 280
    aget-object v14, v15, v2

    .line 281
    .line 282
    if-nez v14, :cond_e

    .line 283
    .line 284
    move-object/from16 v33, v6

    .line 285
    .line 286
    move-object/from16 v32, v15

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_e
    move-object/from16 v32, v15

    .line 290
    .line 291
    iget-object v15, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 292
    .line 293
    move-object/from16 v33, v6

    .line 294
    .line 295
    iget-object v6, v14, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    .line 296
    .line 297
    invoke-virtual {v15, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v15, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 302
    .line 303
    if-ne v6, v15, :cond_10

    .line 304
    .line 305
    iget-object v10, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 306
    .line 307
    iget-object v15, v10, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    aget v10, v15, v10

    .line 314
    .line 315
    aget-object v10, v11, v10

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    iput-boolean v10, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->activeForPlayback:Z

    .line 329
    .line 330
    :cond_f
    iput-object v14, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 331
    .line 332
    move-object v10, v14

    .line 333
    :cond_10
    aget-object v0, v13, v2

    .line 334
    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    iget v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    add-int/2addr v0, v11

    .line 341
    iput v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 342
    .line 343
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    .line 344
    .line 345
    invoke-direct {v0, v7, v6}, Landroidx/media3/exoplayer/hls/HlsSampleStream;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v13, v2

    .line 349
    .line 350
    aput-boolean v11, p4, v2

    .line 351
    .line 352
    iget-object v14, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 353
    .line 354
    if-eqz v14, :cond_12

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->bindSampleQueue()V

    .line 357
    .line 358
    .line 359
    if-nez v9, :cond_12

    .line 360
    .line 361
    iget-object v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 362
    .line 363
    iget-object v9, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 364
    .line 365
    aget v6, v9, v6

    .line 366
    .line 367
    aget-object v0, v0, v6

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0, v3, v4, v11}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    goto :goto_10

    .line 383
    :cond_11
    const/4 v0, 0x0

    .line 384
    :goto_10
    move v9, v0

    .line 385
    :cond_12
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    move/from16 v11, v30

    .line 388
    .line 389
    move/from16 v14, v31

    .line 390
    .line 391
    move-object/from16 v15, v32

    .line 392
    .line 393
    move-object/from16 v6, v33

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    move-object/from16 v33, v6

    .line 397
    .line 398
    move/from16 v31, v14

    .line 399
    .line 400
    move-object/from16 v32, v15

    .line 401
    .line 402
    iget v2, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 403
    .line 404
    iget-object v6, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-nez v2, :cond_17

    .line 407
    .line 408
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 409
    .line 410
    iget-object v8, v2, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    aget v2, v8, v2

    .line 417
    .line 418
    aget-object v2, v11, v2

    .line 419
    .line 420
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->activeForPlayback:Z

    .line 432
    .line 433
    :cond_14
    const/4 v0, 0x0

    .line 434
    iput-object v0, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 435
    .line 436
    iput-object v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Landroidx/media3/common/Format;

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_16

    .line 451
    .line 452
    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 453
    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    iget-object v2, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 457
    .line 458
    array-length v6, v2

    .line 459
    const/4 v8, 0x0

    .line 460
    :goto_12
    if-ge v8, v6, :cond_15

    .line 461
    .line 462
    aget-object v10, v2, v8

    .line 463
    .line 464
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 471
    .line 472
    .line 473
    goto :goto_17

    .line 474
    :cond_16
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 475
    .line 476
    .line 477
    goto :goto_17

    .line 478
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1a

    .line 483
    .line 484
    invoke-static {v10, v8}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1a

    .line 489
    .line 490
    iget-boolean v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    .line 491
    .line 492
    if-nez v0, :cond_19

    .line 493
    .line 494
    const-wide/16 v14, 0x0

    .line 495
    .line 496
    cmp-long v0, v3, v14

    .line 497
    .line 498
    if-gez v0, :cond_18

    .line 499
    .line 500
    neg-long v14, v3

    .line 501
    :cond_18
    move-wide/from16 v24, v14

    .line 502
    .line 503
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v5, v0, v3, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 508
    .line 509
    .line 510
    move-result-object v29

    .line 511
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    iget-object v2, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 517
    .line 518
    move-object/from16 v23, v10

    .line 519
    .line 520
    move-object/from16 v28, v2

    .line 521
    .line 522
    invoke-virtual/range {v23 .. v29}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->updateSelectedTrack(JJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 526
    .line 527
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v2, v10, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 534
    .line 535
    invoke-virtual {v10}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    aget v2, v2, v6

    .line 540
    .line 541
    if-eq v2, v0, :cond_1a

    .line 542
    .line 543
    :cond_19
    const/4 v0, 0x1

    .line 544
    goto :goto_13

    .line 545
    :cond_1a
    const/4 v0, 0x1

    .line 546
    goto :goto_14

    .line 547
    :goto_13
    iput-boolean v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    const/4 v9, 0x1

    .line 551
    goto :goto_15

    .line 552
    :goto_14
    move/from16 v2, v17

    .line 553
    .line 554
    :goto_15
    if-eqz v9, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v7, v3, v4, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_16
    if-ge v2, v12, :cond_1c

    .line 561
    .line 562
    aget-object v6, v13, v2

    .line 563
    .line 564
    if-eqz v6, :cond_1b

    .line 565
    .line 566
    aput-boolean v0, p4, v2

    .line 567
    .line 568
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    goto :goto_16

    .line 572
    :cond_1c
    :goto_17
    iget-object v0, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_18
    if-ge v2, v12, :cond_1e

    .line 579
    .line 580
    aget-object v6, v13, v2

    .line 581
    .line 582
    if-eqz v6, :cond_1d

    .line 583
    .line 584
    check-cast v6, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_1e
    const/4 v2, 0x1

    .line 593
    iput-boolean v2, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    const/4 v2, 0x0

    .line 597
    :goto_19
    array-length v6, v1

    .line 598
    if-ge v0, v6, :cond_22

    .line 599
    .line 600
    aget-object v6, v13, v0

    .line 601
    .line 602
    aget v8, v33, v0

    .line 603
    .line 604
    move/from16 v10, v30

    .line 605
    .line 606
    if-ne v8, v10, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    aput-object v6, v22, v0

    .line 612
    .line 613
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object/from16 v8, v20

    .line 618
    .line 619
    invoke-virtual {v8, v6, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    goto :goto_1b

    .line 624
    :cond_1f
    move-object/from16 v8, v20

    .line 625
    .line 626
    aget v11, v21, v0

    .line 627
    .line 628
    if-ne v11, v10, :cond_21

    .line 629
    .line 630
    if-nez v6, :cond_20

    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    goto :goto_1a

    .line 634
    :cond_20
    const/4 v6, 0x0

    .line 635
    :goto_1a
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 636
    .line 637
    .line 638
    :cond_21
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    move-object/from16 v20, v8

    .line 641
    .line 642
    move/from16 v30, v10

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_22
    move-object/from16 v8, v20

    .line 646
    .line 647
    move/from16 v10, v30

    .line 648
    .line 649
    if-eqz v2, :cond_26

    .line 650
    .line 651
    aput-object v7, v18, v19

    .line 652
    .line 653
    add-int/lit8 v0, v19, 0x1

    .line 654
    .line 655
    if-nez v19, :cond_24

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    iput-boolean v2, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    .line 659
    .line 660
    move-object/from16 v6, p0

    .line 661
    .line 662
    if-nez v9, :cond_23

    .line 663
    .line 664
    iget-object v5, v6, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 665
    .line 666
    array-length v9, v5

    .line 667
    if-eqz v9, :cond_23

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    aget-object v5, v5, v9

    .line 671
    .line 672
    if-eq v7, v5, :cond_27

    .line 673
    .line 674
    :cond_23
    iget-object v5, v6, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/compose/runtime/collection/IntMap;

    .line 675
    .line 676
    iget-object v5, v5, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 679
    .line 680
    .line 681
    const/16 v17, 0x1

    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_24
    const/4 v2, 0x1

    .line 685
    move-object/from16 v6, p0

    .line 686
    .line 687
    iget v7, v6, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    .line 688
    .line 689
    if-ge v10, v7, :cond_25

    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_25
    const/4 v2, 0x0

    .line 693
    :goto_1c
    iput-boolean v2, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_26
    move-object/from16 v6, p0

    .line 697
    .line 698
    move/from16 v0, v19

    .line 699
    .line 700
    :cond_27
    :goto_1d
    add-int/lit8 v11, v10, 0x1

    .line 701
    .line 702
    move-object/from16 v2, p3

    .line 703
    .line 704
    move-object v10, v8

    .line 705
    move-object/from16 v5, v21

    .line 706
    .line 707
    move-object/from16 v9, v22

    .line 708
    .line 709
    move/from16 v14, v31

    .line 710
    .line 711
    move-object/from16 v15, v32

    .line 712
    .line 713
    move v8, v0

    .line 714
    move-object v0, v6

    .line 715
    move-object/from16 v6, v33

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :cond_28
    move-object v6, v0

    .line 720
    move-object v0, v2

    .line 721
    move/from16 v19, v8

    .line 722
    .line 723
    move-object v7, v9

    .line 724
    move/from16 v5, v16

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-static {v7, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v18

    .line 731
    .line 732
    move/from16 v1, v19

    .line 733
    .line 734
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 739
    .line 740
    iput-object v0, v6, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 741
    .line 742
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 747
    .line 748
    const/16 v2, 0x9

    .line 749
    .line 750
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/AbstractList;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v2, v6, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v2, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 763
    .line 764
    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    iput-object v2, v6, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 768
    .line 769
    return-wide v3
.end method
