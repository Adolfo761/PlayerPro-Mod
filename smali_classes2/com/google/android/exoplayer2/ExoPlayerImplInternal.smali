.class public final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# instance fields
.field public final backBufferDurationUs:J

.field public final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final clock:Lcom/google/android/exoplayer2/util/SystemClock;

.field public deliverPendingMessageAtStartPositionRequired:Z

.field public final emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public enabledRendererCount:I

.field public foregroundMode:Z

.field public final handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

.field public final internalPlaybackThread:Landroid/os/HandlerThread;

.field public isRebuffering:Z

.field public final livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

.field public final loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

.field public final mediaClock:Lokhttp3/internal/connection/Exchange;

.field public final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field public nextPendingMessageIndexHint:I

.field public offloadSchedulingEnabled:Z

.field public pauseAtEndOfWindow:Z

.field public final pendingMessages:Ljava/util/ArrayList;

.field public pendingPauseAtEndOfPeriod:Z

.field public pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field public playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field public final playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;

.field public final playbackLooper:Landroid/os/Looper;

.field public playbackMaybeBecameStuckAtMs:J

.field public final queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

.field public final releaseTimeoutMs:J

.field public released:Z

.field public final rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

.field public rendererPositionUs:J

.field public final renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

.field public final renderersToReset:Ljava/util/Set;

.field public repeatMode:I

.field public requestForRendererSleep:Z

.field public seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field public shouldContinueLoading:Z

.field public shuffleModeEnabled:Z

.field public final trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

.field public final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/BaseRenderer;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;JLandroid/os/Looper;Lcom/google/android/exoplayer2/util/SystemClock;Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 15
    .line 16
    const/4 p13, 0x0

    .line 17
    iput p13, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 18
    .line 19
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 24
    .line 25
    iput-wide p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 28
    .line 29
    iput-object p12, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 30
    .line 31
    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 37
    .line 38
    iget-wide p7, p4, Lcom/google/android/exoplayer2/DefaultLoadControl;->backBufferDurationUs:J

    .line 39
    .line 40
    iput-wide p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/exoplayer2/PlaybackInfo;->createDummy(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 47
    .line 48
    new-instance p4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 49
    .line 50
    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 54
    .line 55
    array-length p3, p1

    .line 56
    new-array p3, p3, [Lcom/google/android/exoplayer2/BaseRenderer;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 59
    .line 60
    :goto_0
    array-length p3, p1

    .line 61
    if-ge p13, p3, :cond_0

    .line 62
    .line 63
    aget-object p3, p1, p13

    .line 64
    .line 65
    iput p13, p3, Lcom/google/android/exoplayer2/BaseRenderer;->index:I

    .line 66
    .line 67
    iput-object p14, p3, Lcom/google/android/exoplayer2/BaseRenderer;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 68
    .line 69
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 70
    .line 71
    aput-object p3, p4, p13

    .line 72
    .line 73
    add-int/lit8 p13, p13, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/Exchange;

    .line 77
    .line 78
    invoke-direct {p1, p0, p12}, Lokhttp3/internal/connection/Exchange;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/util/SystemClock;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/Maps;->newIdentityHashSet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 109
    .line 110
    iput-object p0, p2, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->listener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 111
    .line 112
    iput-object p5, p2, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p12, p11, p1}, Lcom/google/android/exoplayer2/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 123
    .line 124
    invoke-direct {p2, p6, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;-><init>(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 128
    .line 129
    new-instance p2, Landroidx/media3/exoplayer/MediaSourceList;

    .line 130
    .line 131
    invoke-direct {p2, p0, p6, p1, p14}, Landroidx/media3/exoplayer/MediaSourceList;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 135
    .line 136
    new-instance p1, Landroid/os/HandlerThread;

    .line 137
    .line 138
    const-string p2, "ExoPlayer:Playback"

    .line 139
    .line 140
    const/16 p3, -0x10

    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 155
    .line 156
    invoke-virtual {p12, p1, p0}, Lcom/google/android/exoplayer2/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 161
    .line 162
    return-void
.end method

.method public static isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static resolveSubsequentPeriod(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static setCurrentStreamFinal(Lcom/google/android/exoplayer2/BaseRenderer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final addMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final disableRenderer(Lcom/google/android/exoplayer2/BaseRenderer;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/BaseRenderer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v3, v0, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v2, v0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 36
    .line 37
    .line 38
    iput v2, p1, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/BaseRenderer;->onStopped()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/exoplayer2/BaseRenderer;->formatHolder:Lio/grpc/CallOptions$Key;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/grpc/CallOptions$Key;->clear()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 59
    .line 60
    iput-object v3, p1, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 61
    .line 62
    iput-object v3, p1, Lcom/google/android/exoplayer2/BaseRenderer;->streamFormats:[Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/BaseRenderer;->onDisabled()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 70
    .line 71
    sub-int/2addr p1, v2

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 73
    .line 74
    return-void
.end method

.method public final doSomeWork()V
    .locals 48

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v12

    .line 12
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/high16 v15, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_19

    .line 46
    .line 47
    :cond_0
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 48
    .line 49
    iget-wide v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 72
    .line 73
    sub-long/2addr v1, v4

    .line 74
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v3, v1, v15

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 110
    .line 111
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 112
    .line 113
    cmp-long v3, v1, v6

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 118
    .line 119
    const/16 v1, 0x64

    .line 120
    .line 121
    if-ge v0, v1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    :goto_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 128
    .line 129
    iget-wide v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 130
    .line 131
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 138
    .line 139
    iget-object v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 140
    .line 141
    iget-wide v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 142
    .line 143
    iget-wide v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    move-wide/from16 v20, v4

    .line 152
    .line 153
    move-wide/from16 v22, v6

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v23}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 169
    .line 170
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 171
    .line 172
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 173
    .line 174
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/google/android/exoplayer2/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 177
    .line 178
    iget-object v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 179
    .line 180
    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 181
    .line 182
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 183
    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    const-wide v17, 0xe8d4a51000L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    move-wide/from16 v27, v17

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-wide v14, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 195
    .line 196
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 197
    .line 198
    iget-wide v10, v7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 199
    .line 200
    add-long/2addr v14, v10

    .line 201
    iget-wide v10, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 202
    .line 203
    sub-long/2addr v14, v10

    .line 204
    move-wide/from16 v27, v14

    .line 205
    .line 206
    :goto_3
    new-instance v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 207
    .line 208
    move-object/from16 v25, v7

    .line 209
    .line 210
    move-object/from16 v26, v2

    .line 211
    .line 212
    move-object/from16 v29, v3

    .line 213
    .line 214
    move-object/from16 v30, v4

    .line 215
    .line 216
    move-object/from16 v31, v5

    .line 217
    .line 218
    move-object/from16 v32, v0

    .line 219
    .line 220
    move-object/from16 v33, v6

    .line 221
    .line 222
    invoke-direct/range {v25 .. v33}, Lcom/google/android/exoplayer2/MediaPeriodHolder;-><init>([Lcom/google/android/exoplayer2/BaseRenderer;JLcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/media3/exoplayer/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 230
    .line 231
    if-ne v7, v3, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 235
    .line 236
    .line 237
    iput-object v7, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iput-object v7, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 244
    .line 245
    iput-object v7, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 246
    .line 247
    :goto_4
    iput-object v8, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 250
    .line 251
    iget v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 252
    .line 253
    add-int/2addr v2, v9

    .line 254
    iput v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 260
    .line 261
    iget-wide v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 262
    .line 263
    move-object/from16 v11, p0

    .line 264
    .line 265
    invoke-interface {v1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 271
    .line 272
    if-ne v1, v7, :cond_a

    .line 273
    .line 274
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 275
    .line 276
    invoke-virtual {v11, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 277
    .line 278
    .line 279
    :cond_a
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 281
    .line 282
    .line 283
    :goto_5
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput-boolean v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 301
    .line 302
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    :cond_c
    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_d
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 314
    .line 315
    iget-object v10, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    iget-boolean v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 320
    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    :cond_e
    move-object v3, v10

    .line 324
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_f
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 332
    .line 333
    if-nez v3, :cond_10

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    const/4 v3, 0x0

    .line 337
    :goto_8
    array-length v4, v10

    .line 338
    if-ge v3, v4, :cond_12

    .line 339
    .line 340
    aget-object v4, v10, v3

    .line 341
    .line 342
    iget-object v5, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 343
    .line 344
    aget-object v5, v5, v3

    .line 345
    .line 346
    iget-object v6, v4, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 347
    .line 348
    if-ne v6, v5, :cond_c

    .line 349
    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/BaseRenderer;->hasReadStreamToEnd()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    iget-object v5, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 359
    .line 360
    iget-object v6, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 361
    .line 362
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 363
    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 367
    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    instance-of v6, v4, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 371
    .line 372
    if-nez v6, :cond_11

    .line 373
    .line 374
    instance-of v6, v4, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    .line 375
    .line 376
    if-nez v6, :cond_11

    .line 377
    .line 378
    iget-wide v6, v4, Lcom/google/android/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    cmp-long v14, v6, v4

    .line 385
    .line 386
    if-ltz v14, :cond_c

    .line 387
    .line 388
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 392
    .line 393
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 394
    .line 395
    if-nez v4, :cond_13

    .line 396
    .line 397
    iget-wide v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    cmp-long v3, v4, v6

    .line 404
    .line 405
    if-gez v3, :cond_13

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_13
    iget-object v14, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 409
    .line 410
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 411
    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 415
    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_14
    const/4 v3, 0x0

    .line 421
    :goto_9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 425
    .line 426
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 427
    .line 428
    iput-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 431
    .line 432
    .line 433
    iget-object v15, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 434
    .line 435
    iget-object v6, v15, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 436
    .line 437
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 438
    .line 439
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 440
    .line 441
    iget-object v1, v15, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 442
    .line 443
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 444
    .line 445
    iget-object v1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 446
    .line 447
    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 448
    .line 449
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object v2, v4

    .line 459
    move-object v0, v6

    .line 460
    move-object/from16 v23, v10

    .line 461
    .line 462
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    move-wide/from16 v6, v20

    .line 468
    .line 469
    move/from16 v8, v16

    .line 470
    .line 471
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 472
    .line 473
    .line 474
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 475
    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    iget-object v1, v15, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    cmp-long v3, v1, v9

    .line 485
    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    move-object/from16 v3, v23

    .line 493
    .line 494
    array-length v2, v3

    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_a
    if-ge v4, v2, :cond_1d

    .line 497
    .line 498
    aget-object v5, v3, v4

    .line 499
    .line 500
    iget-object v6, v5, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 501
    .line 502
    if-eqz v6, :cond_15

    .line 503
    .line 504
    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/BaseRenderer;J)V

    .line 505
    .line 506
    .line 507
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_16
    move-object/from16 v3, v23

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_b
    array-length v2, v3

    .line 514
    if-ge v1, v2, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    aget-object v2, v3, v1

    .line 527
    .line 528
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 529
    .line 530
    if-nez v2, :cond_19

    .line 531
    .line 532
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 533
    .line 534
    aget-object v2, v2, v1

    .line 535
    .line 536
    iget v2, v2, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    .line 537
    .line 538
    const/4 v5, -0x2

    .line 539
    if-ne v2, v5, :cond_17

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_17
    const/4 v2, 0x0

    .line 544
    :goto_c
    iget-object v5, v14, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 545
    .line 546
    aget-object v5, v5, v1

    .line 547
    .line 548
    iget-object v6, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 549
    .line 550
    aget-object v6, v6, v1

    .line 551
    .line 552
    if-eqz v4, :cond_18

    .line 553
    .line 554
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_18

    .line 559
    .line 560
    if-eqz v2, :cond_19

    .line 561
    .line 562
    :cond_18
    aget-object v2, v3, v1

    .line 563
    .line 564
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/BaseRenderer;J)V

    .line 569
    .line 570
    .line 571
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :goto_d
    iget-object v0, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 575
    .line 576
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 577
    .line 578
    if-nez v0, :cond_1a

    .line 579
    .line 580
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 581
    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    :cond_1a
    const/4 v0, 0x0

    .line 585
    :goto_e
    array-length v1, v3

    .line 586
    if-ge v0, v1, :cond_1d

    .line 587
    .line 588
    aget-object v1, v3, v0

    .line 589
    .line 590
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 591
    .line 592
    aget-object v4, v4, v0

    .line 593
    .line 594
    if-eqz v4, :cond_1c

    .line 595
    .line 596
    iget-object v5, v1, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 597
    .line 598
    if-ne v5, v4, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/BaseRenderer;->hasReadStreamToEnd()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_1c

    .line 605
    .line 606
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 607
    .line 608
    iget-wide v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 609
    .line 610
    cmp-long v6, v4, v9

    .line 611
    .line 612
    if-eqz v6, :cond_1b

    .line 613
    .line 614
    const-wide/high16 v6, -0x8000000000000000L

    .line 615
    .line 616
    cmp-long v8, v4, v6

    .line 617
    .line 618
    if-eqz v8, :cond_1b

    .line 619
    .line 620
    iget-wide v6, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 621
    .line 622
    add-long/2addr v6, v4

    .line 623
    goto :goto_f

    .line 624
    :cond_1b
    move-wide v6, v9

    .line 625
    :goto_f
    invoke-static {v1, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/BaseRenderer;J)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1d
    :goto_10
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 632
    .line 633
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 634
    .line 635
    if-eqz v1, :cond_27

    .line 636
    .line 637
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 638
    .line 639
    if-eq v0, v1, :cond_27

    .line 640
    .line 641
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 642
    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    goto/16 :goto_16

    .line 646
    .line 647
    :cond_1e
    iget-object v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_11
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 652
    .line 653
    array-length v5, v4

    .line 654
    if-ge v2, v5, :cond_26

    .line 655
    .line 656
    aget-object v4, v4, v2

    .line 657
    .line 658
    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-nez v5, :cond_1f

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1f
    iget-object v5, v4, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 666
    .line 667
    iget-object v6, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 668
    .line 669
    aget-object v7, v6, v2

    .line 670
    .line 671
    if-eq v5, v7, :cond_20

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_12

    .line 675
    :cond_20
    const/4 v5, 0x0

    .line 676
    :goto_12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_21

    .line 681
    .line 682
    if-nez v5, :cond_21

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_21
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 686
    .line 687
    if-nez v5, :cond_24

    .line 688
    .line 689
    iget-object v5, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 690
    .line 691
    aget-object v5, v5, v2

    .line 692
    .line 693
    if-eqz v5, :cond_22

    .line 694
    .line 695
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->length()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    goto :goto_13

    .line 700
    :cond_22
    const/4 v7, 0x0

    .line 701
    :goto_13
    new-array v8, v7, [Lcom/google/android/exoplayer2/Format;

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    :goto_14
    if-ge v14, v7, :cond_23

    .line 705
    .line 706
    invoke-interface {v5, v14}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    aput-object v15, v8, v14

    .line 711
    .line 712
    add-int/lit8 v14, v14, 0x1

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_23
    aget-object v26, v6, v2

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 718
    .line 719
    .line 720
    move-result-wide v27

    .line 721
    iget-wide v5, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 722
    .line 723
    move-object/from16 v24, v4

    .line 724
    .line 725
    move-object/from16 v25, v8

    .line 726
    .line 727
    move-wide/from16 v29, v5

    .line 728
    .line 729
    invoke-virtual/range {v24 .. v30}, Lcom/google/android/exoplayer2/BaseRenderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    .line 730
    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/BaseRenderer;->isEnded()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_25

    .line 738
    .line 739
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/BaseRenderer;)V

    .line 740
    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_25
    const/4 v3, 0x1

    .line 744
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_26
    if-nez v3, :cond_27

    .line 748
    .line 749
    array-length v0, v4

    .line 750
    new-array v0, v0, [Z

    .line 751
    .line 752
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    .line 753
    .line 754
    .line 755
    :cond_27
    :goto_16
    const/4 v0, 0x0

    .line 756
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_28

    .line 761
    .line 762
    goto/16 :goto_19

    .line 763
    .line 764
    :cond_28
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 765
    .line 766
    if-eqz v1, :cond_29

    .line 767
    .line 768
    goto/16 :goto_19

    .line 769
    .line 770
    :cond_29
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 771
    .line 772
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 773
    .line 774
    if-nez v2, :cond_2a

    .line 775
    .line 776
    goto/16 :goto_19

    .line 777
    .line 778
    :cond_2a
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 779
    .line 780
    if-eqz v2, :cond_2d

    .line 781
    .line 782
    iget-wide v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    cmp-long v7, v3, v5

    .line 789
    .line 790
    if-ltz v7, :cond_2d

    .line 791
    .line 792
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 793
    .line 794
    if-eqz v2, :cond_2d

    .line 795
    .line 796
    if-eqz v0, :cond_2b

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 799
    .line 800
    .line 801
    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 809
    .line 810
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 811
    .line 812
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 815
    .line 816
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 817
    .line 818
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_2c

    .line 825
    .line 826
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 827
    .line 828
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 829
    .line 830
    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 831
    .line 832
    const/4 v3, -0x1

    .line 833
    if-ne v2, v3, :cond_2c

    .line 834
    .line 835
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 836
    .line 837
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 838
    .line 839
    iget v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 840
    .line 841
    if-ne v4, v3, :cond_2c

    .line 842
    .line 843
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 844
    .line 845
    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 846
    .line 847
    if-eq v1, v2, :cond_2c

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    goto :goto_18

    .line 851
    :cond_2c
    const/4 v1, 0x0

    .line 852
    :goto_18
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 853
    .line 854
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 855
    .line 856
    iget-wide v7, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 857
    .line 858
    iget-wide v5, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    xor-int/lit8 v14, v1, 0x1

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-wide v3, v7

    .line 867
    move v9, v14

    .line 868
    const/4 v14, 0x0

    .line 869
    move v10, v15

    .line 870
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 875
    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 880
    .line 881
    .line 882
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    goto/16 :goto_17

    .line 888
    .line 889
    :cond_2d
    :goto_19
    const/4 v0, 0x1

    .line 890
    const/4 v14, 0x0

    .line 891
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 892
    .line 893
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 894
    .line 895
    if-eq v1, v0, :cond_63

    .line 896
    .line 897
    const/4 v2, 0x4

    .line 898
    if-ne v1, v2, :cond_2e

    .line 899
    .line 900
    goto/16 :goto_38

    .line 901
    .line 902
    :cond_2e
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 903
    .line 904
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 905
    .line 906
    const-wide/16 v3, 0xa

    .line 907
    .line 908
    if-nez v1, :cond_2f

    .line 909
    .line 910
    add-long/2addr v12, v3

    .line 911
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 912
    .line 913
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 914
    .line 915
    const/4 v1, 0x2

    .line 916
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_2f
    const-string v5, "doSomeWork"

    .line 921
    .line 922
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Log;->beginSection(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 926
    .line 927
    .line 928
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 929
    .line 930
    const-wide/16 v6, 0x3e8

    .line 931
    .line 932
    if-eqz v5, :cond_39

    .line 933
    .line 934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 935
    .line 936
    .line 937
    move-result-wide v8

    .line 938
    mul-long v8, v8, v6

    .line 939
    .line 940
    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v10, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 943
    .line 944
    iget-wide v3, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 945
    .line 946
    iget-wide v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 947
    .line 948
    sub-long/2addr v3, v6

    .line 949
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(J)V

    .line 950
    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    const/4 v4, 0x1

    .line 954
    const/4 v10, 0x0

    .line 955
    :goto_1a
    iget-object v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 956
    .line 957
    array-length v6, v5

    .line 958
    if-ge v10, v6, :cond_38

    .line 959
    .line 960
    aget-object v5, v5, v10

    .line 961
    .line 962
    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-nez v6, :cond_30

    .line 967
    .line 968
    goto :goto_21

    .line 969
    :cond_30
    iget-wide v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 970
    .line 971
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/BaseRenderer;->render(JJ)V

    .line 972
    .line 973
    .line 974
    if-eqz v3, :cond_31

    .line 975
    .line 976
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/BaseRenderer;->isEnded()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_31

    .line 981
    .line 982
    const/4 v3, 0x1

    .line 983
    goto :goto_1b

    .line 984
    :cond_31
    const/4 v3, 0x0

    .line 985
    :goto_1b
    iget-object v6, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 986
    .line 987
    aget-object v6, v6, v10

    .line 988
    .line 989
    iget-object v7, v5, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 990
    .line 991
    if-eq v6, v7, :cond_32

    .line 992
    .line 993
    const/4 v6, 0x1

    .line 994
    goto :goto_1c

    .line 995
    :cond_32
    const/4 v6, 0x0

    .line 996
    :goto_1c
    if-nez v6, :cond_33

    .line 997
    .line 998
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/BaseRenderer;->hasReadStreamToEnd()Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-eqz v7, :cond_33

    .line 1003
    .line 1004
    const/4 v7, 0x1

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_33
    const/4 v7, 0x0

    .line 1007
    :goto_1d
    if-nez v6, :cond_35

    .line 1008
    .line 1009
    if-nez v7, :cond_35

    .line 1010
    .line 1011
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/BaseRenderer;->isReady()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_35

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/BaseRenderer;->isEnded()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_34

    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_34
    const/4 v6, 0x0

    .line 1025
    goto :goto_1f

    .line 1026
    :cond_35
    :goto_1e
    const/4 v6, 0x1

    .line 1027
    :goto_1f
    if-eqz v4, :cond_36

    .line 1028
    .line 1029
    if-eqz v6, :cond_36

    .line 1030
    .line 1031
    const/4 v4, 0x1

    .line 1032
    goto :goto_20

    .line 1033
    :cond_36
    const/4 v4, 0x0

    .line 1034
    :goto_20
    if-nez v6, :cond_37

    .line 1035
    .line 1036
    iget-object v5, v5, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 1042
    .line 1043
    .line 1044
    :cond_37
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :cond_38
    move v9, v3

    .line 1048
    goto :goto_22

    .line 1049
    :cond_39
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 1052
    .line 1053
    .line 1054
    const/4 v4, 0x1

    .line 1055
    const/4 v9, 0x1

    .line 1056
    :goto_22
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1057
    .line 1058
    iget-wide v5, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 1059
    .line 1060
    if-eqz v9, :cond_3b

    .line 1061
    .line 1062
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 1063
    .line 1064
    if-eqz v3, :cond_3b

    .line 1065
    .line 1066
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    cmp-long v3, v5, v7

    .line 1072
    .line 1073
    if-eqz v3, :cond_3a

    .line 1074
    .line 1075
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1076
    .line 1077
    iget-wide v9, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 1078
    .line 1079
    cmp-long v3, v5, v9

    .line 1080
    .line 1081
    if-gtz v3, :cond_3c

    .line 1082
    .line 1083
    :cond_3a
    const/4 v10, 0x1

    .line 1084
    goto :goto_23

    .line 1085
    :cond_3b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    :cond_3c
    const/4 v10, 0x0

    .line 1091
    :goto_23
    if-eqz v10, :cond_3d

    .line 1092
    .line 1093
    iget-boolean v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 1094
    .line 1095
    if-eqz v3, :cond_3d

    .line 1096
    .line 1097
    iput-boolean v14, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 1098
    .line 1099
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1100
    .line 1101
    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 1102
    .line 1103
    const/4 v5, 0x5

    .line 1104
    invoke-virtual {v11, v3, v5, v14, v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(IIZZ)V

    .line 1105
    .line 1106
    .line 1107
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1108
    .line 1109
    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1110
    .line 1111
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 1112
    .line 1113
    if-eqz v5, :cond_3e

    .line 1114
    .line 1115
    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_30

    .line 1122
    .line 1123
    :cond_3e
    iget-object v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1124
    .line 1125
    iget v6, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 1126
    .line 1127
    const/4 v9, 0x2

    .line 1128
    if-ne v6, v9, :cond_4c

    .line 1129
    .line 1130
    iget v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1131
    .line 1132
    if-nez v6, :cond_3f

    .line 1133
    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    goto/16 :goto_2c

    .line 1139
    .line 1140
    :cond_3f
    if-nez v4, :cond_41

    .line 1141
    .line 1142
    :cond_40
    const/4 v10, 0x0

    .line 1143
    goto/16 :goto_2c

    .line 1144
    .line 1145
    :cond_41
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 1146
    .line 1147
    if-nez v6, :cond_43

    .line 1148
    .line 1149
    :cond_42
    :goto_24
    const/4 v10, 0x1

    .line 1150
    goto/16 :goto_2c

    .line 1151
    .line 1152
    :cond_43
    iget-object v5, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1153
    .line 1154
    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 1155
    .line 1156
    iget-object v9, v6, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1157
    .line 1158
    iget-object v9, v9, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1159
    .line 1160
    iget-object v9, v9, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1161
    .line 1162
    invoke-virtual {v11, v5, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-eqz v5, :cond_44

    .line 1167
    .line 1168
    iget-object v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 1169
    .line 1170
    iget-wide v9, v5, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 1171
    .line 1172
    goto :goto_25

    .line 1173
    :cond_44
    move-wide v9, v7

    .line 1174
    :goto_25
    iget-object v5, v6, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1175
    .line 1176
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 1177
    .line 1178
    if-eqz v6, :cond_46

    .line 1179
    .line 1180
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 1181
    .line 1182
    if-eqz v6, :cond_45

    .line 1183
    .line 1184
    iget-object v6, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v22

    .line 1190
    const-wide/high16 v18, -0x8000000000000000L

    .line 1191
    .line 1192
    cmp-long v6, v22, v18

    .line 1193
    .line 1194
    if-nez v6, :cond_46

    .line 1195
    .line 1196
    :cond_45
    iget-object v6, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1197
    .line 1198
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 1199
    .line 1200
    if-eqz v6, :cond_46

    .line 1201
    .line 1202
    const/4 v6, 0x1

    .line 1203
    goto :goto_26

    .line 1204
    :cond_46
    const/4 v6, 0x0

    .line 1205
    :goto_26
    iget-object v0, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1206
    .line 1207
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_47

    .line 1214
    .line 1215
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 1216
    .line 1217
    if-nez v0, :cond_47

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    goto :goto_27

    .line 1221
    :cond_47
    const/4 v0, 0x0

    .line 1222
    :goto_27
    if-nez v6, :cond_42

    .line 1223
    .line 1224
    if-nez v0, :cond_42

    .line 1225
    .line 1226
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1227
    .line 1228
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 1229
    .line 1230
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 1231
    .line 1232
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1233
    .line 1234
    const-wide/16 v14, 0x0

    .line 1235
    .line 1236
    if-nez v0, :cond_48

    .line 1237
    .line 1238
    move-wide v2, v14

    .line 1239
    goto :goto_28

    .line 1240
    :cond_48
    iget-wide v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1241
    .line 1242
    iget-wide v7, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 1243
    .line 1244
    sub-long/2addr v2, v7

    .line 1245
    sub-long/2addr v5, v2

    .line 1246
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v2

    .line 1250
    :goto_28
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 1257
    .line 1258
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1259
    .line 1260
    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 1261
    .line 1262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1266
    .line 1267
    cmpl-float v7, v0, v7

    .line 1268
    .line 1269
    if-nez v7, :cond_49

    .line 1270
    .line 1271
    goto :goto_29

    .line 1272
    :cond_49
    long-to-double v2, v2

    .line 1273
    float-to-double v7, v0

    .line 1274
    div-double/2addr v2, v7

    .line 1275
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v2

    .line 1279
    :goto_29
    if-eqz v5, :cond_4a

    .line 1280
    .line 1281
    iget-wide v7, v6, Lcom/google/android/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 1282
    .line 1283
    :goto_2a
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    goto :goto_2b

    .line 1289
    :cond_4a
    iget-wide v7, v6, Lcom/google/android/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 1290
    .line 1291
    goto :goto_2a

    .line 1292
    :goto_2b
    cmp-long v0, v9, v24

    .line 1293
    .line 1294
    if-eqz v0, :cond_4b

    .line 1295
    .line 1296
    const-wide/16 v24, 0x2

    .line 1297
    .line 1298
    div-long v9, v9, v24

    .line 1299
    .line 1300
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v7

    .line 1304
    :cond_4b
    cmp-long v0, v7, v14

    .line 1305
    .line 1306
    if-lez v0, :cond_42

    .line 1307
    .line 1308
    cmp-long v0, v2, v7

    .line 1309
    .line 1310
    if-gez v0, :cond_42

    .line 1311
    .line 1312
    iget-object v2, v6, Lcom/google/android/exoplayer2/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 1313
    .line 1314
    monitor-enter v2

    .line 1315
    :try_start_0
    iget v0, v2, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 1316
    .line 1317
    iget v3, v2, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    .line 1319
    mul-int v0, v0, v3

    .line 1320
    .line 1321
    monitor-exit v2

    .line 1322
    iget v2, v6, Lcom/google/android/exoplayer2/DefaultLoadControl;->targetBufferBytes:I

    .line 1323
    .line 1324
    if-lt v0, v2, :cond_40

    .line 1325
    .line 1326
    goto/16 :goto_24

    .line 1327
    .line 1328
    :catchall_0
    move-exception v0

    .line 1329
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1330
    throw v0

    .line 1331
    :goto_2c
    if-eqz v10, :cond_4c

    .line 1332
    .line 1333
    const/4 v0, 0x3

    .line 1334
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v2, 0x0

    .line 1338
    iput-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1339
    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_55

    .line 1345
    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_30

    .line 1350
    :cond_4c
    const/4 v0, 0x3

    .line 1351
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1352
    .line 1353
    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 1354
    .line 1355
    if-ne v2, v0, :cond_55

    .line 1356
    .line 1357
    iget v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1358
    .line 1359
    if-nez v0, :cond_4d

    .line 1360
    .line 1361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_4e

    .line 1366
    .line 1367
    goto :goto_30

    .line 1368
    :cond_4d
    if-nez v4, :cond_55

    .line 1369
    .line 1370
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    iput-boolean v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1375
    .line 1376
    const/4 v0, 0x2

    .line 1377
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1378
    .line 1379
    .line 1380
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1381
    .line 1382
    if-eqz v0, :cond_54

    .line 1383
    .line 1384
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 1385
    .line 1386
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1387
    .line 1388
    :goto_2d
    if-eqz v0, :cond_51

    .line 1389
    .line 1390
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 1391
    .line 1392
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 1393
    .line 1394
    array-length v3, v2

    .line 1395
    const/4 v10, 0x0

    .line 1396
    :goto_2e
    if-ge v10, v3, :cond_50

    .line 1397
    .line 1398
    aget-object v4, v2, v10

    .line 1399
    .line 1400
    if-eqz v4, :cond_4f

    .line 1401
    .line 1402
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 1403
    .line 1404
    .line 1405
    :cond_4f
    add-int/lit8 v10, v10, 0x1

    .line 1406
    .line 1407
    goto :goto_2e

    .line 1408
    :cond_50
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1409
    .line 1410
    goto :goto_2d

    .line 1411
    :cond_51
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 1412
    .line 1413
    iget-wide v2, v0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 1414
    .line 1415
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    cmp-long v6, v2, v4

    .line 1421
    .line 1422
    if-nez v6, :cond_52

    .line 1423
    .line 1424
    goto :goto_2f

    .line 1425
    :cond_52
    iget-wide v6, v0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 1426
    .line 1427
    add-long/2addr v2, v6

    .line 1428
    iput-wide v2, v0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 1429
    .line 1430
    iget-wide v6, v0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 1431
    .line 1432
    cmp-long v8, v6, v4

    .line 1433
    .line 1434
    if-eqz v8, :cond_53

    .line 1435
    .line 1436
    cmp-long v8, v2, v6

    .line 1437
    .line 1438
    if-lez v8, :cond_53

    .line 1439
    .line 1440
    iput-wide v6, v0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 1441
    .line 1442
    :cond_53
    iput-wide v4, v0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 1443
    .line 1444
    :cond_54
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 1445
    .line 1446
    .line 1447
    :cond_55
    :goto_30
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1448
    .line 1449
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 1450
    .line 1451
    const/4 v2, 0x2

    .line 1452
    if-ne v0, v2, :cond_58

    .line 1453
    .line 1454
    const/4 v10, 0x0

    .line 1455
    :goto_31
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 1456
    .line 1457
    array-length v2, v0

    .line 1458
    if-ge v10, v2, :cond_57

    .line 1459
    .line 1460
    aget-object v0, v0, v10

    .line 1461
    .line 1462
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_56

    .line 1467
    .line 1468
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 1469
    .line 1470
    aget-object v0, v0, v10

    .line 1471
    .line 1472
    iget-object v0, v0, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 1473
    .line 1474
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 1475
    .line 1476
    aget-object v2, v2, v10

    .line 1477
    .line 1478
    if-ne v0, v2, :cond_56

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 1484
    .line 1485
    .line 1486
    :cond_56
    add-int/lit8 v10, v10, 0x1

    .line 1487
    .line 1488
    goto :goto_31

    .line 1489
    :cond_57
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1490
    .line 1491
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 1492
    .line 1493
    if-nez v1, :cond_58

    .line 1494
    .line 1495
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 1496
    .line 1497
    const-wide/32 v2, 0x7a120

    .line 1498
    .line 1499
    .line 1500
    cmp-long v4, v0, v2

    .line 1501
    .line 1502
    if-gez v4, :cond_58

    .line 1503
    .line 1504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_58

    .line 1509
    .line 1510
    const/4 v10, 0x1

    .line 1511
    goto :goto_32

    .line 1512
    :cond_58
    const/4 v10, 0x0

    .line 1513
    :goto_32
    if-nez v10, :cond_59

    .line 1514
    .line 1515
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    iput-wide v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 1521
    .line 1522
    goto :goto_33

    .line 1523
    :cond_59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    iget-wide v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 1529
    .line 1530
    cmp-long v4, v2, v0

    .line 1531
    .line 1532
    if-nez v4, :cond_5a

    .line 1533
    .line 1534
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v0

    .line 1543
    iput-wide v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 1544
    .line 1545
    goto :goto_33

    .line 1546
    :cond_5a
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v0

    .line 1555
    iget-wide v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 1556
    .line 1557
    sub-long/2addr v0, v2

    .line 1558
    const-wide/16 v2, 0xfa0

    .line 1559
    .line 1560
    cmp-long v4, v0, v2

    .line 1561
    .line 1562
    if-gez v4, :cond_62

    .line 1563
    .line 1564
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_5b

    .line 1569
    .line 1570
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1571
    .line 1572
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 1573
    .line 1574
    const/4 v1, 0x3

    .line 1575
    if-ne v0, v1, :cond_5b

    .line 1576
    .line 1577
    const/4 v10, 0x1

    .line 1578
    goto :goto_34

    .line 1579
    :cond_5b
    const/4 v10, 0x0

    .line 1580
    :goto_34
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 1581
    .line 1582
    if-eqz v0, :cond_5c

    .line 1583
    .line 1584
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 1585
    .line 1586
    if-eqz v0, :cond_5c

    .line 1587
    .line 1588
    if-eqz v10, :cond_5c

    .line 1589
    .line 1590
    const/4 v0, 0x1

    .line 1591
    goto :goto_35

    .line 1592
    :cond_5c
    const/4 v0, 0x0

    .line 1593
    :goto_35
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1594
    .line 1595
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 1596
    .line 1597
    if-eq v2, v0, :cond_5d

    .line 1598
    .line 1599
    new-instance v2, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1600
    .line 1601
    move-object/from16 v24, v2

    .line 1602
    .line 1603
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1604
    .line 1605
    move-object/from16 v25, v3

    .line 1606
    .line 1607
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1608
    .line 1609
    move-object/from16 v26, v3

    .line 1610
    .line 1611
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 1612
    .line 1613
    move-wide/from16 v27, v3

    .line 1614
    .line 1615
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1616
    .line 1617
    move-wide/from16 v29, v3

    .line 1618
    .line 1619
    iget v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 1620
    .line 1621
    move/from16 v31, v3

    .line 1622
    .line 1623
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1624
    .line 1625
    move-object/from16 v32, v3

    .line 1626
    .line 1627
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 1628
    .line 1629
    move/from16 v33, v3

    .line 1630
    .line 1631
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1632
    .line 1633
    move-object/from16 v34, v3

    .line 1634
    .line 1635
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 1636
    .line 1637
    move-object/from16 v35, v3

    .line 1638
    .line 1639
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1640
    .line 1641
    move-object/from16 v36, v3

    .line 1642
    .line 1643
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1644
    .line 1645
    move-object/from16 v37, v3

    .line 1646
    .line 1647
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 1648
    .line 1649
    move/from16 v38, v3

    .line 1650
    .line 1651
    iget v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 1652
    .line 1653
    move/from16 v39, v3

    .line 1654
    .line 1655
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1656
    .line 1657
    move-object/from16 v40, v3

    .line 1658
    .line 1659
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 1660
    .line 1661
    move-wide/from16 v41, v3

    .line 1662
    .line 1663
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 1664
    .line 1665
    move-wide/from16 v43, v3

    .line 1666
    .line 1667
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 1668
    .line 1669
    move-wide/from16 v45, v3

    .line 1670
    .line 1671
    move/from16 v47, v0

    .line 1672
    .line 1673
    invoke-direct/range {v24 .. v47}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1677
    .line 1678
    :cond_5d
    const/4 v1, 0x0

    .line 1679
    iput-boolean v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 1680
    .line 1681
    if-nez v0, :cond_61

    .line 1682
    .line 1683
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1684
    .line 1685
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 1686
    .line 1687
    const/4 v1, 0x4

    .line 1688
    if-ne v0, v1, :cond_5e

    .line 1689
    .line 1690
    goto :goto_37

    .line 1691
    :cond_5e
    const/4 v1, 0x2

    .line 1692
    if-nez v10, :cond_5f

    .line 1693
    .line 1694
    if-ne v0, v1, :cond_60

    .line 1695
    .line 1696
    :cond_5f
    const-wide/16 v2, 0xa

    .line 1697
    .line 1698
    goto :goto_36

    .line 1699
    :cond_60
    const/4 v2, 0x3

    .line 1700
    if-ne v0, v2, :cond_61

    .line 1701
    .line 1702
    iget v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1703
    .line 1704
    if-eqz v0, :cond_61

    .line 1705
    .line 1706
    const-wide/16 v2, 0x3e8

    .line 1707
    .line 1708
    add-long/2addr v12, v2

    .line 1709
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 1710
    .line 1711
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 1712
    .line 1713
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1714
    .line 1715
    .line 1716
    goto :goto_37

    .line 1717
    :goto_36
    add-long/2addr v12, v2

    .line 1718
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 1719
    .line 1720
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 1721
    .line 1722
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1723
    .line 1724
    .line 1725
    :cond_61
    :goto_37
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->endSection()V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1730
    .line 1731
    const-string v1, "Playback stuck buffering and not loading"

    .line 1732
    .line 1733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v0

    .line 1737
    :cond_63
    :goto_38
    return-void
.end method

.method public final enableRenderers([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/BaseRenderer;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v15, v6, v5

    .line 52
    .line 53
    invoke-static {v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v10, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 62
    .line 63
    iget-object v11, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 64
    .line 65
    if-ne v10, v11, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x0

    .line 70
    :goto_2
    iget-object v12, v10, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 71
    .line 72
    iget-object v13, v12, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 73
    .line 74
    aget-object v13, v13, v5

    .line 75
    .line 76
    iget-object v12, v12, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 77
    .line 78
    aget-object v12, v12, v5

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-interface {v12}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->length()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v14, 0x0

    .line 88
    :goto_3
    new-array v4, v14, [Lcom/google/android/exoplayer2/Format;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_4
    if-ge v9, v14, :cond_5

    .line 92
    .line 93
    invoke-interface {v12, v9}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v4, v9

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 109
    .line 110
    iget v9, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    if-ne v9, v12, :cond_6

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v9, 0x0

    .line 118
    :goto_5
    if-nez v7, :cond_7

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/4 v7, 0x0

    .line 125
    :goto_6
    iget v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    add-int/2addr v12, v14

    .line 129
    iput v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 130
    .line 131
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v12, v10, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 135
    .line 136
    aget-object v12, v12, v5

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v19

    .line 148
    move/from16 v22, v5

    .line 149
    .line 150
    move-object/from16 v21, v6

    .line 151
    .line 152
    iget-wide v5, v10, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 153
    .line 154
    iget v10, v15, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const/4 v10, 0x0

    .line 161
    :goto_7
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v13, v15, Lcom/google/android/exoplayer2/BaseRenderer;->configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    iput v10, v15, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 168
    .line 169
    invoke-virtual {v15, v7, v11}, Lcom/google/android/exoplayer2/BaseRenderer;->onEnabled(ZZ)V

    .line 170
    .line 171
    .line 172
    move-object v10, v15

    .line 173
    move-object v11, v4

    .line 174
    move-wide/from16 v13, v19

    .line 175
    .line 176
    move-object v4, v15

    .line 177
    move-wide v15, v5

    .line 178
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/exoplayer2/BaseRenderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    iput-boolean v5, v4, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 183
    .line 184
    iput-wide v1, v4, Lcom/google/android/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 185
    .line 186
    invoke-virtual {v4, v1, v2, v7}, Lcom/google/android/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-interface {v4, v2, v1}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/BaseRenderer;->getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v6, 0x2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    iget-object v7, v1, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lcom/google/android/exoplayer2/util/MediaClock;

    .line 214
    .line 215
    if-eq v2, v7, :cond_a

    .line 216
    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    iput-object v2, v1, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, v1, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 230
    .line 231
    check-cast v2, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "Multiple renderer media clocks enabled."

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 245
    .line 246
    const/16 v3, 0x3e8

    .line 247
    .line 248
    invoke-direct {v2, v6, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 253
    .line 254
    iget v1, v4, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    if-ne v1, v2, :cond_b

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const/4 v9, 0x0

    .line 262
    :goto_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 263
    .line 264
    .line 265
    iput v6, v4, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/BaseRenderer;->onStarted()V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    :goto_a
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    move/from16 v22, v5

    .line 276
    .line 277
    move-object/from16 v21, v6

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    :cond_d
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 281
    .line 282
    move v5, v1

    .line 283
    move-object/from16 v1, v17

    .line 284
    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    move-object/from16 v6, v21

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_e
    move-object v1, v2

    .line 292
    const/4 v2, 0x1

    .line 293
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 294
    .line 295
    return-void
.end method

.method public final getLiveOffsetUs(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 37
    .line 38
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 39
    .line 40
    cmp-long v4, p1, v2

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr p1, v2

    .line 54
    :goto_0
    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 55
    .line 56
    sub-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 62
    .line 63
    add-long/2addr p3, v0

    .line 64
    sub-long/2addr p1, p3

    .line 65
    return-wide p1

    .line 66
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 80
    .line 81
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final handleIoException(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 36
    .line 37
    return-void
.end method

.method public final handleLoadingMediaPeriodChanged(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 61
    .line 62
    iget-wide v10, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 34

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v8, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    iget v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 10
    .line 11
    iget-boolean v9, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 12
    .line 13
    iget-object v10, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 14
    .line 15
    iget-object v13, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v5, -0x1

    .line 22
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 30
    .line 31
    sget-object v26, Lcom/google/android/exoplayer2/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    const/16 v32, 0x1

    .line 34
    .line 35
    const/16 v33, 0x0

    .line 36
    .line 37
    const-wide/16 v27, 0x0

    .line 38
    .line 39
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v31, 0x0

    .line 45
    .line 46
    move-object/from16 v25, v0

    .line 47
    .line 48
    invoke-direct/range {v25 .. v33}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 49
    .line 50
    .line 51
    move-object v7, v0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v28, 0x0

    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    if-nez v17, :cond_2

    .line 70
    .line 71
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4, v6, v13}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v19, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/16 v19, 0x1

    .line 86
    .line 87
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    if-eqz v19, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 99
    .line 100
    :goto_2
    move-wide/from16 v20, v6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move-object v14, v2

    .line 119
    move v5, v3

    .line 120
    move-wide/from16 v3, v20

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v11, -0x1

    .line 124
    :goto_5
    const/16 v22, 0x0

    .line 125
    .line 126
    const-wide/16 v28, 0x0

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v5, :cond_7

    .line 135
    .line 136
    iget-object v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    move-object v1, v10

    .line 140
    move-object v4, v2

    .line 141
    move-object v2, v13

    .line 142
    move-object v14, v4

    .line 143
    const/4 v11, 0x4

    .line 144
    move v4, v9

    .line 145
    const/4 v11, -0x1

    .line 146
    move-object v5, v7

    .line 147
    move-object v15, v7

    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {v12, v1, v13}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_6
    move v5, v1

    .line 170
    move v7, v2

    .line 171
    move-object v1, v15

    .line 172
    move-wide/from16 v3, v20

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object v15, v1

    .line 176
    move-object v14, v2

    .line 177
    const/4 v11, -0x1

    .line 178
    cmp-long v1, v20, v23

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v12, v15, v13}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 187
    .line 188
    move v5, v1

    .line 189
    move-object v1, v15

    .line 190
    move-wide/from16 v3, v20

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    if-eqz v19, :cond_a

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 197
    .line 198
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v13}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 204
    .line 205
    iget v2, v13, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    invoke-virtual {v1, v2, v10, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 214
    .line 215
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 216
    .line 217
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v1, v2, :cond_9

    .line 224
    .line 225
    iget-wide v1, v13, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 226
    .line 227
    add-long v26, v20, v1

    .line 228
    .line 229
    invoke-virtual {v12, v15, v13}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget v4, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    move-object v2, v10

    .line 238
    move-object v3, v13

    .line 239
    move-wide/from16 v28, v5

    .line 240
    .line 241
    move-wide/from16 v5, v26

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    move-object v1, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    move-wide/from16 v28, v5

    .line 260
    .line 261
    move-object v1, v15

    .line 262
    move-wide/from16 v3, v20

    .line 263
    .line 264
    :goto_7
    const/4 v5, -0x1

    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v22, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    const-wide/16 v28, 0x0

    .line 270
    .line 271
    move-object v1, v15

    .line 272
    move-wide/from16 v3, v20

    .line 273
    .line 274
    const/4 v5, -0x1

    .line 275
    const/4 v7, 0x0

    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    :goto_8
    if-eq v5, v11, :cond_b

    .line 279
    .line 280
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-object v2, v10

    .line 288
    move-object v3, v13

    .line 289
    move v4, v5

    .line 290
    move-wide/from16 v5, v26

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    move-object v1, v2

    .line 307
    move-wide/from16 v5, v23

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-wide v5, v3

    .line 311
    :goto_9
    invoke-virtual {v8, v12, v1, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget v8, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 316
    .line 317
    if-eq v8, v11, :cond_d

    .line 318
    .line 319
    iget v9, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 320
    .line 321
    if-eq v9, v11, :cond_c

    .line 322
    .line 323
    if-lt v8, v9, :cond_c

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    const/4 v8, 0x0

    .line 327
    goto :goto_b

    .line 328
    :cond_d
    :goto_a
    const/4 v8, 0x1

    .line 329
    :goto_b
    iget-object v9, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_e

    .line 348
    .line 349
    if-eqz v8, :cond_e

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_e
    const/4 v8, 0x0

    .line 354
    :goto_c
    invoke-virtual {v12, v1, v13}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v19, :cond_f

    .line 359
    .line 360
    cmp-long v9, v20, v5

    .line 361
    .line 362
    if-nez v9, :cond_f

    .line 363
    .line 364
    iget-object v9, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_10

    .line 373
    .line 374
    :cond_f
    const/4 v11, 0x4

    .line 375
    goto :goto_e

    .line 376
    :cond_10
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_11

    .line 381
    .line 382
    iget v9, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 383
    .line 384
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_11

    .line 389
    .line 390
    iget v10, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 391
    .line 392
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    const/4 v11, 0x4

    .line 397
    if-eq v15, v11, :cond_12

    .line 398
    .line 399
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v9, 0x2

    .line 404
    if-eq v1, v9, :cond_12

    .line 405
    .line 406
    :goto_d
    const/4 v1, 0x1

    .line 407
    goto :goto_f

    .line 408
    :cond_11
    const/4 v11, 0x4

    .line 409
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_12

    .line 414
    .line 415
    iget v9, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 416
    .line 417
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_12
    :goto_e
    const/4 v1, 0x0

    .line 425
    :goto_f
    if-nez v8, :cond_14

    .line 426
    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_13
    move-object v15, v2

    .line 431
    goto :goto_11

    .line 432
    :cond_14
    :goto_10
    move-object v15, v14

    .line 433
    :goto_11
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_17

    .line 438
    .line 439
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_15
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v12, v0, v13}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 451
    .line 452
    .line 453
    iget v0, v15, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 454
    .line 455
    iget v1, v15, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 456
    .line 457
    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-ne v0, v1, :cond_16

    .line 462
    .line 463
    iget-object v0, v13, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 464
    .line 465
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_16
    move-wide/from16 v0, v28

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_17
    move-wide v0, v3

    .line 472
    :goto_12
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 473
    .line 474
    const/4 v9, 0x1

    .line 475
    move-object v14, v2

    .line 476
    const/4 v13, 0x0

    .line 477
    move-wide/from16 v16, v0

    .line 478
    .line 479
    move-wide/from16 v18, v5

    .line 480
    .line 481
    move/from16 v20, v13

    .line 482
    .line 483
    move/from16 v21, v7

    .line 484
    .line 485
    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 486
    .line 487
    .line 488
    move-object v7, v2

    .line 489
    :goto_13
    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v10, v0

    .line 492
    check-cast v10, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 493
    .line 494
    iget-wide v14, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 495
    .line 496
    iget-boolean v6, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 497
    .line 498
    iget-wide v3, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 499
    .line 500
    const/4 v8, 0x4

    .line 501
    move-object/from16 v11, p0

    .line 502
    .line 503
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 506
    .line 507
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 514
    .line 515
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 516
    .line 517
    cmp-long v2, v3, v0

    .line 518
    .line 519
    if-eqz v2, :cond_18

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_18
    const/16 v16, 0x0

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_19
    :goto_14
    const/16 v16, 0x1

    .line 526
    .line 527
    :goto_15
    const/16 v17, 0x3

    .line 528
    .line 529
    :try_start_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 530
    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 534
    .line 535
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 536
    .line 537
    if-eq v0, v9, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_17

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    move-wide/from16 v20, v3

    .line 545
    .line 546
    :goto_16
    const/4 v9, 0x4

    .line 547
    goto/16 :goto_20

    .line 548
    .line 549
    :cond_1a
    :goto_17
    invoke-virtual {v11, v13, v13, v13, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 550
    .line 551
    .line 552
    :cond_1b
    if-nez v16, :cond_22

    .line 553
    .line 554
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 555
    .line 556
    iget-wide v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 557
    .line 558
    iget-object v0, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 559
    .line 560
    if-nez v0, :cond_1c

    .line 561
    .line 562
    move-wide/from16 v20, v3

    .line 563
    .line 564
    move-wide/from16 v8, v28

    .line 565
    .line 566
    goto :goto_1a

    .line 567
    :cond_1c
    iget-wide v8, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 568
    .line 569
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 570
    .line 571
    if-nez v2, :cond_1d

    .line 572
    .line 573
    move-wide/from16 v20, v3

    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_1d
    const/4 v2, 0x0

    .line 577
    :goto_18
    iget-object v13, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .line 579
    move-wide/from16 v20, v3

    .line 580
    .line 581
    :try_start_1
    array-length v3, v13

    .line 582
    if-ge v2, v3, :cond_21

    .line 583
    .line 584
    aget-object v3, v13, v2

    .line 585
    .line 586
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_20

    .line 591
    .line 592
    aget-object v3, v13, v2

    .line 593
    .line 594
    iget-object v4, v3, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 595
    .line 596
    iget-object v13, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 597
    .line 598
    aget-object v13, v13, v2

    .line 599
    .line 600
    if-eq v4, v13, :cond_1e

    .line 601
    .line 602
    goto :goto_19

    .line 603
    :cond_1e
    iget-wide v3, v3, Lcom/google/android/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 604
    .line 605
    const-wide/high16 v27, -0x8000000000000000L

    .line 606
    .line 607
    cmp-long v13, v3, v27

    .line 608
    .line 609
    if-nez v13, :cond_1f

    .line 610
    .line 611
    move-wide/from16 v8, v27

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_1f
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    move-wide v8, v3

    .line 619
    :cond_20
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    move-wide/from16 v3, v20

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    .line 625
    .line 626
    move-wide v3, v5

    .line 627
    move-wide v5, v8

    .line 628
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateQueuedPeriods(Lcom/google/android/exoplayer2/Timeline;JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_26

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    goto :goto_16

    .line 641
    :cond_22
    move-wide/from16 v20, v3

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_26

    .line 648
    .line 649
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 652
    .line 653
    :goto_1b
    if-eqz v0, :cond_24

    .line 654
    .line 655
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 656
    .line 657
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 658
    .line 659
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_23

    .line 664
    .line 665
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 666
    .line 667
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 668
    .line 669
    invoke-virtual {v1, v12, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->updateClipping()V

    .line 676
    .line 677
    .line 678
    :cond_23
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_24
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 682
    .line 683
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 684
    .line 685
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 686
    .line 687
    if-eq v1, v0, :cond_25

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_1c

    .line 691
    :cond_25
    const/4 v5, 0x0

    .line 692
    :goto_1c
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object v2, v10

    .line 695
    move-wide/from16 v3, v20

    .line 696
    .line 697
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 701
    move-wide/from16 v20, v0

    .line 702
    .line 703
    :cond_26
    :goto_1d
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 704
    .line 705
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 706
    .line 707
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 708
    .line 709
    iget-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 710
    .line 711
    if-eqz v0, :cond_27

    .line 712
    .line 713
    move-wide/from16 v6, v20

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_27
    move-wide/from16 v6, v23

    .line 717
    .line 718
    :goto_1e
    const/4 v8, 0x0

    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    move-object/from16 v2, p1

    .line 722
    .line 723
    move-object v3, v10

    .line 724
    const/4 v9, 0x4

    .line 725
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 726
    .line 727
    .line 728
    if-nez v16, :cond_28

    .line 729
    .line 730
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 731
    .line 732
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 733
    .line 734
    cmp-long v2, v14, v0

    .line 735
    .line 736
    if-eqz v2, :cond_2b

    .line 737
    .line 738
    :cond_28
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 739
    .line 740
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 741
    .line 742
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 745
    .line 746
    if-eqz v16, :cond_29

    .line 747
    .line 748
    if-eqz p2, :cond_29

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_29

    .line 755
    .line 756
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 757
    .line 758
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 763
    .line 764
    if-nez v0, :cond_29

    .line 765
    .line 766
    const/16 v18, 0x1

    .line 767
    .line 768
    goto :goto_1f

    .line 769
    :cond_29
    const/16 v18, 0x0

    .line 770
    .line 771
    :goto_1f
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 772
    .line 773
    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 774
    .line 775
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const/4 v1, -0x1

    .line 780
    if-ne v0, v1, :cond_2a

    .line 781
    .line 782
    const/16 v17, 0x4

    .line 783
    .line 784
    :cond_2a
    move-object/from16 v1, p0

    .line 785
    .line 786
    move-object v2, v10

    .line 787
    move-wide/from16 v3, v20

    .line 788
    .line 789
    move-wide v5, v14

    .line 790
    move/from16 v9, v18

    .line 791
    .line 792
    move/from16 v10, v17

    .line 793
    .line 794
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 799
    .line 800
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 806
    .line 807
    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 811
    .line 812
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :goto_20
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 827
    .line 828
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 829
    .line 830
    iget-object v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 831
    .line 832
    iget-boolean v1, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 833
    .line 834
    if-eqz v1, :cond_2c

    .line 835
    .line 836
    move-wide/from16 v6, v20

    .line 837
    .line 838
    goto :goto_21

    .line 839
    :cond_2c
    move-wide/from16 v6, v23

    .line 840
    .line 841
    :goto_21
    const/4 v8, 0x0

    .line 842
    move-object/from16 v1, p0

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    move-object v3, v10

    .line 847
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 848
    .line 849
    .line 850
    if-nez v16, :cond_2d

    .line 851
    .line 852
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 853
    .line 854
    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 855
    .line 856
    cmp-long v3, v14, v1

    .line 857
    .line 858
    if-eqz v3, :cond_30

    .line 859
    .line 860
    :cond_2d
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 861
    .line 862
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 863
    .line 864
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 867
    .line 868
    if-eqz v16, :cond_2e

    .line 869
    .line 870
    if-eqz p2, :cond_2e

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_2e

    .line 877
    .line 878
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 879
    .line 880
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 885
    .line 886
    if-nez v1, :cond_2e

    .line 887
    .line 888
    const/16 v18, 0x1

    .line 889
    .line 890
    goto :goto_22

    .line 891
    :cond_2e
    const/16 v18, 0x0

    .line 892
    .line 893
    :goto_22
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 894
    .line 895
    iget-wide v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 896
    .line 897
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v2, -0x1

    .line 902
    if-ne v1, v2, :cond_2f

    .line 903
    .line 904
    const/16 v17, 0x4

    .line 905
    .line 906
    :cond_2f
    move-object/from16 v1, p0

    .line 907
    .line 908
    move-object v2, v10

    .line 909
    move-wide/from16 v3, v20

    .line 910
    .line 911
    move-wide v5, v14

    .line 912
    move/from16 v9, v18

    .line 913
    .line 914
    move/from16 v10, v17

    .line 915
    .line 916
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 921
    .line 922
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 923
    .line 924
    .line 925
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 926
    .line 927
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 928
    .line 929
    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 933
    .line 934
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 945
    .line 946
    .line 947
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setOffloadSchedulingEnabledInternal(Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_3
    move-exception p1

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catch_4
    move-exception p1

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_5
    move-exception p1

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catch_6
    move-exception p1

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleOrderInternal(Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 80
    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->removeMediaItemsInternal(IILcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->moveMediaItemsInternal()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 103
    .line 104
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->addMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 123
    .line 124
    iget v4, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 125
    .line 126
    invoke-virtual {p0, p1, v4, v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v4, 0x0

    .line 159
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 p1, 0x0

    .line 175
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :pswitch_13
    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const/4 v4, 0x0

    .line 257
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 258
    .line 259
    invoke-virtual {p0, p1, v1, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(IIZZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepareInternal()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :goto_5
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    :cond_5
    const/16 v2, 0x3ec

    .line 278
    .line 279
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-direct {v4, v5, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 292
    .line 293
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :goto_6
    const/16 v0, 0x7d0

    .line 302
    .line 303
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :goto_7
    const/16 v0, 0x3ea

    .line 309
    .line 310
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 316
    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 323
    .line 324
    iget v3, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    .line 325
    .line 326
    if-ne v3, v1, :cond_8

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    const/16 v0, 0xbb9

    .line 331
    .line 332
    const/16 v2, 0xbb9

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_7
    const/16 v0, 0xbbb

    .line 336
    .line 337
    const/16 v2, 0xbbb

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_8
    const/4 v4, 0x4

    .line 341
    if-ne v3, v4, :cond_a

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    const/16 v0, 0xbba

    .line 346
    .line 347
    const/16 v2, 0xbba

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_9
    const/16 v0, 0xbbc

    .line 351
    .line 352
    const/16 v2, 0xbbc

    .line 353
    .line 354
    :cond_a
    :goto_a
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_b
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :goto_c
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 365
    .line 366
    if-ne v2, v1, :cond_b

    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 375
    .line 376
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 383
    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 387
    .line 388
    if-nez v2, :cond_c

    .line 389
    .line 390
    const-string v0, "Recoverable renderer error"

    .line 391
    .line 392
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 396
    .line 397
    const/16 v0, 0x19

    .line 398
    .line 399
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 400
    .line 401
    invoke-virtual {v2, v0, p1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 430
    .line 431
    :cond_d
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 444
    .line 445
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handlePeriodPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 25
    .line 26
    iget-object v3, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->selectTracks(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v8, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 48
    .line 49
    cmp-long v1, v8, v5

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v8

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v8, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    new-array v6, v1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 78
    .line 79
    iget-object v5, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 80
    .line 81
    iget-wide v8, v5, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 92
    .line 93
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 99
    .line 100
    if-ne v7, v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 103
    .line 104
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    new-array v0, v0, [Z

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 120
    .line 121
    iget-object v2, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x5

    .line 125
    iget-wide v6, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 126
    .line 127
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-wide v2, v6

    .line 131
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 14
    .line 15
    new-instance v14, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    move-object v1, v14

    .line 18
    iget-object v2, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    iget-object v3, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v4, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 23
    .line 24
    iget-wide v6, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 25
    .line 26
    iget v8, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 27
    .line 28
    iget-object v9, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 29
    .line 30
    iget-boolean v10, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 31
    .line 32
    iget-object v11, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 33
    .line 34
    iget-object v12, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 35
    .line 36
    iget-object v13, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p3, v14

    .line 39
    .line 40
    iget-object v14, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    move-object/from16 v25, p3

    .line 43
    .line 44
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 45
    .line 46
    move-object/from16 p3, v1

    .line 47
    .line 48
    move-object v1, v15

    .line 49
    move v15, v0

    .line 50
    iget v0, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    move-object/from16 p4, v2

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 58
    .line 59
    move-wide/from16 v18, v2

    .line 60
    .line 61
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 62
    .line 63
    move-wide/from16 v20, v2

    .line 64
    .line 65
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 66
    .line 67
    move-wide/from16 v22, v2

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    move-object/from16 v17, p1

    .line 74
    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    move-object/from16 v2, p4

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, v25

    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 88
    .line 89
    :cond_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    iget v2, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 96
    .line 97
    :goto_0
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v5, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 103
    .line 104
    array-length v6, v5

    .line 105
    :goto_1
    if-ge v4, v6, :cond_3

    .line 106
    .line 107
    aget-object v7, v5, v4

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 121
    .line 122
    array-length v3, v2

    .line 123
    :goto_2
    if-ge v4, v3, :cond_6

    .line 124
    .line 125
    aget-object v5, v2, v4

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget v6, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 130
    .line 131
    move/from16 v7, p2

    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Lcom/google/android/exoplayer2/BaseRenderer;->setPlaybackSpeed(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move/from16 v7, p2

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    return-void
.end method

.method public final handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 44
    .line 45
    iget-object v9, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 46
    .line 47
    iget-object v10, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 99
    .line 100
    new-array v7, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 101
    .line 102
    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 116
    :goto_6
    add-int/2addr v13, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v7, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 126
    .line 127
    sget-object v7, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 128
    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v10, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 132
    .line 133
    iget-wide v11, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 134
    .line 135
    cmp-long v13, v11, v5

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v10, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 144
    .line 145
    :cond_8
    move-object v13, v7

    .line 146
    move-object v11, v8

    .line 147
    move-object v12, v9

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 158
    .line 159
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 160
    .line 161
    sget-object v8, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    move-object v12, v7

    .line 165
    move-object v13, v8

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move-object v11, v8

    .line 168
    move-object v12, v9

    .line 169
    move-object v13, v10

    .line 170
    :goto_8
    if-eqz p8, :cond_d

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 173
    .line 174
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    iget v7, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    if-eq v7, v8, :cond_c

    .line 182
    .line 183
    if-ne v1, v8, :cond_b

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_b
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_c
    const/4 v4, 0x1

    .line 191
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 192
    .line 193
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 194
    .line 195
    iput v1, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 196
    .line 197
    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 198
    .line 199
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 200
    .line 201
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 202
    .line 203
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 204
    .line 205
    if-nez v7, :cond_e

    .line 206
    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 211
    .line 212
    iget-wide v8, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 213
    .line 214
    sub-long/2addr v14, v8

    .line 215
    sub-long/2addr v3, v14

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-wide v9, v3

    .line 223
    :goto_a
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-wide/from16 v3, p2

    .line 226
    .line 227
    move-wide/from16 v5, p4

    .line 228
    .line 229
    move-wide/from16 v7, p6

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1
.end method

.method public final isLoadingPossible()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final maybeContinueLoading()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 37
    .line 38
    iget-wide v9, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 53
    .line 54
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->shouldContinueLoading(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget-wide v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 87
    .line 88
    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 96
    .line 97
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->shouldContinueLoading(JF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final maybeNotifyPlaybackInfoChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;->f$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 26
    .line 27
    new-instance v3, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final mediaSourceListUpdateRequestedInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final moveMediaItemsInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final prepareInternal()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->reset(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 41
    .line 42
    iget-boolean v5, v4, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 43
    .line 44
    xor-int/2addr v5, v1

    .line 45
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, Landroidx/media3/exoplayer/MediaSourceList;->mediaTransferListener:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_1
    iget-object v2, v4, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v0, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/MediaSourceList;->prepareChildSource(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final declared-synchronized release()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->waitUninterruptibly(Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final releaseInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->reset(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final removeMediaItemsInternal(IILcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final reselectTracksInternal()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->selectTracks(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 41
    .line 42
    array-length v5, v5

    .line 43
    iget-object v6, v13, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    if-eq v5, v7, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    array-length v7, v6

    .line 51
    if-ge v5, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v4, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v3, v1, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_4
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    const/4 v8, 0x4

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    new-array v7, v0, [Z

    .line 84
    .line 85
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 86
    .line 87
    iget-wide v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 97
    .line 98
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 99
    .line 100
    if-eq v1, v8, :cond_6

    .line 101
    .line 102
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 103
    .line 104
    cmp-long v2, v12, v0

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v14, 0x0

    .line 111
    :goto_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 114
    .line 115
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 116
    .line 117
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-wide/from16 v16, v2

    .line 123
    .line 124
    move-wide v2, v12

    .line 125
    move-object v11, v6

    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    move-wide/from16 v6, v16

    .line 129
    .line 130
    move v8, v14

    .line 131
    move v9, v15

    .line 132
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 137
    .line 138
    if-eqz v14, :cond_7

    .line 139
    .line 140
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    if-ge v9, v2, :cond_a

    .line 153
    .line 154
    aget-object v1, v1, v9

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v9

    .line 161
    .line 162
    iget-object v3, v11, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 163
    .line 164
    aget-object v3, v3, v9

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v2, v1, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 169
    .line 170
    if-eq v3, v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/BaseRenderer;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    aget-boolean v2, v18, v9

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-wide v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 185
    .line 186
    iput-wide v2, v1, Lcom/google/android/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    .line 189
    .line 190
    .line 191
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 209
    .line 210
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 211
    .line 212
    iget-wide v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 213
    .line 214
    iget-wide v6, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 215
    .line 216
    sub-long/2addr v4, v6

    .line 217
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    iget-object v0, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 222
    .line 223
    array-length v0, v0

    .line 224
    new-array v8, v0, [Z

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v4, v13

    .line 228
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_7
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 236
    .line 237
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    if-eq v0, v1, :cond_d

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_8
    return-void
.end method

.method public final resetInternal(ZZZZ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 19
    .line 20
    iput-boolean v4, v0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 25
    .line 26
    iget-boolean v5, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 38
    .line 39
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 45
    .line 46
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v6, :cond_1

    .line 51
    .line 52
    aget-object v0, v5, v7

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/BaseRenderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_1
    const-string v8, "Disable failed."

    .line 62
    .line 63
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/2addr v7, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_3
    if-ge v7, v6, :cond_3

    .line 75
    .line 76
    aget-object v0, v5, v7

    .line 77
    .line 78
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BaseRenderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object v8, v0

    .line 92
    const-string v0, "Reset failed."

    .line 93
    .line 94
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_4
    add-int/2addr v7, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iput v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 104
    .line 105
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 106
    .line 107
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 118
    .line 119
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v9, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 143
    .line 144
    iget-wide v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 148
    .line 149
    iget-wide v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 150
    .line 151
    :goto_6
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 164
    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    move-wide/from16 v26, v6

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move-object/from16 v18, v5

    .line 194
    .line 195
    move-wide/from16 v26, v6

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->clear()V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 206
    .line 207
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 208
    .line 209
    iget-object v6, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 210
    .line 211
    iget v12, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 212
    .line 213
    if-eqz p4, :cond_7

    .line 214
    .line 215
    :goto_8
    move-object v13, v3

    .line 216
    goto :goto_9

    .line 217
    :cond_7
    iget-object v3, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_9
    if-eqz v2, :cond_8

    .line 221
    .line 222
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 223
    .line 224
    :goto_a
    move-object v15, v3

    .line 225
    goto :goto_b

    .line 226
    :cond_8
    iget-object v3, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_b
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 232
    .line 233
    :goto_c
    move-object/from16 v16, v3

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_9
    iget-object v3, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :goto_d
    if-eqz v2, :cond_a

    .line 240
    .line 241
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 242
    .line 243
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 244
    .line 245
    :goto_e
    move-object/from16 v17, v2

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_a
    iget-object v2, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :goto_f
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    iget v2, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 256
    .line 257
    move/from16 v20, v2

    .line 258
    .line 259
    iget-object v2, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 260
    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const-wide/16 v24, 0x0

    .line 267
    .line 268
    move-object v5, v0

    .line 269
    move-object/from16 v7, v18

    .line 270
    .line 271
    move-wide/from16 v10, v26

    .line 272
    .line 273
    move-wide/from16 v22, v26

    .line 274
    .line 275
    invoke-direct/range {v5 .. v28}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 279
    .line 280
    if-eqz p3, :cond_c

    .line 281
    .line 282
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 283
    .line 284
    iget-object v0, v2, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    check-cast v3, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v6, v0

    .line 308
    check-cast v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 309
    .line 310
    :try_start_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 311
    .line 312
    iget-object v7, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->caller:Lcom/google/android/exoplayer2/MediaSourceList$$ExternalSyntheticLambda0;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :catch_3
    move-exception v0

    .line 319
    const-string v7, "Failed to release child source."

    .line 320
    .line 321
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_11
    iget-object v0, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 325
    .line 326
    iget-object v7, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/chartboost/sdk/impl/p8;

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 332
    .line 333
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->removeDrmEventListener(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 345
    .line 346
    .line 347
    iput-boolean v4, v2, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 348
    .line 349
    :cond_c
    return-void
.end method

.method public final resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 14
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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 21
    .line 22
    return-void
.end method

.method public final resetRendererPosition(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 20
    .line 21
    iget-object v1, v1, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lcom/google/android/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 62
    .line 63
    array-length v0, p2

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_4
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    aget-object v3, p2, v2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return-void
.end method

.method public final resolvePendingMessagePositions(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final seekToCurrentPosition(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 30
    .line 31
    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 32
    .line 33
    iget-wide v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v10, v0, 0x1

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x4

    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 72
    .line 73
    if-eq v2, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 v11, 0x2

    .line 85
    move-object v2, p0

    .line 86
    move-wide v4, v8

    .line 87
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    const/4 v11, 0x2

    .line 95
    move-object v2, p0

    .line 96
    move-wide v4, v8

    .line 97
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final seekToPeriodPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 21
    .line 22
    iget-object v2, p5, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/BaseRenderer;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    invoke-interface {p1, p4, p5}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 150
    .line 151
    .line 152
    return-wide p2
.end method

.method public final sendMessageToTarget(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlayerMessage;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlayerMessage;->target:Lcom/google/android/exoplayer2/BaseRenderer;

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/PlayerMessage;->type:I

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final sendMessageToTargetThread(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlayerMessage;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/BaseRenderer;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final setMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v2}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setOffloadSchedulingEnabledInternal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setPauseAtEndOfWindowInternal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPlayWhenReadyInternal(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 12
    .line 13
    iput p2, p4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlayWhenReady(IZ)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 33
    .line 34
    iget-object p4, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 35
    .line 36
    array-length v0, p4

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v2, p4, v1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public final setPlaybackParametersInternal(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/Exchange;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setRepeatModeInternal(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setShuffleModeEnabledInternal(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setShuffleOrderInternal(Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 24
    .line 25
    new-instance v4, Ljava/util/Random;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(Ljava/util/Random;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final shouldPlayWhenReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, p1, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final startRenderers()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 8
    .line 9
    iget-object v1, v1, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget v6, v5, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 31
    .line 32
    if-ne v6, v2, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iput v6, v5, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/BaseRenderer;->onStarted()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->reset(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final stopRenderers()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 5
    .line 6
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/BaseRenderer;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/BaseRenderer;->onStopped()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final updateIsLoading()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 41
    .line 42
    iget-wide v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 43
    .line 44
    iget v9, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 45
    .line 46
    iget-object v10, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 49
    .line 50
    iget-object v13, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 51
    .line 52
    iget-object v14, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    move-object/from16 v26, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v27, v3

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 88
    .line 89
    move/from16 v25, v1

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    move-object/from16 v3, v27

    .line 93
    .line 94
    invoke-direct/range {v2 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v1, v26

    .line 100
    .line 101
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final updateLoadControlTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/high16 v5, 0xc80000

    .line 16
    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    .line 26
    .line 27
    const/high16 v4, 0x20000

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    const/high16 v5, 0x20000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 45
    .line 46
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    iput v1, v0, Lcom/google/android/exoplayer2/DefaultLoadControl;->targetBufferBytes:I

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/exoplayer2/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final updatePlaybackPositions()V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 14
    .line 15
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    move-wide v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v6, v14

    .line 31
    :goto_0
    const/16 v9, 0x10

    .line 32
    .line 33
    cmp-long v1, v6, v14

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 43
    .line 44
    cmp-long v2, v6, v0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/16 v16, 0x5

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-wide v2, v6

    .line 60
    const/16 v14, 0x10

    .line 61
    .line 62
    move/from16 v9, v16

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    const/16 v14, 0x10

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    const/16 v14, 0x10

    .line 77
    .line 78
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 79
    .line 80
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 83
    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_1
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/exoplayer2/BaseRenderer;

    .line 92
    .line 93
    iget-object v4, v1, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/BaseRenderer;->isEnded()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/exoplayer2/BaseRenderer;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/BaseRenderer;->isReady()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/exoplayer2/BaseRenderer;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/BaseRenderer;->hasReadStreamToEnd()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/exoplayer2/util/MediaClock;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/MediaClock;->getPositionUs()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-boolean v3, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    cmp-long v3, v5, v7

    .line 148
    .line 149
    if-gez v3, :cond_6

    .line 150
    .line 151
    iget-boolean v2, v4, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v4, v2, v3}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 160
    .line 161
    .line 162
    iput-boolean v12, v4, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iput-boolean v12, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 166
    .line 167
    iget-boolean v3, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v4, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 199
    .line 200
    invoke-virtual {v3, v14, v2}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_2
    iput-boolean v13, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 209
    .line 210
    iget-boolean v2, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getPositionUs()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iput-wide v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 222
    .line 223
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 224
    .line 225
    sub-long/2addr v1, v3

    .line 226
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 227
    .line 228
    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 229
    .line 230
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iput-boolean v12, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 254
    .line 255
    :cond_b
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    iget v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 267
    .line 268
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_d

    .line 279
    .line 280
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v4, v0, -0x1

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    :goto_4
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ge v0, v3, :cond_f

    .line 304
    .line 305
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_f
    :goto_5
    iput v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 321
    .line 322
    :cond_10
    :goto_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 323
    .line 324
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 325
    .line 326
    :goto_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 329
    .line 330
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 337
    .line 338
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 339
    .line 340
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 341
    .line 342
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 345
    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    move-wide v1, v4

    .line 351
    goto :goto_8

    .line 352
    :cond_11
    iget-wide v6, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 353
    .line 354
    iget-wide v8, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 355
    .line 356
    sub-long/2addr v6, v8

    .line 357
    sub-long/2addr v1, v6

    .line 358
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    :goto_8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 363
    .line 364
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 365
    .line 366
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 367
    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 371
    .line 372
    if-ne v1, v11, :cond_19

    .line 373
    .line 374
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 377
    .line 378
    invoke-virtual {v10, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 387
    .line 388
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    cmpl-float v1, v1, v2

    .line 393
    .line 394
    if-nez v1, :cond_19

    .line 395
    .line 396
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 397
    .line 398
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 399
    .line 400
    iget-object v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 401
    .line 402
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 403
    .line 404
    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 405
    .line 406
    invoke-virtual {v10, v3, v6, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 411
    .line 412
    iget-wide v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 413
    .line 414
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 417
    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    move-wide v8, v4

    .line 421
    goto :goto_9

    .line 422
    :cond_12
    iget-wide v14, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 423
    .line 424
    iget-wide v12, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 425
    .line 426
    sub-long/2addr v14, v12

    .line 427
    sub-long/2addr v8, v14

    .line 428
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    :goto_9
    iget-wide v12, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 433
    .line 434
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    cmp-long v0, v12, v14

    .line 440
    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_13
    sub-long v8, v6, v8

    .line 446
    .line 447
    iget-wide v12, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 448
    .line 449
    cmp-long v0, v12, v14

    .line 450
    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    iput-wide v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 454
    .line 455
    iput-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_14
    long-to-float v0, v12

    .line 459
    const v4, 0x3f7fbe77    # 0.999f

    .line 460
    .line 461
    .line 462
    mul-float v0, v0, v4

    .line 463
    .line 464
    long-to-float v5, v8

    .line 465
    const v12, 0x3a831200    # 9.999871E-4f

    .line 466
    .line 467
    .line 468
    mul-float v5, v5, v12

    .line 469
    .line 470
    add-float/2addr v5, v0

    .line 471
    float-to-long v13, v5

    .line 472
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    iput-wide v13, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 477
    .line 478
    sub-long/2addr v8, v13

    .line 479
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    iget-wide v13, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 484
    .line 485
    long-to-float v0, v13

    .line 486
    mul-float v4, v4, v0

    .line 487
    .line 488
    long-to-float v0, v8

    .line 489
    mul-float v12, v12, v0

    .line 490
    .line 491
    add-float/2addr v12, v4

    .line 492
    float-to-long v4, v12

    .line 493
    iput-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 494
    .line 495
    :goto_a
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 496
    .line 497
    const-wide/16 v8, 0x3e8

    .line 498
    .line 499
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    cmp-long v0, v4, v12

    .line 505
    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    iget-wide v12, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 513
    .line 514
    sub-long/2addr v4, v12

    .line 515
    cmp-long v0, v4, v8

    .line 516
    .line 517
    if-gez v0, :cond_15

    .line 518
    .line 519
    iget v2, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    iput-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 528
    .line 529
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 530
    .line 531
    const-wide/16 v12, 0x3

    .line 532
    .line 533
    iget-wide v14, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 534
    .line 535
    mul-long v14, v14, v12

    .line 536
    .line 537
    add-long v21, v14, v4

    .line 538
    .line 539
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 540
    .line 541
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 542
    .line 543
    .line 544
    cmp-long v12, v4, v21

    .line 545
    .line 546
    if-lez v12, :cond_16

    .line 547
    .line 548
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    iget v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 553
    .line 554
    sub-float/2addr v8, v2

    .line 555
    long-to-float v4, v4

    .line 556
    mul-float v8, v8, v4

    .line 557
    .line 558
    float-to-long v8, v8

    .line 559
    iget v5, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 560
    .line 561
    sub-float/2addr v5, v2

    .line 562
    mul-float v5, v5, v4

    .line 563
    .line 564
    float-to-long v4, v5

    .line 565
    add-long/2addr v8, v4

    .line 566
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 567
    .line 568
    iget-wide v12, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 569
    .line 570
    sub-long/2addr v12, v8

    .line 571
    new-array v8, v11, [J

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    aput-wide v21, v8, v9

    .line 575
    .line 576
    const/4 v9, 0x1

    .line 577
    aput-wide v4, v8, v9

    .line 578
    .line 579
    const/4 v4, 0x2

    .line 580
    aput-wide v12, v8, v4

    .line 581
    .line 582
    invoke-static {v8}, Lcoil/util/-Bitmaps;->max([J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    iput-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_16
    iget v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 590
    .line 591
    sub-float/2addr v4, v2

    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    div-float/2addr v4, v0

    .line 598
    float-to-long v4, v4

    .line 599
    sub-long v17, v6, v4

    .line 600
    .line 601
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 602
    .line 603
    move-wide/from16 v19, v4

    .line 604
    .line 605
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    iput-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 610
    .line 611
    iget-wide v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 612
    .line 613
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    cmp-long v13, v8, v11

    .line 619
    .line 620
    if-eqz v13, :cond_17

    .line 621
    .line 622
    cmp-long v11, v4, v8

    .line 623
    .line 624
    if-lez v11, :cond_17

    .line 625
    .line 626
    iput-wide v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 627
    .line 628
    :cond_17
    :goto_b
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 629
    .line 630
    sub-long/2addr v6, v4

    .line 631
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    iget-wide v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 636
    .line 637
    cmp-long v11, v4, v8

    .line 638
    .line 639
    if-gez v11, :cond_18

    .line 640
    .line 641
    iput v2, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_18
    long-to-float v4, v6

    .line 645
    mul-float v0, v0, v4

    .line 646
    .line 647
    add-float/2addr v0, v2

    .line 648
    iget v2, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 649
    .line 650
    iget v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 651
    .line 652
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput v0, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 657
    .line 658
    :goto_c
    iget v2, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 659
    .line 660
    :goto_d
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 661
    .line 662
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 667
    .line 668
    cmpl-float v0, v0, v2

    .line 669
    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 675
    .line 676
    new-instance v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 677
    .line 678
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    .line 679
    .line 680
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 684
    .line 685
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 686
    .line 687
    const/16 v2, 0x10

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/Exchange;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 700
    .line 701
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 702
    .line 703
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-virtual {v10, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 711
    .line 712
    .line 713
    :cond_19
    return-void
.end method

.method public final updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/Exchange;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lcom/google/android/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 71
    .line 72
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 86
    .line 87
    iget-wide v4, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 94
    .line 95
    iget-wide v4, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 102
    .line 103
    iget v4, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 104
    .line 105
    const v5, -0x800001

    .line 106
    .line 107
    .line 108
    cmpl-float v6, v4, v5

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 117
    .line 118
    iget v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 119
    .line 120
    cmpl-float v5, v1, v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    .line 128
    :goto_2
    iput v1, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 129
    .line 130
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpl-float v4, v4, v7

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    cmpl-float v1, v1, v7

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iput-wide v5, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 148
    .line 149
    .line 150
    cmp-long v1, p5, v5

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    iput-wide p1, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object p1, v2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p3, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 179
    .line 180
    const-wide/16 p4, 0x0

    .line 181
    .line 182
    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 p2, 0x0

    .line 190
    :goto_3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    if-eqz p7, :cond_9

    .line 197
    .line 198
    :cond_8
    iput-wide v5, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    return-void
.end method

.method public final declared-synchronized waitUninterruptibly(Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, p2, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method
