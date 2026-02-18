.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# instance fields
.field public final baseUrlExclusionList:Lretrofit2/Retrofit$Builder;

.field public final chunkSourceFactory:Lokhttp3/internal/http/StatusLine;

.field public final compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

.field public dataSource:Landroidx/media3/datasource/DataSource;

.field public final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public elapsedRealtimeOffsetMs:J

.field public expiredManifestPublishTimeUs:J

.field public final fallbackTargetLiveOffsetMs:J

.field public firstPeriodId:I

.field public handler:Landroid/os/Handler;

.field public final initialManifestUri:Landroid/net/Uri;

.field public liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field public final loadErrorHandlingPolicy:Lio/perfmark/Tag;

.field public loader:Landroidx/media3/exoplayer/upstream/Loader;

.field public manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field public final manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$1;

.field public final manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field public final manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

.field public manifestFatalError:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

.field public manifestLoadEndTimestampMs:J

.field public final manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field public manifestLoadPending:Z

.field public manifestLoadStartTimestampMs:J

.field public final manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

.field public manifestUri:Landroid/net/Uri;

.field public final manifestUriLock:Ljava/lang/Object;

.field public mediaItem:Landroidx/media3/common/MediaItem;

.field public mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field public final minLiveStartPositionUs:J

.field public final periodsById:Landroid/util/SparseArray;

.field public final playerEmsgCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$1;

.field public final refreshManifestRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

.field public final sideloadedManifest:Z

.field public final simulateManifestRefreshRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

.field public staleManifestReloadAttempt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lokhttp3/internal/http/StatusLine;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lio/perfmark/Tag;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Lokhttp3/internal/http/StatusLine;

    .line 29
    .line 30
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 31
    .line 32
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 33
    .line 34
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 35
    .line 36
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 37
    .line 38
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 39
    .line 40
    new-instance p2, Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p2, p3}, Lretrofit2/Retrofit$Builder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Lretrofit2/Retrofit$Builder;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lokhttp3/internal/http/StatusLine;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 85
    .line 86
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 87
    .line 88
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 95
    .line 96
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 103
    .line 104
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    return-void
.end method

.method public static hasVideoOrAudioAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/Period;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 16
    .line 17
    iget v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/DefaultAllocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lokhttp3/internal/http/StatusLine;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 32
    .line 33
    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 34
    .line 35
    add-int/2addr v2, v8

    .line 36
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 39
    .line 40
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 41
    .line 42
    iget-object v15, v0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 43
    .line 44
    invoke-static {v15}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 48
    .line 49
    move-object/from16 v19, v5

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Lokhttp3/internal/http/StatusLine;

    .line 58
    .line 59
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 60
    .line 61
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    move-wide/from16 v21, v3

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    move v5, v2

    .line 71
    move-object v3, v15

    .line 72
    move-wide/from16 v15, v21

    .line 73
    .line 74
    move-object/from16 v18, p2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;-><init>(ILandroidx/media3/exoplayer/dash/manifest/DashManifest;Lretrofit2/Retrofit$Builder;ILokhttp3/internal/http/StatusLine;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/perfmark/Tag;Lokhttp3/internal/http/StatusLine;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Landroidx/media3/exoplayer/dash/DashMediaSource$1;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
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

.method public final loadNtpTimeOffset()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v3, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->onInitialized()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader;

    .line 24
    .line 25
    const-string v2, "SntpClient"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 38
    .line 39
    const/16 v4, 0x1b

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;J)V
    .locals 11

    .line 1
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 28
    .line 29
    iget v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, Lokhttp3/internal/http/StatusLine;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onUtcTimestampResolutionError(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "Failed to resolve time offset."

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final processManifest(Z)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 27
    .line 28
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 29
    .line 30
    iget v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 34
    .line 35
    iput v4, v6, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 36
    .line 37
    iget-object v0, v6, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 38
    .line 39
    iput-boolean v2, v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isWaitingForManifestRefresh:Z

    .line 40
    .line 41
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 42
    .line 43
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifestPublishTimeToExpiryTimeUs:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 76
    .line 77
    iget-wide v11, v11, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    .line 78
    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v11, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Lcom/chartboost/sdk/impl/wb;

    .line 98
    .line 99
    iget-object v0, v11, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 102
    .line 103
    :try_start_0
    iput-object v7, v11, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v11, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/wb;->getRepresentations()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_3
    array-length v2, v0

    .line 117
    if-ge v15, v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v11, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 124
    .line 125
    aget v2, v2, v15

    .line 126
    .line 127
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 132
    .line 133
    aget-object v5, v0, v15

    .line 134
    .line 135
    invoke-virtual {v5, v12, v13, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewRepresentation(JLandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v15
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iput-object v0, v11, Lcom/chartboost/sdk/impl/wb;->n:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, v6, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 152
    .line 153
    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    .line 161
    .line 162
    iput-object v0, v6, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, v6, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 165
    .line 166
    array-length v2, v0

    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_4
    if-ge v5, v2, :cond_8

    .line 169
    .line 170
    aget-object v8, v0, v5

    .line 171
    .line 172
    iget-object v9, v6, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v12, v8, Landroidx/media3/exoplayer/dash/EventSampleStream;->eventStream:Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_5

    .line 205
    .line 206
    iget-object v9, v7, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v11, 0x1

    .line 213
    sub-int/2addr v9, v11

    .line 214
    iget-boolean v11, v7, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    if-ne v4, v9, :cond_6

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const/4 v9, 0x0

    .line 223
    :goto_5
    invoke-virtual {v8, v10, v9}, Landroidx/media3/exoplayer/dash/EventSampleStream;->updateEventStream(Landroidx/media3/exoplayer/dash/manifest/EventStream;Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 242
    .line 243
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x1

    .line 250
    sub-int/2addr v2, v3

    .line 251
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iget-wide v6, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 264
    .line 265
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-virtual {v2, v8}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 281
    .line 282
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-wide v13, v11

    .line 291
    const/4 v8, 0x0

    .line 292
    :goto_6
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move/from16 v18, v2

    .line 301
    .line 302
    if-ge v8, v0, :cond_10

    .line 303
    .line 304
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 309
    .line 310
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 311
    .line 312
    iget v0, v0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    if-eq v0, v1, :cond_a

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    if-eq v0, v1, :cond_a

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const/4 v0, 0x0

    .line 323
    :goto_7
    if-eqz v18, :cond_b

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    const/4 v1, 0x0

    .line 335
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    const-wide/16 v20, 0x0

    .line 353
    .line 354
    cmp-long v15, v1, v20

    .line 355
    .line 356
    if-nez v15, :cond_e

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    add-long/2addr v0, v11

    .line 368
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v0, v17

    .line 377
    .line 378
    move/from16 v2, v18

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    move-wide v11, v13

    .line 382
    :goto_9
    iget-wide v0, v3, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 383
    .line 384
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const-wide v8, 0x7fffffffffffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_a
    iget-object v13, v3, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-ge v10, v14, :cond_18

    .line 405
    .line 406
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 411
    .line 412
    iget-object v15, v14, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 413
    .line 414
    iget v14, v14, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 415
    .line 416
    move-object/from16 v18, v3

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    if-eq v14, v3, :cond_11

    .line 420
    .line 421
    const/4 v3, 0x2

    .line 422
    if-eq v14, v3, :cond_12

    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    goto :goto_b

    .line 426
    :cond_11
    const/4 v3, 0x2

    .line 427
    :cond_12
    const/4 v14, 0x0

    .line 428
    :goto_b
    if-eqz v2, :cond_13

    .line 429
    .line 430
    if-nez v14, :cond_14

    .line 431
    .line 432
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_15

    .line 437
    .line 438
    :cond_14
    move-wide/from16 v24, v0

    .line 439
    .line 440
    move-wide v0, v4

    .line 441
    goto :goto_d

    .line 442
    :cond_15
    const/4 v14, 0x0

    .line 443
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    check-cast v15, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 448
    .line 449
    invoke-virtual {v15}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-nez v14, :cond_16

    .line 454
    .line 455
    add-long/2addr v0, v4

    .line 456
    :goto_c
    move-object/from16 v2, p0

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v22

    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    cmp-long v15, v22, v19

    .line 466
    .line 467
    if-nez v15, :cond_17

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v24

    .line 474
    add-long v24, v24, v22

    .line 475
    .line 476
    const-wide/16 v22, 0x1

    .line 477
    .line 478
    move-wide/from16 v26, v4

    .line 479
    .line 480
    sub-long v3, v24, v22

    .line 481
    .line 482
    invoke-interface {v14, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v22

    .line 486
    add-long v22, v22, v0

    .line 487
    .line 488
    move-wide/from16 v24, v0

    .line 489
    .line 490
    move-wide/from16 v0, v26

    .line 491
    .line 492
    invoke-interface {v14, v3, v4, v0, v1}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getDurationUs(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    add-long v3, v3, v22

    .line 497
    .line 498
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    move-wide v8, v3

    .line 503
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 504
    .line 505
    move-wide v4, v0

    .line 506
    move-object/from16 v3, v18

    .line 507
    .line 508
    move-wide/from16 v0, v24

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_18
    move-object/from16 v2, p0

    .line 512
    .line 513
    move-wide v0, v8

    .line 514
    :goto_e
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 515
    .line 516
    iget-boolean v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 517
    .line 518
    if-eqz v3, :cond_1b

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-ge v3, v4, :cond_1a

    .line 526
    .line 527
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 532
    .line 533
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_1b

    .line 547
    .line 548
    invoke-interface {v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->isExplicit()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_19

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1a
    const/4 v3, 0x1

    .line 559
    goto :goto_11

    .line 560
    :cond_1b
    :goto_10
    const/4 v3, 0x0

    .line 561
    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    if-eqz v3, :cond_1c

    .line 567
    .line 568
    iget-object v8, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 569
    .line 570
    iget-wide v8, v8, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    .line 571
    .line 572
    cmp-long v10, v8, v4

    .line 573
    .line 574
    if-eqz v10, :cond_1c

    .line 575
    .line 576
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v8

    .line 580
    sub-long v8, v0, v8

    .line 581
    .line 582
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v11

    .line 586
    :cond_1c
    sub-long v32, v0, v11

    .line 587
    .line 588
    iget-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 589
    .line 590
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 591
    .line 592
    if-eqz v1, :cond_32

    .line 593
    .line 594
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 595
    .line 596
    cmp-long v8, v0, v4

    .line 597
    .line 598
    if-eqz v8, :cond_1d

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    goto :goto_12

    .line 602
    :cond_1d
    const/4 v0, 0x0

    .line 603
    :goto_12
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 607
    .line 608
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 609
    .line 610
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    sub-long/2addr v6, v0

    .line 615
    sub-long/2addr v6, v11

    .line 616
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 621
    .line 622
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    iget-wide v13, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 627
    .line 628
    cmp-long v1, v13, v4

    .line 629
    .line 630
    if-eqz v1, :cond_1e

    .line 631
    .line 632
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v13

    .line 636
    goto :goto_13

    .line 637
    :cond_1e
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 638
    .line 639
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 640
    .line 641
    if-eqz v1, :cond_1f

    .line 642
    .line 643
    iget-wide v13, v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 644
    .line 645
    cmp-long v1, v13, v4

    .line 646
    .line 647
    if-eqz v1, :cond_1f

    .line 648
    .line 649
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    goto :goto_13

    .line 654
    :cond_1f
    move-wide v13, v8

    .line 655
    :goto_13
    sub-long v18, v6, v32

    .line 656
    .line 657
    invoke-static/range {v18 .. v19}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v18

    .line 661
    const-wide/16 v20, 0x0

    .line 662
    .line 663
    cmp-long v1, v18, v20

    .line 664
    .line 665
    if-gez v1, :cond_20

    .line 666
    .line 667
    cmp-long v1, v13, v20

    .line 668
    .line 669
    if-lez v1, :cond_20

    .line 670
    .line 671
    const-wide/16 v18, 0x0

    .line 672
    .line 673
    :cond_20
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 674
    .line 675
    move-wide/from16 v28, v11

    .line 676
    .line 677
    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    .line 678
    .line 679
    cmp-long v1, v10, v4

    .line 680
    .line 681
    if-eqz v1, :cond_21

    .line 682
    .line 683
    add-long v10, v18, v10

    .line 684
    .line 685
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v10

    .line 689
    move-wide/from16 v24, v10

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_21
    move-wide/from16 v24, v18

    .line 693
    .line 694
    :goto_14
    iget-wide v10, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 695
    .line 696
    cmp-long v1, v10, v4

    .line 697
    .line 698
    if-eqz v1, :cond_23

    .line 699
    .line 700
    move-wide/from16 v22, v10

    .line 701
    .line 702
    move-wide/from16 v26, v8

    .line 703
    .line 704
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v24

    .line 708
    :cond_22
    :goto_15
    move-wide/from16 v8, v24

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_23
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 712
    .line 713
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 714
    .line 715
    if-eqz v1, :cond_22

    .line 716
    .line 717
    iget-wide v10, v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 718
    .line 719
    cmp-long v1, v10, v4

    .line 720
    .line 721
    if-eqz v1, :cond_22

    .line 722
    .line 723
    move-wide/from16 v22, v10

    .line 724
    .line 725
    move-wide/from16 v26, v8

    .line 726
    .line 727
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v24

    .line 731
    goto :goto_15

    .line 732
    :goto_16
    cmp-long v1, v8, v13

    .line 733
    .line 734
    if-lez v1, :cond_24

    .line 735
    .line 736
    move-wide v13, v8

    .line 737
    :cond_24
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 738
    .line 739
    iget-wide v10, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 740
    .line 741
    cmp-long v1, v10, v4

    .line 742
    .line 743
    if-eqz v1, :cond_25

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_25
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 747
    .line 748
    iget-object v10, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 749
    .line 750
    if-eqz v10, :cond_26

    .line 751
    .line 752
    iget-wide v10, v10, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 753
    .line 754
    cmp-long v12, v10, v4

    .line 755
    .line 756
    if-eqz v12, :cond_26

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_26
    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    .line 760
    .line 761
    cmp-long v1, v10, v4

    .line 762
    .line 763
    if-eqz v1, :cond_27

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_27
    iget-wide v10, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 767
    .line 768
    :goto_17
    cmp-long v1, v10, v8

    .line 769
    .line 770
    if-gez v1, :cond_28

    .line 771
    .line 772
    move-wide v10, v8

    .line 773
    :cond_28
    iget-wide v4, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 774
    .line 775
    const-wide/16 v22, 0x2

    .line 776
    .line 777
    cmp-long v1, v10, v13

    .line 778
    .line 779
    if-lez v1, :cond_29

    .line 780
    .line 781
    div-long v10, v32, v22

    .line 782
    .line 783
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 784
    .line 785
    .line 786
    move-result-wide v10

    .line 787
    sub-long v10, v6, v10

    .line 788
    .line 789
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v34

    .line 793
    move-wide/from16 v36, v8

    .line 794
    .line 795
    move-wide/from16 v38, v13

    .line 796
    .line 797
    invoke-static/range {v34 .. v39}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v10

    .line 801
    :cond_29
    const v1, -0x800001

    .line 802
    .line 803
    .line 804
    iget v12, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 805
    .line 806
    cmpl-float v15, v12, v1

    .line 807
    .line 808
    if-eqz v15, :cond_2a

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_2a
    iget-object v12, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 812
    .line 813
    iget-object v12, v12, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 814
    .line 815
    if-eqz v12, :cond_2b

    .line 816
    .line 817
    iget v12, v12, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_2b
    const v12, -0x800001

    .line 821
    .line 822
    .line 823
    :goto_18
    iget v0, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 824
    .line 825
    cmpl-float v15, v0, v1

    .line 826
    .line 827
    if-eqz v15, :cond_2c

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_2c
    iget-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 831
    .line 832
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 833
    .line 834
    if-eqz v0, :cond_2d

    .line 835
    .line 836
    iget v0, v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_2d
    const v0, -0x800001

    .line 840
    .line 841
    .line 842
    :goto_19
    cmpl-float v15, v12, v1

    .line 843
    .line 844
    if-nez v15, :cond_2f

    .line 845
    .line 846
    cmpl-float v1, v0, v1

    .line 847
    .line 848
    if-nez v1, :cond_2f

    .line 849
    .line 850
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 851
    .line 852
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 853
    .line 854
    if-eqz v1, :cond_2e

    .line 855
    .line 856
    move v15, v0

    .line 857
    iget-wide v0, v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 858
    .line 859
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    cmp-long v24, v0, v18

    .line 865
    .line 866
    if-nez v24, :cond_30

    .line 867
    .line 868
    :cond_2e
    const/high16 v12, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v0, 0x3f800000    # 1.0f

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_2f
    move v15, v0

    .line 874
    :cond_30
    move v0, v15

    .line 875
    :goto_1a
    new-instance v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 876
    .line 877
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-wide v10, v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 881
    .line 882
    iput-wide v8, v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 883
    .line 884
    iput-wide v13, v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 885
    .line 886
    iput v12, v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 887
    .line 888
    iput v0, v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 889
    .line 890
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 891
    .line 892
    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 896
    .line 897
    iget-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 898
    .line 899
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 900
    .line 901
    invoke-static/range {v28 .. v29}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v8

    .line 905
    add-long/2addr v8, v0

    .line 906
    iget-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 907
    .line 908
    iget-wide v0, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 909
    .line 910
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    sub-long v0, v6, v0

    .line 915
    .line 916
    div-long v6, v32, v22

    .line 917
    .line 918
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    cmp-long v6, v0, v4

    .line 923
    .line 924
    if-gez v6, :cond_31

    .line 925
    .line 926
    move-wide/from16 v34, v4

    .line 927
    .line 928
    :goto_1b
    move-wide/from16 v25, v8

    .line 929
    .line 930
    move-object/from16 v0, v17

    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :cond_31
    move-wide/from16 v34, v0

    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_32
    move-wide/from16 v28, v11

    .line 937
    .line 938
    move-object/from16 v0, v17

    .line 939
    .line 940
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    const-wide/16 v34, 0x0

    .line 946
    .line 947
    :goto_1c
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 948
    .line 949
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    sub-long v30, v28, v0

    .line 954
    .line 955
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;

    .line 956
    .line 957
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 958
    .line 959
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 960
    .line 961
    iget-wide v6, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 962
    .line 963
    iget v8, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 966
    .line 967
    .line 968
    move-result-object v37

    .line 969
    iget-object v9, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 970
    .line 971
    iget-boolean v9, v9, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 972
    .line 973
    if-eqz v9, :cond_33

    .line 974
    .line 975
    iget-object v9, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 976
    .line 977
    :goto_1d
    move-object/from16 v38, v9

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_33
    const/4 v9, 0x0

    .line 981
    goto :goto_1d

    .line 982
    :goto_1e
    move-object/from16 v22, v0

    .line 983
    .line 984
    move-wide/from16 v23, v4

    .line 985
    .line 986
    move-wide/from16 v27, v6

    .line 987
    .line 988
    move/from16 v29, v8

    .line 989
    .line 990
    move-object/from16 v36, v1

    .line 991
    .line 992
    invoke-direct/range {v22 .. v38}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 996
    .line 997
    .line 998
    iget-boolean v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    .line 999
    .line 1000
    if-nez v0, :cond_3b

    .line 1001
    .line 1002
    iget-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 1003
    .line 1004
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v4, 0x1388

    .line 1010
    .line 1011
    if-eqz v3, :cond_38

    .line 1012
    .line 1013
    iget-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 1014
    .line 1015
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 1016
    .line 1017
    iget-wide v6, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 1018
    .line 1019
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    iget-object v8, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    const/4 v9, 0x1

    .line 1030
    sub-int/2addr v8, v9

    .line 1031
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    iget-wide v10, v9, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 1036
    .line 1037
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10

    .line 1041
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v12

    .line 1045
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6

    .line 1049
    iget-wide v14, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 1050
    .line 1051
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v14

    .line 1055
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v16

    .line 1059
    move-wide/from16 v4, v16

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    :goto_1f
    iget-object v8, v9, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 1063
    .line 1064
    move-object/from16 v22, v9

    .line 1065
    .line 1066
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    if-ge v3, v9, :cond_37

    .line 1071
    .line 1072
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 1077
    .line 1078
    iget-object v8, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 1079
    .line 1080
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    if-eqz v9, :cond_34

    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    goto :goto_20

    .line 1088
    :cond_34
    const/4 v9, 0x0

    .line 1089
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    if-eqz v8, :cond_36

    .line 1100
    .line 1101
    add-long v23, v14, v10

    .line 1102
    .line 1103
    invoke-interface {v8, v12, v13, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getNextSegmentAvailableTimeUs(JJ)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v25

    .line 1107
    add-long v25, v25, v23

    .line 1108
    .line 1109
    sub-long v25, v25, v6

    .line 1110
    .line 1111
    const-wide/32 v23, 0x186a0

    .line 1112
    .line 1113
    .line 1114
    sub-long v27, v4, v23

    .line 1115
    .line 1116
    cmp-long v8, v25, v27

    .line 1117
    .line 1118
    if-ltz v8, :cond_35

    .line 1119
    .line 1120
    cmp-long v8, v25, v4

    .line 1121
    .line 1122
    if-lez v8, :cond_36

    .line 1123
    .line 1124
    add-long v23, v4, v23

    .line 1125
    .line 1126
    cmp-long v8, v25, v23

    .line 1127
    .line 1128
    if-gez v8, :cond_36

    .line 1129
    .line 1130
    :cond_35
    move-wide/from16 v4, v25

    .line 1131
    .line 1132
    :cond_36
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1133
    .line 1134
    move-object/from16 v9, v22

    .line 1135
    .line 1136
    goto :goto_1f

    .line 1137
    :cond_37
    const-wide/16 v6, 0x3e8

    .line 1138
    .line 1139
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1140
    .line 1141
    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/RegexKt;->divide(JJLjava/math/RoundingMode;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_38
    iget-boolean v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 1149
    .line 1150
    if-eqz v0, :cond_39

    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_39
    if-eqz p1, :cond_3b

    .line 1157
    .line 1158
    iget-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 1159
    .line 1160
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 1161
    .line 1162
    if-eqz v1, :cond_3b

    .line 1163
    .line 1164
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    .line 1165
    .line 1166
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    cmp-long v5, v0, v3

    .line 1172
    .line 1173
    if-eqz v5, :cond_3b

    .line 1174
    .line 1175
    const-wide/16 v3, 0x0

    .line 1176
    .line 1177
    cmp-long v5, v0, v3

    .line 1178
    .line 1179
    if-nez v5, :cond_3a

    .line 1180
    .line 1181
    const-wide/16 v0, 0x1388

    .line 1182
    .line 1183
    :cond_3a
    iget-wide v5, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 1184
    .line 1185
    add-long/2addr v5, v0

    .line 1186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v0

    .line 1190
    sub-long/2addr v5, v0

    .line 1191
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v0

    .line 1195
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 1196
    .line 1197
    iget-object v4, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 1198
    .line 1199
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_3b
    :goto_21
    return-void
.end method

.method public final releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->released:Z

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/dash/DashMediaPeriod;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->id:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 45
    .line 46
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final startLoadingManifest()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 69
    .line 70
    iget v6, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, -0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v14}, Lokhttp3/internal/http/StatusLine;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1
.end method

.method public final declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
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
