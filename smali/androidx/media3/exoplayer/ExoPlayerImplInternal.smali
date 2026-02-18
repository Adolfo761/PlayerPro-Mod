.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroidx/media3/exoplayer/PlayerMessage$Sender;


# static fields
.field public static final BUFFERING_MAXIMUM_INTERVAL_MS:J


# instance fields
.field public final backBufferDurationUs:J

.field public final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public deliverPendingMessageAtStartPositionRequired:Z

.field public final emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public enabledRendererCount:I

.field public foregroundMode:Z

.field public final handler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public final internalPlaybackThread:Landroid/os/HandlerThread;

.field public isRebuffering:Z

.field public lastRebufferRealtimeMs:J

.field public final livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

.field public final loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

.field public final mediaClock:Lokhttp3/internal/connection/Exchange;

.field public final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field public nextPendingMessageIndexHint:I

.field public offloadSchedulingEnabled:Z

.field public pauseAtEndOfWindow:Z

.field public pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

.field public final pendingMessages:Ljava/util/ArrayList;

.field public pendingPauseAtEndOfPeriod:Z

.field public pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final period:Landroidx/media3/common/Timeline$Period;

.field public playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

.field public playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

.field public final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda18;

.field public final playbackLooper:Landroid/os/Looper;

.field public playbackMaybeBecameStuckAtMs:J

.field public final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field public final queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

.field public released:Z

.field public final rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

.field public rendererPositionElapsedRealtimeUs:J

.field public rendererPositionUs:J

.field public final renderers:[Landroidx/media3/exoplayer/BaseRenderer;

.field public final renderersToReset:Ljava/util/Set;

.field public repeatMode:I

.field public requestForRendererSleep:Z

.field public seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field public shouldContinueLoading:Z

.field public shuffleModeEnabled:Z

.field public final trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

.field public final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultLoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda18;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-object/from16 v7, p14

    .line 13
    .line 14
    move-object/from16 v8, p15

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p13

    .line 20
    .line 21
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda18;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 24
    .line 25
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 30
    .line 31
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 32
    .line 33
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 34
    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    iput v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 38
    .line 39
    move/from16 v10, p7

    .line 40
    .line 41
    iput-boolean v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 46
    .line 47
    move-object/from16 v10, p10

    .line 48
    .line 49
    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    iput-boolean v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 53
    .line 54
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 55
    .line 56
    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 57
    .line 58
    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 59
    .line 60
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v11, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 66
    .line 67
    iput-wide v11, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 68
    .line 69
    iget-wide v11, v3, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    .line 70
    .line 71
    iput-wide v11, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 72
    .line 73
    sget-object v3, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Landroidx/media3/exoplayer/PlaybackInfo;->createDummy(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 80
    .line 81
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 82
    .line 83
    invoke-direct {v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 87
    .line 88
    array-length v3, v0

    .line 89
    new-array v3, v3, [Landroidx/media3/exoplayer/BaseRenderer;

    .line 90
    .line 91
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_0
    array-length v9, v0

    .line 100
    if-ge v10, v9, :cond_0

    .line 101
    .line 102
    aget-object v9, v0, v10

    .line 103
    .line 104
    iput v10, v9, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    .line 105
    .line 106
    iput-object v7, v9, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 107
    .line 108
    iput-object v6, v9, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 109
    .line 110
    iget-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 111
    .line 112
    aput-object v9, v11, v10

    .line 113
    .line 114
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 115
    .line 116
    aget-object v9, v9, v10

    .line 117
    .line 118
    iget-object v11, v9, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v11

    .line 121
    :try_start_0
    iput-object v3, v9, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 122
    .line 123
    monitor-exit v11

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_0
    new-instance v0, Lokhttp3/internal/connection/Exchange;

    .line 131
    .line 132
    invoke-direct {v0, p0, v6}, Lokhttp3/internal/connection/Exchange;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/common/util/SystemClock;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/Maps;->newIdentityHashSet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 151
    .line 152
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 156
    .line 157
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 158
    .line 159
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 163
    .line 164
    iput-object v1, v2, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->listener:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 165
    .line 166
    iput-object v4, v2, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    move-object/from16 v2, p11

    .line 173
    .line 174
    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 179
    .line 180
    new-instance v3, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    invoke-direct {v3, p0, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v5, v0, v3, v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;-><init>(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/util/SystemHandlerWrapper;Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 191
    .line 192
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList;

    .line 193
    .line 194
    invoke-direct {v2, p0, v5, v0, v7}, Landroidx/media3/exoplayer/MediaSourceList;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/util/SystemHandlerWrapper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 198
    .line 199
    new-instance v0, Landroid/os/HandlerThread;

    .line 200
    .line 201
    const-string v2, "ExoPlayer:Playback"

    .line 202
    .line 203
    const/16 v3, -0x10

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 218
    .line 219
    invoke-virtual {v6, v0, p0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 224
    .line 225
    return-void
.end method

.method public static isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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

.method public static resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v12, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v3, p4

    .line 116
    .line 117
    move-object v5, v10

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v11, :cond_5

    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    move-object/from16 v2, p6

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {v8, v0, v7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v8, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v4, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, -0x1

    .line 57
    move v1, v0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, -0x1

    .line 60
    :goto_1
    if-ge v13, v11, :cond_3

    .line 61
    .line 62
    if-ne v14, v12, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v12, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v12, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 99
    .line 100
    :goto_3
    return v12
.end method

.method public static setCurrentStreamFinal(Landroidx/media3/exoplayer/BaseRenderer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

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
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;)Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/BaseRenderer;

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
    iget v0, p1, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 36
    .line 37
    .line 38
    iput v2, p1, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/exoplayer/BaseRenderer;->onStopped()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Lokhttp3/FormBody$Builder;

    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->clear()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 59
    .line 60
    iput-object v3, p1, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 61
    .line 62
    iput-object v3, p1, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 63
    .line 64
    iput-boolean v1, p1, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/media3/exoplayer/BaseRenderer;->onDisabled()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 70
    .line 71
    sub-int/2addr p1, v2

    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 73
    .line 74
    return-void
.end method

.method public final doSomeWork()V
    .locals 61

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

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
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 13
    .line 14
    const/4 v14, 0x2

    .line 15
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide v14, v9

    .line 42
    const/4 v2, 0x3

    .line 43
    goto/16 :goto_20

    .line 44
    .line 45
    :cond_1
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 46
    .line 47
    iget-wide v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 70
    .line 71
    sub-long/2addr v1, v4

    .line 72
    invoke-interface {v3, v1, v2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 82
    .line 83
    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 96
    .line 97
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 98
    .line 99
    cmp-long v3, v1, v9

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 104
    .line 105
    const/16 v1, 0x64

    .line 106
    .line 107
    if-ge v0, v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 114
    .line 115
    iget-wide v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 116
    .line 117
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 118
    .line 119
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    iget-object v1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 124
    .line 125
    iget-object v2, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 126
    .line 127
    iget-wide v4, v3, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 128
    .line 129
    iget-wide v7, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-wide/from16 v19, v4

    .line 138
    .line 139
    move-wide/from16 v21, v7

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 155
    .line 156
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    const-wide v2, 0xe8d4a51000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-wide v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 167
    .line 168
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 169
    .line 170
    iget-wide v7, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 171
    .line 172
    add-long/2addr v3, v7

    .line 173
    iget-wide v7, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 174
    .line 175
    sub-long/2addr v3, v7

    .line 176
    move-wide v2, v3

    .line 177
    :goto_3
    const/4 v4, 0x0

    .line 178
    :goto_4
    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v4, v5, :cond_a

    .line 185
    .line 186
    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 193
    .line 194
    iget-object v5, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 195
    .line 196
    iget-wide v7, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 197
    .line 198
    cmp-long v16, v7, v9

    .line 199
    .line 200
    if-eqz v16, :cond_8

    .line 201
    .line 202
    iget-wide v9, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 203
    .line 204
    cmp-long v18, v7, v9

    .line 205
    .line 206
    if-nez v18, :cond_9

    .line 207
    .line 208
    :cond_8
    iget-wide v7, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 209
    .line 210
    iget-wide v9, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 211
    .line 212
    cmp-long v18, v7, v9

    .line 213
    .line 214
    if-nez v18, :cond_9

    .line 215
    .line 216
    iget-object v5, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 217
    .line 218
    iget-object v7, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object v4, v15

    .line 244
    :goto_5
    if-nez v4, :cond_b

    .line 245
    .line 246
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->mediaPeriodHolderFactory:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 247
    .line 248
    new-instance v5, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 249
    .line 250
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 253
    .line 254
    iget-object v7, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 255
    .line 256
    iget-object v7, v7, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 257
    .line 258
    iget-object v8, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 259
    .line 260
    iget-object v9, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 261
    .line 262
    iget-object v10, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 263
    .line 264
    iget-object v4, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 265
    .line 266
    move-object/from16 v25, v5

    .line 267
    .line 268
    move-object/from16 v26, v8

    .line 269
    .line 270
    move-wide/from16 v27, v2

    .line 271
    .line 272
    move-object/from16 v29, v9

    .line 273
    .line 274
    move-object/from16 v30, v7

    .line 275
    .line 276
    move-object/from16 v31, v10

    .line 277
    .line 278
    move-object/from16 v32, v0

    .line 279
    .line 280
    move-object/from16 v33, v4

    .line 281
    .line 282
    invoke-direct/range {v25 .. v33}, Landroidx/media3/exoplayer/MediaPeriodHolder;-><init>([Landroidx/media3/exoplayer/BaseRenderer;JLandroidx/media3/exoplayer/trackselection/MappingTrackSelector;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v5

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    iput-object v0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 288
    .line 289
    iput-wide v2, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 290
    .line 291
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 296
    .line 297
    if-ne v4, v3, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 301
    .line 302
    .line 303
    iput-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    iput-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 310
    .line 311
    iput-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 312
    .line 313
    :goto_7
    iput-object v15, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 316
    .line 317
    iget v2, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 318
    .line 319
    add-int/2addr v2, v6

    .line 320
    iput v2, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 326
    .line 327
    iget-wide v2, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 328
    .line 329
    invoke-interface {v1, v11, v2, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 333
    .line 334
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 335
    .line 336
    if-ne v1, v4, :cond_e

    .line 337
    .line 338
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 339
    .line 340
    invoke-virtual {v11, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 341
    .line 342
    .line 343
    :cond_e
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 345
    .line 346
    .line 347
    :goto_8
    iget-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 362
    .line 363
    .line 364
    :goto_9
    iget-object v9, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 365
    .line 366
    iget-object v1, v9, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 367
    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    :cond_10
    :goto_a
    const/4 v14, 0x0

    .line 371
    :cond_11
    :goto_b
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_12
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 379
    .line 380
    iget-object v10, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    iget-boolean v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    :cond_13
    const/4 v14, 0x0

    .line 389
    goto/16 :goto_10

    .line 390
    .line 391
    :cond_14
    iget-boolean v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 392
    .line 393
    if-nez v2, :cond_15

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_15
    const/4 v2, 0x0

    .line 397
    :goto_c
    array-length v3, v10

    .line 398
    if-ge v2, v3, :cond_17

    .line 399
    .line 400
    aget-object v3, v10, v2

    .line 401
    .line 402
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 403
    .line 404
    aget-object v4, v4, v2

    .line 405
    .line 406
    iget-object v5, v3, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 407
    .line 408
    if-ne v5, v4, :cond_10

    .line 409
    .line 410
    if-eqz v4, :cond_16

    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_16

    .line 417
    .line 418
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 419
    .line 420
    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 421
    .line 422
    iget-boolean v5, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 423
    .line 424
    if-eqz v5, :cond_10

    .line 425
    .line 426
    iget-boolean v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 427
    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    instance-of v5, v3, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 431
    .line 432
    if-nez v5, :cond_16

    .line 433
    .line 434
    instance-of v5, v3, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 435
    .line 436
    if-nez v5, :cond_16

    .line 437
    .line 438
    iget-wide v7, v3, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    cmp-long v5, v7, v3

    .line 445
    .line 446
    if-ltz v5, :cond_10

    .line 447
    .line 448
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_17
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 452
    .line 453
    iget-boolean v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 454
    .line 455
    if-nez v3, :cond_18

    .line 456
    .line 457
    iget-wide v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    cmp-long v2, v3, v7

    .line 464
    .line 465
    if-gez v2, :cond_18

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_18
    iget-object v8, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 469
    .line 470
    iget-object v2, v9, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 471
    .line 472
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 476
    .line 477
    iput-object v2, v9, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 478
    .line 479
    invoke-virtual {v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 480
    .line 481
    .line 482
    iget-object v7, v9, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 483
    .line 484
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 488
    .line 489
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 490
    .line 491
    iget-object v4, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 492
    .line 493
    iget-object v2, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 494
    .line 495
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 496
    .line 497
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 498
    .line 499
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 500
    .line 501
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v21, v2

    .line 511
    .line 512
    move-object v2, v4

    .line 513
    move-object v0, v5

    .line 514
    move-object/from16 v5, v21

    .line 515
    .line 516
    move-object v15, v7

    .line 517
    move-wide/from16 v6, v18

    .line 518
    .line 519
    move-object/from16 v34, v8

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    move/from16 v8, v20

    .line 523
    .line 524
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 525
    .line 526
    .line 527
    iget-boolean v1, v15, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 528
    .line 529
    if-eqz v1, :cond_1b

    .line 530
    .line 531
    iget-object v1, v15, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    cmp-long v5, v1, v3

    .line 543
    .line 544
    if-eqz v5, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    array-length v2, v10

    .line 551
    const/4 v8, 0x0

    .line 552
    :goto_d
    if-ge v8, v2, :cond_1a

    .line 553
    .line 554
    aget-object v3, v10, v8

    .line 555
    .line 556
    iget-object v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 557
    .line 558
    if-eqz v4, :cond_19

    .line 559
    .line 560
    invoke-static {v3, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setCurrentStreamFinal(Landroidx/media3/exoplayer/BaseRenderer;J)V

    .line 561
    .line 562
    .line 563
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1a
    invoke-virtual {v15}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_11

    .line 571
    .line 572
    invoke-virtual {v9, v15}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_1b
    const/4 v8, 0x0

    .line 584
    :goto_e
    array-length v1, v10

    .line 585
    if-ge v8, v1, :cond_11

    .line 586
    .line 587
    move-object/from16 v1, v34

    .line 588
    .line 589
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v2, :cond_1e

    .line 598
    .line 599
    aget-object v2, v10, v8

    .line 600
    .line 601
    iget-boolean v2, v2, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 602
    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 606
    .line 607
    aget-object v2, v2, v8

    .line 608
    .line 609
    iget v2, v2, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 610
    .line 611
    const/4 v4, -0x2

    .line 612
    if-ne v2, v4, :cond_1c

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    goto :goto_f

    .line 616
    :cond_1c
    const/4 v2, 0x0

    .line 617
    :goto_f
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 618
    .line 619
    aget-object v4, v4, v8

    .line 620
    .line 621
    iget-object v5, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 622
    .line 623
    aget-object v5, v5, v8

    .line 624
    .line 625
    if-eqz v3, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1d

    .line 632
    .line 633
    if-eqz v2, :cond_1e

    .line 634
    .line 635
    :cond_1d
    aget-object v2, v10, v8

    .line 636
    .line 637
    invoke-virtual {v15}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setCurrentStreamFinal(Landroidx/media3/exoplayer/BaseRenderer;J)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    move-object/from16 v34, v1

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 650
    .line 651
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 652
    .line 653
    if-nez v0, :cond_1f

    .line 654
    .line 655
    iget-boolean v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 656
    .line 657
    if-eqz v0, :cond_11

    .line 658
    .line 659
    :cond_1f
    const/4 v8, 0x0

    .line 660
    :goto_11
    array-length v0, v10

    .line 661
    if-ge v8, v0, :cond_11

    .line 662
    .line 663
    aget-object v0, v10, v8

    .line 664
    .line 665
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 666
    .line 667
    aget-object v2, v2, v8

    .line 668
    .line 669
    if-eqz v2, :cond_21

    .line 670
    .line 671
    iget-object v3, v0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 672
    .line 673
    if-ne v3, v2, :cond_21

    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_21

    .line 680
    .line 681
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 682
    .line 683
    iget-wide v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 684
    .line 685
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    cmp-long v4, v2, v15

    .line 691
    .line 692
    if-eqz v4, :cond_20

    .line 693
    .line 694
    const-wide/high16 v4, -0x8000000000000000L

    .line 695
    .line 696
    cmp-long v6, v2, v4

    .line 697
    .line 698
    if-eqz v6, :cond_20

    .line 699
    .line 700
    iget-wide v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 701
    .line 702
    add-long v3, v4, v2

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_20
    move-wide v3, v15

    .line 706
    :goto_12
    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setCurrentStreamFinal(Landroidx/media3/exoplayer/BaseRenderer;J)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_21
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :goto_14
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 719
    .line 720
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 721
    .line 722
    if-eqz v1, :cond_2d

    .line 723
    .line 724
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 725
    .line 726
    if-eq v0, v1, :cond_2d

    .line 727
    .line 728
    iget-boolean v0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 729
    .line 730
    if-eqz v0, :cond_22

    .line 731
    .line 732
    goto/16 :goto_1a

    .line 733
    .line 734
    :cond_22
    iget-object v0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    :goto_15
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 739
    .line 740
    array-length v4, v3

    .line 741
    if-ge v8, v4, :cond_2c

    .line 742
    .line 743
    aget-object v3, v3, v8

    .line 744
    .line 745
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_23

    .line 750
    .line 751
    goto/16 :goto_19

    .line 752
    .line 753
    :cond_23
    iget-object v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 754
    .line 755
    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 756
    .line 757
    aget-object v6, v5, v8

    .line 758
    .line 759
    if-eq v4, v6, :cond_24

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    goto :goto_16

    .line 763
    :cond_24
    const/4 v4, 0x0

    .line 764
    :goto_16
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_25

    .line 769
    .line 770
    if-nez v4, :cond_25

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_25
    iget-boolean v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 774
    .line 775
    if-nez v4, :cond_29

    .line 776
    .line 777
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 778
    .line 779
    aget-object v4, v4, v8

    .line 780
    .line 781
    if-eqz v4, :cond_26

    .line 782
    .line 783
    iget-object v6, v4, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 784
    .line 785
    array-length v6, v6

    .line 786
    goto :goto_17

    .line 787
    :cond_26
    const/4 v6, 0x0

    .line 788
    :goto_17
    new-array v7, v6, [Landroidx/media3/common/Format;

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    :goto_18
    if-ge v9, v6, :cond_27

    .line 792
    .line 793
    iget-object v10, v4, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    .line 794
    .line 795
    aget-object v10, v10, v9

    .line 796
    .line 797
    aput-object v10, v7, v9

    .line 798
    .line 799
    add-int/lit8 v9, v9, 0x1

    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_27
    aget-object v25, v5, v8

    .line 803
    .line 804
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 805
    .line 806
    .line 807
    move-result-wide v26

    .line 808
    iget-wide v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 809
    .line 810
    iget-object v6, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 811
    .line 812
    iget-object v6, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 813
    .line 814
    move-object/from16 v23, v3

    .line 815
    .line 816
    move-object/from16 v24, v7

    .line 817
    .line 818
    move-wide/from16 v28, v4

    .line 819
    .line 820
    move-object/from16 v30, v6

    .line 821
    .line 822
    invoke-virtual/range {v23 .. v30}, Landroidx/media3/exoplayer/BaseRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 823
    .line 824
    .line 825
    iget-boolean v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 826
    .line 827
    if-eqz v3, :cond_2b

    .line 828
    .line 829
    if-nez v3, :cond_28

    .line 830
    .line 831
    goto :goto_19

    .line 832
    :cond_28
    iput-boolean v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 833
    .line 834
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 835
    .line 836
    iget-boolean v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 837
    .line 838
    if-eqz v3, :cond_2b

    .line 839
    .line 840
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 841
    .line 842
    const/4 v4, 0x2

    .line 843
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 844
    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_2a

    .line 852
    .line 853
    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;)V

    .line 854
    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_2a
    const/4 v2, 0x1

    .line 858
    :cond_2b
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_2c
    if-nez v2, :cond_2d

    .line 862
    .line 863
    array-length v0, v3

    .line 864
    new-array v0, v0, [Z

    .line 865
    .line 866
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 867
    .line 868
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 869
    .line 870
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    invoke-virtual {v11, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 875
    .line 876
    .line 877
    :cond_2d
    :goto_1a
    const/4 v8, 0x0

    .line 878
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_2f

    .line 883
    .line 884
    :cond_2e
    :goto_1c
    move-wide v14, v15

    .line 885
    const/4 v2, 0x3

    .line 886
    goto/16 :goto_1f

    .line 887
    .line 888
    :cond_2f
    iget-boolean v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 889
    .line 890
    if-eqz v0, :cond_30

    .line 891
    .line 892
    goto :goto_1c

    .line 893
    :cond_30
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 894
    .line 895
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 896
    .line 897
    if-nez v1, :cond_31

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_31
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 901
    .line 902
    if-eqz v1, :cond_2e

    .line 903
    .line 904
    iget-wide v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 905
    .line 906
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    cmp-long v6, v2, v4

    .line 911
    .line 912
    if-ltz v6, :cond_2e

    .line 913
    .line 914
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 915
    .line 916
    if-eqz v1, :cond_2e

    .line 917
    .line 918
    if-eqz v8, :cond_32

    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 921
    .line 922
    .line 923
    :cond_32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 931
    .line 932
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 933
    .line 934
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 937
    .line 938
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 939
    .line 940
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_33

    .line 947
    .line 948
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 949
    .line 950
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 951
    .line 952
    iget v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 953
    .line 954
    const/4 v4, -0x1

    .line 955
    if-ne v3, v4, :cond_33

    .line 956
    .line 957
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 958
    .line 959
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 960
    .line 961
    iget v5, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 962
    .line 963
    if-ne v5, v4, :cond_33

    .line 964
    .line 965
    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 966
    .line 967
    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 968
    .line 969
    if-eq v2, v3, :cond_33

    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    goto :goto_1d

    .line 973
    :cond_33
    const/4 v8, 0x0

    .line 974
    :goto_1d
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 975
    .line 976
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 977
    .line 978
    iget-wide v9, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 979
    .line 980
    iget-wide v5, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 981
    .line 982
    const/4 v1, 0x1

    .line 983
    xor-int/lit8 v17, v8, 0x1

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    move-object/from16 v1, p0

    .line 988
    .line 989
    move-wide v3, v9

    .line 990
    move-wide v7, v9

    .line 991
    move-wide v14, v15

    .line 992
    move/from16 v9, v17

    .line 993
    .line 994
    move/from16 v10, v19

    .line 995
    .line 996
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1009
    .line 1010
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 1011
    .line 1012
    const/4 v2, 0x3

    .line 1013
    if-ne v1, v2, :cond_34

    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 1016
    .line 1017
    .line 1018
    :cond_34
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1019
    .line 1020
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1021
    .line 1022
    const/4 v8, 0x0

    .line 1023
    :goto_1e
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 1024
    .line 1025
    array-length v3, v1

    .line 1026
    if-ge v8, v3, :cond_36

    .line 1027
    .line 1028
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_35

    .line 1033
    .line 1034
    aget-object v1, v1, v8

    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->enableMayRenderStartOfStream()V

    .line 1037
    .line 1038
    .line 1039
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :cond_36
    move-wide v15, v14

    .line 1043
    const/4 v8, 0x1

    .line 1044
    const/4 v14, 0x0

    .line 1045
    goto/16 :goto_1b

    .line 1046
    .line 1047
    :goto_1f
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    :goto_20
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1053
    .line 1054
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 1055
    .line 1056
    const/4 v1, 0x1

    .line 1057
    if-eq v0, v1, :cond_68

    .line 1058
    .line 1059
    const/4 v1, 0x4

    .line 1060
    if-ne v0, v1, :cond_37

    .line 1061
    .line 1062
    goto/16 :goto_3c

    .line 1063
    .line 1064
    :cond_37
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 1065
    .line 1066
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1067
    .line 1068
    if-nez v0, :cond_38

    .line 1069
    .line 1070
    invoke-virtual {v11, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_38
    const-string v3, "doSomeWork"

    .line 1075
    .line 1076
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 1083
    .line 1084
    if-eqz v3, :cond_41

    .line 1085
    .line 1086
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v3

    .line 1099
    iput-wide v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 1100
    .line 1101
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1104
    .line 1105
    iget-wide v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 1106
    .line 1107
    iget-wide v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 1108
    .line 1109
    sub-long/2addr v4, v6

    .line 1110
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(J)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v3, 0x1

    .line 1114
    const/4 v6, 0x1

    .line 1115
    const/4 v8, 0x0

    .line 1116
    :goto_21
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 1117
    .line 1118
    array-length v5, v4

    .line 1119
    if-ge v8, v5, :cond_42

    .line 1120
    .line 1121
    aget-object v4, v4, v8

    .line 1122
    .line 1123
    invoke-static {v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-nez v5, :cond_39

    .line 1128
    .line 1129
    goto :goto_28

    .line 1130
    :cond_39
    iget-wide v9, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1131
    .line 1132
    iget-wide v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 1133
    .line 1134
    invoke-virtual {v4, v9, v10, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->render(JJ)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v6, :cond_3a

    .line 1138
    .line 1139
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_3a

    .line 1144
    .line 1145
    const/4 v1, 0x1

    .line 1146
    goto :goto_22

    .line 1147
    :cond_3a
    const/4 v1, 0x0

    .line 1148
    :goto_22
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 1149
    .line 1150
    aget-object v2, v2, v8

    .line 1151
    .line 1152
    iget-object v6, v4, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 1153
    .line 1154
    if-eq v2, v6, :cond_3b

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    goto :goto_23

    .line 1158
    :cond_3b
    const/4 v2, 0x0

    .line 1159
    :goto_23
    if-nez v2, :cond_3c

    .line 1160
    .line 1161
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_3c

    .line 1166
    .line 1167
    const/4 v6, 0x1

    .line 1168
    goto :goto_24

    .line 1169
    :cond_3c
    const/4 v6, 0x0

    .line 1170
    :goto_24
    if-nez v2, :cond_3e

    .line 1171
    .line 1172
    if-nez v6, :cond_3e

    .line 1173
    .line 1174
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->isReady()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_3e

    .line 1179
    .line 1180
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_3d

    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :cond_3d
    const/4 v2, 0x0

    .line 1188
    goto :goto_26

    .line 1189
    :cond_3e
    :goto_25
    const/4 v2, 0x1

    .line 1190
    :goto_26
    if-eqz v3, :cond_3f

    .line 1191
    .line 1192
    if-eqz v2, :cond_3f

    .line 1193
    .line 1194
    const/4 v3, 0x1

    .line 1195
    goto :goto_27

    .line 1196
    :cond_3f
    const/4 v3, 0x0

    .line 1197
    :goto_27
    if-nez v2, :cond_40

    .line 1198
    .line 1199
    iget-object v2, v4, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 1205
    .line 1206
    .line 1207
    :cond_40
    move v6, v1

    .line 1208
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1209
    .line 1210
    const/4 v1, 0x4

    .line 1211
    const/4 v2, 0x3

    .line 1212
    goto :goto_21

    .line 1213
    :cond_41
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v3, 0x1

    .line 1219
    const/4 v6, 0x1

    .line 1220
    :cond_42
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1221
    .line 1222
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 1223
    .line 1224
    if-eqz v6, :cond_44

    .line 1225
    .line 1226
    iget-boolean v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 1227
    .line 1228
    if-eqz v4, :cond_44

    .line 1229
    .line 1230
    cmp-long v4, v1, v14

    .line 1231
    .line 1232
    if-eqz v4, :cond_43

    .line 1233
    .line 1234
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1235
    .line 1236
    iget-wide v6, v4, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 1237
    .line 1238
    cmp-long v4, v1, v6

    .line 1239
    .line 1240
    if-gtz v4, :cond_44

    .line 1241
    .line 1242
    :cond_43
    const/4 v8, 0x1

    .line 1243
    goto :goto_29

    .line 1244
    :cond_44
    const/4 v8, 0x0

    .line 1245
    :goto_29
    if-eqz v8, :cond_45

    .line 1246
    .line 1247
    iget-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 1248
    .line 1249
    if-eqz v1, :cond_45

    .line 1250
    .line 1251
    const/4 v1, 0x0

    .line 1252
    iput-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 1253
    .line 1254
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1255
    .line 1256
    iget v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 1257
    .line 1258
    const/4 v4, 0x5

    .line 1259
    invoke-virtual {v11, v2, v4, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(IIZZ)V

    .line 1260
    .line 1261
    .line 1262
    :cond_45
    if-eqz v8, :cond_47

    .line 1263
    .line 1264
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1265
    .line 1266
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 1267
    .line 1268
    if-eqz v1, :cond_47

    .line 1269
    .line 1270
    const/4 v1, 0x4

    .line 1271
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 1275
    .line 1276
    .line 1277
    :cond_46
    const/4 v2, 0x1

    .line 1278
    goto/16 :goto_35

    .line 1279
    .line 1280
    :cond_47
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1281
    .line 1282
    iget v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 1283
    .line 1284
    const/4 v4, 0x2

    .line 1285
    if-ne v2, v4, :cond_53

    .line 1286
    .line 1287
    iget v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1288
    .line 1289
    if-nez v2, :cond_48

    .line 1290
    .line 1291
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    move v1, v8

    .line 1296
    goto/16 :goto_31

    .line 1297
    .line 1298
    :cond_48
    if-nez v3, :cond_4a

    .line 1299
    .line 1300
    :cond_49
    const/4 v1, 0x0

    .line 1301
    goto/16 :goto_31

    .line 1302
    .line 1303
    :cond_4a
    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 1304
    .line 1305
    if-nez v2, :cond_4c

    .line 1306
    .line 1307
    :cond_4b
    :goto_2a
    const/4 v1, 0x1

    .line 1308
    goto/16 :goto_31

    .line 1309
    .line 1310
    :cond_4c
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 1311
    .line 1312
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1313
    .line 1314
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1315
    .line 1316
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1317
    .line 1318
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1319
    .line 1320
    invoke-virtual {v11, v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_4d

    .line 1325
    .line 1326
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 1327
    .line 1328
    iget-wide v9, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :cond_4d
    move-wide v9, v14

    .line 1332
    :goto_2b
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_4e

    .line 1339
    .line 1340
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1341
    .line 1342
    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 1343
    .line 1344
    if-eqz v2, :cond_4e

    .line 1345
    .line 1346
    const/4 v8, 0x1

    .line 1347
    goto :goto_2c

    .line 1348
    :cond_4e
    const/4 v8, 0x0

    .line 1349
    :goto_2c
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1350
    .line 1351
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_4f

    .line 1358
    .line 1359
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 1360
    .line 1361
    if-nez v1, :cond_4f

    .line 1362
    .line 1363
    const/4 v1, 0x1

    .line 1364
    goto :goto_2d

    .line 1365
    :cond_4f
    const/4 v1, 0x0

    .line 1366
    :goto_2d
    if-nez v8, :cond_4b

    .line 1367
    .line 1368
    if-nez v1, :cond_4b

    .line 1369
    .line 1370
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1371
    .line 1372
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1373
    .line 1374
    iget-wide v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 1375
    .line 1376
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 1377
    .line 1378
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1379
    .line 1380
    if-nez v4, :cond_50

    .line 1381
    .line 1382
    const-wide/16 v4, 0x0

    .line 1383
    .line 1384
    goto :goto_2e

    .line 1385
    :cond_50
    iget-wide v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1386
    .line 1387
    iget-wide v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 1388
    .line 1389
    sub-long/2addr v14, v5

    .line 1390
    sub-long/2addr v1, v14

    .line 1391
    const-wide/16 v4, 0x0

    .line 1392
    .line 1393
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v1

    .line 1397
    move-wide v4, v1

    .line 1398
    :goto_2e
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 1405
    .line 1406
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1407
    .line 1408
    iget-boolean v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 1409
    .line 1410
    iget-boolean v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1411
    .line 1412
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 1413
    .line 1414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v4, v5, v1}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v4

    .line 1421
    if-eqz v2, :cond_51

    .line 1422
    .line 1423
    iget-wide v1, v6, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 1424
    .line 1425
    :goto_2f
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    goto :goto_30

    .line 1431
    :cond_51
    iget-wide v1, v6, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 1432
    .line 1433
    goto :goto_2f

    .line 1434
    :goto_30
    cmp-long v7, v9, v14

    .line 1435
    .line 1436
    if-eqz v7, :cond_52

    .line 1437
    .line 1438
    const-wide/16 v14, 0x2

    .line 1439
    .line 1440
    div-long/2addr v9, v14

    .line 1441
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v1

    .line 1445
    :cond_52
    const-wide/16 v9, 0x0

    .line 1446
    .line 1447
    cmp-long v7, v1, v9

    .line 1448
    .line 1449
    if-lez v7, :cond_4b

    .line 1450
    .line 1451
    cmp-long v7, v4, v1

    .line 1452
    .line 1453
    if-gez v7, :cond_4b

    .line 1454
    .line 1455
    iget-boolean v1, v6, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 1456
    .line 1457
    if-nez v1, :cond_49

    .line 1458
    .line 1459
    iget-object v1, v6, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 1460
    .line 1461
    monitor-enter v1

    .line 1462
    :try_start_0
    iget v2, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocatedCount:I

    .line 1463
    .line 1464
    iget v4, v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    .line 1466
    mul-int v2, v2, v4

    .line 1467
    .line 1468
    monitor-exit v1

    .line 1469
    invoke-virtual {v6}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTotalTargetBufferBytes()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-lt v2, v1, :cond_49

    .line 1474
    .line 1475
    goto/16 :goto_2a

    .line 1476
    .line 1477
    :catchall_0
    move-exception v0

    .line 1478
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1479
    throw v0

    .line 1480
    :goto_31
    if-eqz v1, :cond_53

    .line 1481
    .line 1482
    const/4 v1, 0x3

    .line 1483
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v1, 0x0

    .line 1487
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1488
    .line 1489
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_46

    .line 1494
    .line 1495
    const/4 v1, 0x0

    .line 1496
    invoke-virtual {v11, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 1500
    .line 1501
    const/4 v2, 0x1

    .line 1502
    iput-boolean v2, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 1503
    .line 1504
    iget-object v1, v1, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_35

    .line 1515
    :cond_53
    const/4 v2, 0x1

    .line 1516
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1517
    .line 1518
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 1519
    .line 1520
    const/4 v4, 0x3

    .line 1521
    if-ne v1, v4, :cond_5b

    .line 1522
    .line 1523
    iget v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1524
    .line 1525
    if-nez v1, :cond_54

    .line 1526
    .line 1527
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_55

    .line 1532
    .line 1533
    goto :goto_35

    .line 1534
    :cond_54
    if-nez v3, :cond_5b

    .line 1535
    .line 1536
    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    const/4 v3, 0x0

    .line 1541
    invoke-virtual {v11, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v1, 0x2

    .line 1545
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 1546
    .line 1547
    .line 1548
    iget-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1549
    .line 1550
    if-eqz v1, :cond_5a

    .line 1551
    .line 1552
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 1553
    .line 1554
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1555
    .line 1556
    :goto_32
    if-eqz v1, :cond_57

    .line 1557
    .line 1558
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1559
    .line 1560
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 1561
    .line 1562
    array-length v4, v3

    .line 1563
    const/4 v5, 0x0

    .line 1564
    :goto_33
    if-ge v5, v4, :cond_56

    .line 1565
    .line 1566
    aget-object v6, v3, v5

    .line 1567
    .line 1568
    add-int/lit8 v5, v5, 0x1

    .line 1569
    .line 1570
    goto :goto_33

    .line 1571
    :cond_56
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1572
    .line 1573
    goto :goto_32

    .line 1574
    :cond_57
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 1575
    .line 1576
    iget-wide v3, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 1577
    .line 1578
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    cmp-long v7, v3, v5

    .line 1584
    .line 1585
    if-nez v7, :cond_58

    .line 1586
    .line 1587
    goto :goto_34

    .line 1588
    :cond_58
    iget-wide v9, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 1589
    .line 1590
    add-long/2addr v3, v9

    .line 1591
    iput-wide v3, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 1592
    .line 1593
    iget-wide v9, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 1594
    .line 1595
    cmp-long v7, v9, v5

    .line 1596
    .line 1597
    if-eqz v7, :cond_59

    .line 1598
    .line 1599
    cmp-long v7, v3, v9

    .line 1600
    .line 1601
    if-lez v7, :cond_59

    .line 1602
    .line 1603
    iput-wide v9, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 1604
    .line 1605
    :cond_59
    iput-wide v5, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 1606
    .line 1607
    :cond_5a
    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 1608
    .line 1609
    .line 1610
    :cond_5b
    :goto_35
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1611
    .line 1612
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 1613
    .line 1614
    const/4 v3, 0x2

    .line 1615
    if-ne v1, v3, :cond_5e

    .line 1616
    .line 1617
    const/4 v1, 0x0

    .line 1618
    :goto_36
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 1619
    .line 1620
    array-length v4, v3

    .line 1621
    if-ge v1, v4, :cond_5d

    .line 1622
    .line 1623
    aget-object v3, v3, v1

    .line 1624
    .line 1625
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-eqz v3, :cond_5c

    .line 1630
    .line 1631
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 1632
    .line 1633
    aget-object v3, v3, v1

    .line 1634
    .line 1635
    iget-object v3, v3, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 1636
    .line 1637
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 1638
    .line 1639
    aget-object v4, v4, v1

    .line 1640
    .line 1641
    if-ne v3, v4, :cond_5c

    .line 1642
    .line 1643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 1647
    .line 1648
    .line 1649
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 1650
    .line 1651
    goto :goto_36

    .line 1652
    :cond_5d
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1653
    .line 1654
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 1655
    .line 1656
    if-nez v1, :cond_5e

    .line 1657
    .line 1658
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 1659
    .line 1660
    const-wide/32 v3, 0x7a120

    .line 1661
    .line 1662
    .line 1663
    cmp-long v5, v0, v3

    .line 1664
    .line 1665
    if-gez v5, :cond_5e

    .line 1666
    .line 1667
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_5e

    .line 1672
    .line 1673
    const/4 v0, 0x1

    .line 1674
    goto :goto_37

    .line 1675
    :cond_5e
    const/4 v0, 0x0

    .line 1676
    :goto_37
    if-nez v0, :cond_5f

    .line 1677
    .line 1678
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    iput-wide v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 1684
    .line 1685
    goto :goto_38

    .line 1686
    :cond_5f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    iget-wide v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 1692
    .line 1693
    cmp-long v5, v3, v0

    .line 1694
    .line 1695
    if-nez v5, :cond_60

    .line 1696
    .line 1697
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v0

    .line 1706
    iput-wide v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 1707
    .line 1708
    goto :goto_38

    .line 1709
    :cond_60
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v0

    .line 1718
    iget-wide v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 1719
    .line 1720
    sub-long/2addr v0, v3

    .line 1721
    const-wide/16 v3, 0xfa0

    .line 1722
    .line 1723
    cmp-long v5, v0, v3

    .line 1724
    .line 1725
    if-gez v5, :cond_67

    .line 1726
    .line 1727
    :goto_38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_61

    .line 1732
    .line 1733
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1734
    .line 1735
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 1736
    .line 1737
    const/4 v1, 0x3

    .line 1738
    if-ne v0, v1, :cond_61

    .line 1739
    .line 1740
    const/4 v0, 0x1

    .line 1741
    goto :goto_39

    .line 1742
    :cond_61
    const/4 v0, 0x0

    .line 1743
    :goto_39
    iget-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 1744
    .line 1745
    if-eqz v1, :cond_62

    .line 1746
    .line 1747
    iget-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 1748
    .line 1749
    if-eqz v1, :cond_62

    .line 1750
    .line 1751
    if-eqz v0, :cond_62

    .line 1752
    .line 1753
    goto :goto_3a

    .line 1754
    :cond_62
    const/4 v2, 0x0

    .line 1755
    :goto_3a
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1756
    .line 1757
    iget-boolean v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 1758
    .line 1759
    if-eq v3, v2, :cond_63

    .line 1760
    .line 1761
    new-instance v3, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1762
    .line 1763
    move-object/from16 v34, v3

    .line 1764
    .line 1765
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1766
    .line 1767
    move-object/from16 v35, v4

    .line 1768
    .line 1769
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1770
    .line 1771
    move-object/from16 v36, v4

    .line 1772
    .line 1773
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 1774
    .line 1775
    move-wide/from16 v37, v4

    .line 1776
    .line 1777
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1778
    .line 1779
    move-wide/from16 v39, v4

    .line 1780
    .line 1781
    iget v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 1782
    .line 1783
    move/from16 v41, v4

    .line 1784
    .line 1785
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1786
    .line 1787
    move-object/from16 v42, v4

    .line 1788
    .line 1789
    iget-boolean v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 1790
    .line 1791
    move/from16 v43, v4

    .line 1792
    .line 1793
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1794
    .line 1795
    move-object/from16 v44, v4

    .line 1796
    .line 1797
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1798
    .line 1799
    move-object/from16 v45, v4

    .line 1800
    .line 1801
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1802
    .line 1803
    move-object/from16 v46, v4

    .line 1804
    .line 1805
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1806
    .line 1807
    move-object/from16 v47, v4

    .line 1808
    .line 1809
    iget-boolean v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 1810
    .line 1811
    move/from16 v48, v4

    .line 1812
    .line 1813
    iget v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 1814
    .line 1815
    move/from16 v49, v4

    .line 1816
    .line 1817
    iget v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 1818
    .line 1819
    move/from16 v50, v4

    .line 1820
    .line 1821
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 1822
    .line 1823
    move-object/from16 v51, v4

    .line 1824
    .line 1825
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 1826
    .line 1827
    move-wide/from16 v52, v4

    .line 1828
    .line 1829
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 1830
    .line 1831
    move-wide/from16 v54, v4

    .line 1832
    .line 1833
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 1834
    .line 1835
    move-wide/from16 v56, v4

    .line 1836
    .line 1837
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 1838
    .line 1839
    move-wide/from16 v58, v4

    .line 1840
    .line 1841
    move/from16 v60, v2

    .line 1842
    .line 1843
    invoke-direct/range {v34 .. v60}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 1844
    .line 1845
    .line 1846
    iput-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1847
    .line 1848
    :cond_63
    const/4 v1, 0x0

    .line 1849
    iput-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 1850
    .line 1851
    if-nez v2, :cond_66

    .line 1852
    .line 1853
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1854
    .line 1855
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 1856
    .line 1857
    const/4 v2, 0x4

    .line 1858
    if-ne v1, v2, :cond_64

    .line 1859
    .line 1860
    goto :goto_3b

    .line 1861
    :cond_64
    if-nez v0, :cond_65

    .line 1862
    .line 1863
    const/4 v0, 0x2

    .line 1864
    if-eq v1, v0, :cond_65

    .line 1865
    .line 1866
    const/4 v0, 0x3

    .line 1867
    if-ne v1, v0, :cond_66

    .line 1868
    .line 1869
    iget v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1870
    .line 1871
    if-eqz v0, :cond_66

    .line 1872
    .line 1873
    :cond_65
    invoke-virtual {v11, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    .line 1874
    .line 1875
    .line 1876
    :cond_66
    :goto_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1881
    .line 1882
    const-string v1, "Playback stuck buffering and not loading"

    .line 1883
    .line 1884
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v0

    .line 1888
    :cond_68
    :goto_3c
    return-void
.end method

.method public final enableRenderers([ZJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 6
    .line 7
    iget-object v12, v11, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    iget-object v13, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 13
    .line 14
    array-length v2, v15

    .line 15
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v15, v1

    .line 26
    .line 27
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aget-object v2, v15, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/BaseRenderer;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    array-length v1, v15

    .line 43
    if-ge v6, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v13, v6}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    aget-boolean v1, p1, v6

    .line 52
    .line 53
    aget-object v4, v15, v6

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object v2, v11, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 64
    .line 65
    iget-object v3, v11, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_2
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 73
    .line 74
    iget-object v14, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 75
    .line 76
    aget-object v14, v14, v6

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 79
    .line 80
    aget-object v3, v3, v6

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v7, v3, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 85
    .line 86
    array-length v7, v7

    .line 87
    move-object/from16 v17, v11

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object/from16 v17, v11

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_3
    new-array v11, v7, [Landroidx/media3/common/Format;

    .line 94
    .line 95
    move-object/from16 v18, v13

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_4
    if-ge v13, v7, :cond_5

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    iget-object v7, v3, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    .line 103
    .line 104
    aget-object v7, v7, v13

    .line 105
    .line 106
    aput-object v7, v11, v13

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move/from16 v7, v19

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 120
    .line 121
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    if-ne v3, v7, :cond_6

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v13, 0x0

    .line 129
    :goto_5
    if-nez v1, :cond_7

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v7, 0x0

    .line 136
    :goto_6
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    add-int/2addr v1, v3

    .line 140
    iput v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 141
    .line 142
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 146
    .line 147
    aget-object v3, v1, v6

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    move/from16 v20, v13

    .line 152
    .line 153
    iget-wide v12, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 154
    .line 155
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 156
    .line 157
    iget v2, v4, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const/4 v2, 0x0

    .line 164
    :goto_7
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v14, v4, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    iput v14, v4, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 171
    .line 172
    invoke-virtual {v4, v7, v5}, Landroidx/media3/exoplayer/BaseRenderer;->onEnabled(ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-object v2, v11

    .line 181
    move-object v11, v4

    .line 182
    move/from16 v21, v5

    .line 183
    .line 184
    move-wide/from16 v4, p2

    .line 185
    .line 186
    move/from16 v22, v6

    .line 187
    .line 188
    move v14, v7

    .line 189
    move-wide v6, v12

    .line 190
    move-object v12, v8

    .line 191
    move-object/from16 v8, v16

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/BaseRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput-boolean v1, v11, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 198
    .line 199
    iput-wide v9, v11, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 200
    .line 201
    iput-wide v9, v11, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 202
    .line 203
    invoke-virtual {v11, v9, v10, v14}, Landroidx/media3/exoplayer/BaseRenderer;->onPositionReset(JZ)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0xb

    .line 212
    .line 213
    invoke-interface {v11, v3, v2}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/media3/exoplayer/BaseRenderer;->getMediaClock()Landroidx/media3/exoplayer/MediaClock;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x2

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v5, v2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Landroidx/media3/exoplayer/MediaClock;

    .line 231
    .line 232
    if-eq v3, v5, :cond_a

    .line 233
    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    iput-object v3, v2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v11, v2, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, v2, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 243
    .line 244
    iget-object v2, v2, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroidx/media3/common/PlaybackParameters;

    .line 247
    .line 248
    check-cast v3, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "Multiple renderer media clocks enabled."

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 262
    .line 263
    const/16 v3, 0x3e8

    .line 264
    .line 265
    invoke-direct {v2, v4, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    .line 270
    .line 271
    if-eqz v21, :cond_d

    .line 272
    .line 273
    iget v2, v11, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    if-ne v2, v3, :cond_b

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_b
    const/4 v7, 0x0

    .line 281
    :goto_9
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 282
    .line 283
    .line 284
    iput v4, v11, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 285
    .line 286
    invoke-virtual {v11}, Landroidx/media3/exoplayer/BaseRenderer;->onStarted()V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_c
    :goto_a
    move/from16 v22, v6

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    move-object/from16 v19, v12

    .line 295
    .line 296
    move-object/from16 v18, v13

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    move-object v12, v8

    .line 300
    :cond_d
    :goto_b
    add-int/lit8 v6, v22, 0x1

    .line 301
    .line 302
    move-object v8, v12

    .line 303
    move-object/from16 v11, v17

    .line 304
    .line 305
    move-object/from16 v13, v18

    .line 306
    .line 307
    move-object/from16 v12, v19

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_e
    move-object v2, v12

    .line 312
    const/4 v3, 0x1

    .line 313
    iput-boolean v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 314
    .line 315
    return-void
.end method

.method public final getLiveOffsetUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

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
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

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
    sget-object p1, Landroidx/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

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
    invoke-static {p1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final handleIoException(Ljava/io/IOException;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 20
    .line 21
    new-instance v17, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v14, v1, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 32
    .line 33
    iget-boolean v13, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 34
    .line 35
    iget v7, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 36
    .line 37
    iget v8, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 38
    .line 39
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 40
    .line 41
    iget v10, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 42
    .line 43
    iget-object v11, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 44
    .line 45
    iget v12, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 46
    .line 47
    iget-object v1, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    move-object/from16 v4, v17

    .line 50
    .line 51
    move v3, v13

    .line 52
    move-object v13, v1

    .line 53
    move/from16 v16, v3

    .line 54
    .line 55
    invoke-direct/range {v4 .. v16}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    :cond_0
    const-string v3, "Playback error"

    .line 61
    .line 62
    invoke-static {v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 75
    .line 76
    return-void
.end method

.method public final handleLoadingMediaPeriodChanged(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 48
    .line 49
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

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
    iget-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 61
    .line 62
    iget-wide v10, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

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
    iput-wide v6, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

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
    iget-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V
    .locals 38

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v8, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 8
    .line 9
    iget-object v9, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    iget v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 12
    .line 13
    iget-boolean v10, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 14
    .line 15
    iget-object v13, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 16
    .line 17
    iget-object v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 34
    .line 35
    sget-object v19, Landroidx/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    const/16 v25, 0x1

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const-wide/16 v20, 0x0

    .line 42
    .line 43
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    move-wide/from16 v24, v5

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v11, 0x4

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 63
    .line 64
    iget-object v15, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v14}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v2, v2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v21, 0x0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/16 v21, 0x1

    .line 89
    .line 90
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-eqz v21, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 102
    .line 103
    :goto_2
    move-wide/from16 v22, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    iget-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_4
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v27, v2

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    move-object v2, v8

    .line 119
    move v5, v10

    .line 120
    move-object v6, v13

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v3, v1

    .line 133
    move-wide/from16 v1, v22

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 140
    .line 141
    cmp-long v4, v2, v16

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 152
    .line 153
    move-wide/from16 v1, v22

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const/4 v3, -0x1

    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_5
    iget v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 170
    .line 171
    if-ne v4, v11, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_6
    move v5, v4

    .line 177
    move v4, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_7
    move/from16 v37, v4

    .line 180
    .line 181
    move/from16 v35, v5

    .line 182
    .line 183
    move/from16 v36, v7

    .line 184
    .line 185
    move-object/from16 v7, v27

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_8
    move-object/from16 v27, v1

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v10}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v4, v1

    .line 209
    move-wide/from16 v1, v22

    .line 210
    .line 211
    move-object/from16 v7, v27

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    :goto_8
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_9
    const/16 v35, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    :goto_a
    const/16 v37, 0x0

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v12, v15}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v8, -0x1

    .line 229
    if-ne v1, v8, :cond_b

    .line 230
    .line 231
    iget-object v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 232
    .line 233
    move-object v1, v13

    .line 234
    move-object v2, v14

    .line 235
    move v3, v4

    .line 236
    move v4, v10

    .line 237
    move-object v5, v15

    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v8, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v10}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    :goto_b
    move v4, v1

    .line 254
    move/from16 v36, v7

    .line 255
    .line 256
    move-wide/from16 v1, v22

    .line 257
    .line 258
    move-object/from16 v7, v27

    .line 259
    .line 260
    const-wide/16 v24, 0x0

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_b
    cmp-long v1, v22, v16

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 274
    .line 275
    move v4, v1

    .line 276
    move-wide/from16 v1, v22

    .line 277
    .line 278
    move-object/from16 v7, v27

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    if-eqz v21, :cond_e

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 284
    .line 285
    move-object/from16 v7, v27

    .line 286
    .line 287
    iget-object v2, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v14}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 293
    .line 294
    iget v2, v14, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 295
    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    invoke-virtual {v1, v2, v13, v5, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 303
    .line 304
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 305
    .line 306
    iget-object v3, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v1, v2, :cond_d

    .line 313
    .line 314
    iget-wide v1, v14, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 315
    .line 316
    add-long v19, v22, v1

    .line 317
    .line 318
    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v4, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move-object v2, v13

    .line 327
    move-object v3, v14

    .line 328
    move-wide/from16 v24, v5

    .line 329
    .line 330
    move-wide/from16 v5, v19

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    goto :goto_c

    .line 347
    :cond_d
    move-wide/from16 v24, v5

    .line 348
    .line 349
    move-wide/from16 v1, v22

    .line 350
    .line 351
    :goto_c
    const/4 v4, -0x1

    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/16 v37, 0x1

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_e
    move-object/from16 v7, v27

    .line 360
    .line 361
    const-wide/16 v24, 0x0

    .line 362
    .line 363
    move-wide/from16 v1, v22

    .line 364
    .line 365
    const/4 v4, -0x1

    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :goto_d
    if-eq v4, v8, :cond_f

    .line 369
    .line 370
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object v2, v13

    .line 378
    move-object v3, v14

    .line 379
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    move-wide v5, v1

    .line 394
    move-wide/from16 v33, v16

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_f
    move-wide v5, v1

    .line 398
    move-wide/from16 v33, v5

    .line 399
    .line 400
    :goto_e
    invoke-virtual {v9, v12, v15, v5, v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 405
    .line 406
    if-eq v2, v8, :cond_11

    .line 407
    .line 408
    iget v3, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 409
    .line 410
    if-eq v3, v8, :cond_10

    .line 411
    .line 412
    if-lt v2, v3, :cond_10

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_10
    const/4 v2, 0x0

    .line 416
    goto :goto_10

    .line 417
    :cond_11
    :goto_f
    const/4 v2, 0x1

    .line 418
    :goto_10
    iget-object v3, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_12

    .line 437
    .line 438
    if-eqz v2, :cond_12

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    goto :goto_11

    .line 442
    :cond_12
    const/4 v2, 0x0

    .line 443
    :goto_11
    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v21, :cond_15

    .line 448
    .line 449
    cmp-long v4, v22, v33

    .line 450
    .line 451
    if-nez v4, :cond_15

    .line 452
    .line 453
    iget-object v4, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v9, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_13

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_13
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_14

    .line 469
    .line 470
    iget v4, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_15

    .line 480
    .line 481
    iget v4, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 484
    .line 485
    .line 486
    :cond_15
    :goto_12
    if-nez v2, :cond_16

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_16
    move-object v1, v7

    .line 490
    :goto_13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_17

    .line 495
    .line 496
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 503
    .line 504
    :cond_17
    move-wide/from16 v31, v5

    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v12, v0, v14}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 510
    .line 511
    .line 512
    iget v0, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 513
    .line 514
    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 515
    .line 516
    invoke-virtual {v14, v2}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-ne v0, v2, :cond_19

    .line 521
    .line 522
    iget-object v0, v14, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    :cond_19
    move-wide/from16 v31, v24

    .line 528
    .line 529
    :goto_14
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 530
    .line 531
    move-object/from16 v29, v0

    .line 532
    .line 533
    move-object/from16 v30, v1

    .line 534
    .line 535
    invoke-direct/range {v29 .. v37}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 536
    .line 537
    .line 538
    move-object v7, v0

    .line 539
    :goto_15
    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v9, v0

    .line 542
    check-cast v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 543
    .line 544
    iget-wide v13, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 545
    .line 546
    iget-boolean v6, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 547
    .line 548
    iget-wide v3, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 549
    .line 550
    const/4 v10, 0x4

    .line 551
    move-object/from16 v11, p0

    .line 552
    .line 553
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 554
    .line 555
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 556
    .line 557
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 564
    .line 565
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 566
    .line 567
    cmp-long v2, v3, v0

    .line 568
    .line 569
    if-eqz v2, :cond_1a

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_1a
    const/4 v15, 0x0

    .line 573
    goto :goto_17

    .line 574
    :cond_1b
    :goto_16
    const/4 v15, 0x1

    .line 575
    :goto_17
    const/16 v19, 0x3

    .line 576
    .line 577
    :try_start_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    :try_start_1
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 582
    .line 583
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    if-eq v0, v1, :cond_1c

    .line 587
    .line 588
    :try_start_2
    invoke-virtual {v11, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    const/4 v2, 0x0

    .line 592
    goto :goto_19

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    :goto_18
    move-wide/from16 v23, v3

    .line 595
    .line 596
    move-wide/from16 v25, v13

    .line 597
    .line 598
    const/4 v10, -0x1

    .line 599
    const/4 v13, 0x2

    .line 600
    const/4 v14, 0x0

    .line 601
    goto/16 :goto_2b

    .line 602
    .line 603
    :goto_19
    invoke-virtual {v11, v2, v2, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 604
    .line 605
    .line 606
    goto :goto_1a

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    const/4 v1, 0x1

    .line 609
    goto :goto_18

    .line 610
    :cond_1d
    const/4 v1, 0x1

    .line 611
    :goto_1a
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 612
    .line 613
    array-length v2, v0

    .line 614
    const/4 v1, 0x0

    .line 615
    :goto_1b
    if-ge v1, v2, :cond_1f

    .line 616
    .line 617
    aget-object v5, v0, v1

    .line 618
    .line 619
    iget-object v8, v5, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 620
    .line 621
    invoke-static {v8, v12}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_1e

    .line 626
    .line 627
    iput-object v12, v5, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    .line 629
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    const/4 v8, -0x1

    .line 632
    goto :goto_1b

    .line 633
    :cond_1f
    if-nez v15, :cond_26

    .line 634
    .line 635
    :try_start_3
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 636
    .line 637
    iget-wide v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 638
    .line 639
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 640
    .line 641
    if-nez v0, :cond_21

    .line 642
    .line 643
    move-object v8, v11

    .line 644
    move-wide/from16 v10, v24

    .line 645
    .line 646
    :goto_1c
    move-wide/from16 v23, v3

    .line 647
    .line 648
    :cond_20
    move-wide/from16 v25, v13

    .line 649
    .line 650
    :goto_1d
    const/4 v13, 0x1

    .line 651
    goto :goto_20

    .line 652
    :cond_21
    :try_start_5
    iget-wide v10, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 653
    .line 654
    iget-boolean v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 655
    .line 656
    if-nez v2, :cond_22

    .line 657
    .line 658
    move-object/from16 v8, p0

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_22
    const/4 v2, 0x0

    .line 662
    move-object/from16 v8, p0

    .line 663
    .line 664
    move-wide/from16 v23, v3

    .line 665
    .line 666
    :goto_1e
    :try_start_6
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 667
    .line 668
    array-length v4, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 669
    if-ge v2, v4, :cond_20

    .line 670
    .line 671
    :try_start_7
    aget-object v4, v3, v2

    .line 672
    .line 673
    invoke-static {v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_25

    .line 678
    .line 679
    aget-object v3, v3, v2

    .line 680
    .line 681
    iget-object v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 682
    .line 683
    move-wide/from16 v25, v13

    .line 684
    .line 685
    :try_start_8
    iget-object v13, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 686
    .line 687
    aget-object v13, v13, v2

    .line 688
    .line 689
    if-eq v4, v13, :cond_23

    .line 690
    .line 691
    goto :goto_1f

    .line 692
    :cond_23
    iget-wide v3, v3, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 693
    .line 694
    const-wide/high16 v13, -0x8000000000000000L

    .line 695
    .line 696
    cmp-long v27, v3, v13

    .line 697
    .line 698
    if-nez v27, :cond_24

    .line 699
    .line 700
    move-wide v10, v13

    .line 701
    goto :goto_1d

    .line 702
    :cond_24
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 706
    move-wide v10, v3

    .line 707
    goto :goto_1f

    .line 708
    :catchall_2
    move-exception v0

    .line 709
    goto :goto_24

    .line 710
    :cond_25
    move-wide/from16 v25, v13

    .line 711
    .line 712
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    move-wide/from16 v13, v25

    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :catchall_3
    move-exception v0

    .line 718
    goto :goto_23

    .line 719
    :goto_20
    const/4 v14, 0x0

    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    move-wide v3, v5

    .line 723
    const/4 v13, 0x2

    .line 724
    move-wide v5, v10

    .line 725
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateQueuedPeriods(Landroidx/media3/common/Timeline;JJ)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2a

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_27

    .line 736
    .line 737
    :catchall_4
    move-exception v0

    .line 738
    :goto_21
    move-object v11, v8

    .line 739
    :goto_22
    const/4 v10, -0x1

    .line 740
    goto/16 :goto_2b

    .line 741
    .line 742
    :catchall_5
    move-exception v0

    .line 743
    goto :goto_23

    .line 744
    :catchall_6
    move-exception v0

    .line 745
    move-object/from16 v8, p0

    .line 746
    .line 747
    move-wide/from16 v23, v3

    .line 748
    .line 749
    goto :goto_23

    .line 750
    :catchall_7
    move-exception v0

    .line 751
    move-wide/from16 v23, v3

    .line 752
    .line 753
    move-object v8, v11

    .line 754
    :goto_23
    move-wide/from16 v25, v13

    .line 755
    .line 756
    :goto_24
    const/4 v13, 0x2

    .line 757
    const/4 v14, 0x0

    .line 758
    goto :goto_21

    .line 759
    :catchall_8
    move-exception v0

    .line 760
    move-wide/from16 v23, v3

    .line 761
    .line 762
    move-object v8, v11

    .line 763
    move-wide/from16 v25, v13

    .line 764
    .line 765
    const/4 v13, 0x2

    .line 766
    const/4 v14, 0x0

    .line 767
    goto :goto_22

    .line 768
    :cond_26
    move-wide/from16 v23, v3

    .line 769
    .line 770
    move-object v8, v11

    .line 771
    move-wide/from16 v25, v13

    .line 772
    .line 773
    const/4 v13, 0x2

    .line 774
    const/4 v14, 0x0

    .line 775
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_2a

    .line 780
    .line 781
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 782
    .line 783
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 784
    .line 785
    :goto_25
    if-eqz v0, :cond_28

    .line 786
    .line 787
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 788
    .line 789
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 790
    .line 791
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_27

    .line 796
    .line 797
    iget-object v1, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 798
    .line 799
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 800
    .line 801
    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    .line 808
    .line 809
    .line 810
    :cond_27
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 811
    .line 812
    goto :goto_25

    .line 813
    :cond_28
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 814
    .line 815
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 816
    .line 817
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 818
    .line 819
    if-eq v1, v0, :cond_29

    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    goto :goto_26

    .line 823
    :cond_29
    const/4 v5, 0x0

    .line 824
    :goto_26
    move-object/from16 v1, p0

    .line 825
    .line 826
    move-object v2, v9

    .line 827
    move-wide/from16 v3, v23

    .line 828
    .line 829
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 830
    .line 831
    .line 832
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 833
    move-wide/from16 v23, v0

    .line 834
    .line 835
    :cond_2a
    :goto_27
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 836
    .line 837
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 838
    .line 839
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 840
    .line 841
    iget-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 842
    .line 843
    if-eqz v0, :cond_2b

    .line 844
    .line 845
    move-wide/from16 v6, v23

    .line 846
    .line 847
    goto :goto_28

    .line 848
    :cond_2b
    move-wide/from16 v6, v16

    .line 849
    .line 850
    :goto_28
    const/4 v0, 0x0

    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    move-object/from16 v2, p1

    .line 854
    .line 855
    move-object v3, v9

    .line 856
    move-object v11, v8

    .line 857
    const/4 v10, -0x1

    .line 858
    move v8, v0

    .line 859
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 860
    .line 861
    .line 862
    if-nez v15, :cond_2c

    .line 863
    .line 864
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 865
    .line 866
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 867
    .line 868
    cmp-long v2, v25, v0

    .line 869
    .line 870
    if-eqz v2, :cond_2f

    .line 871
    .line 872
    :cond_2c
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 873
    .line 874
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 875
    .line 876
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 879
    .line 880
    if-eqz v15, :cond_2d

    .line 881
    .line 882
    if-eqz p2, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_2d

    .line 889
    .line 890
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 897
    .line 898
    if-nez v0, :cond_2d

    .line 899
    .line 900
    const/16 v28, 0x1

    .line 901
    .line 902
    goto :goto_29

    .line 903
    :cond_2d
    const/16 v28, 0x0

    .line 904
    .line 905
    :goto_29
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 906
    .line 907
    iget-wide v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 908
    .line 909
    invoke-virtual {v12, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-ne v0, v10, :cond_2e

    .line 914
    .line 915
    const/4 v10, 0x4

    .line 916
    goto :goto_2a

    .line 917
    :cond_2e
    const/4 v10, 0x3

    .line 918
    :goto_2a
    move-object/from16 v1, p0

    .line 919
    .line 920
    move-object v2, v9

    .line 921
    move-wide/from16 v3, v23

    .line 922
    .line 923
    move-wide/from16 v5, v25

    .line 924
    .line 925
    move/from16 v9, v28

    .line 926
    .line 927
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 932
    .line 933
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 934
    .line 935
    .line 936
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 937
    .line 938
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 939
    .line 940
    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 944
    .line 945
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_30

    .line 956
    .line 957
    iput-object v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 958
    .line 959
    :cond_30
    const/4 v1, 0x0

    .line 960
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 964
    .line 965
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :goto_2b
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 970
    .line 971
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 972
    .line 973
    iget-object v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 974
    .line 975
    iget-boolean v1, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 976
    .line 977
    if-eqz v1, :cond_31

    .line 978
    .line 979
    move-wide/from16 v6, v23

    .line 980
    .line 981
    goto :goto_2c

    .line 982
    :cond_31
    move-wide/from16 v6, v16

    .line 983
    .line 984
    :goto_2c
    const/4 v8, 0x0

    .line 985
    move-object/from16 v1, p0

    .line 986
    .line 987
    move-object/from16 v2, p1

    .line 988
    .line 989
    move-object v3, v9

    .line 990
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 991
    .line 992
    .line 993
    if-nez v15, :cond_32

    .line 994
    .line 995
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 996
    .line 997
    iget-wide v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 998
    .line 999
    cmp-long v3, v25, v1

    .line 1000
    .line 1001
    if-eqz v3, :cond_35

    .line 1002
    .line 1003
    :cond_32
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1004
    .line 1005
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1006
    .line 1007
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1010
    .line 1011
    if-eqz v15, :cond_33

    .line 1012
    .line 1013
    if-eqz p2, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_33

    .line 1020
    .line 1021
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 1022
    .line 1023
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-boolean v1, v1, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 1028
    .line 1029
    if-nez v1, :cond_33

    .line 1030
    .line 1031
    const/16 v28, 0x1

    .line 1032
    .line 1033
    goto :goto_2d

    .line 1034
    :cond_33
    const/16 v28, 0x0

    .line 1035
    .line 1036
    :goto_2d
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1037
    .line 1038
    iget-wide v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1039
    .line 1040
    invoke-virtual {v12, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-ne v1, v10, :cond_34

    .line 1045
    .line 1046
    const/4 v10, 0x4

    .line 1047
    goto :goto_2e

    .line 1048
    :cond_34
    const/4 v10, 0x3

    .line 1049
    :goto_2e
    move-object/from16 v1, p0

    .line 1050
    .line 1051
    move-object v2, v9

    .line 1052
    move-wide/from16 v3, v23

    .line 1053
    .line 1054
    move-wide/from16 v5, v25

    .line 1055
    .line 1056
    move/from16 v9, v28

    .line 1057
    .line 1058
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1063
    .line 1064
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1068
    .line 1069
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1070
    .line 1071
    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1075
    .line 1076
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1081
    .line 1082
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_36

    .line 1087
    .line 1088
    iput-object v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 1089
    .line 1090
    :cond_36
    const/4 v1, 0x0

    .line 1091
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 1095
    .line 1096
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 1097
    .line 1098
    .line 1099
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const/16 v3, 0x3e8

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    :try_start_0
    iget v4, v1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return v13

    .line 17
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v1, v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object v1, v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_2
    move-exception v0

    .line 31
    move-object v1, v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_3
    move-exception v0

    .line 35
    move-object v1, v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_4
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :catch_5
    move-exception v0

    .line 43
    move-object v1, v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_6
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 53
    .line 54
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfigurationInternal(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_3
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 62
    .line 63
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v11, v4, v5, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_9
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 117
    .line 118
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 121
    .line 122
    invoke-virtual {v11, v4, v5, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal()V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    throw v1

    .line 137
    :pswitch_b
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 140
    .line 141
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 142
    .line 143
    invoke-virtual {v11, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 160
    .line 161
    iget v4, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 162
    .line 163
    invoke-virtual {v11, v1, v4, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 171
    .line 172
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :pswitch_10
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 190
    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/4 v4, 0x0

    .line 196
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {v11, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    const/4 v1, 0x0

    .line 211
    :goto_2
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 216
    .line 217
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 236
    .line 237
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal()V

    .line 242
    .line 243
    .line 244
    return v12

    .line 245
    :pswitch_17
    invoke-virtual {v11, v13, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroidx/media3/exoplayer/SeekParameters;

    .line 252
    .line 253
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 259
    .line 260
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Landroidx/media3/common/PlaybackParameters;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 267
    .line 268
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_1c
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 277
    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    const/4 v4, 0x0

    .line 283
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 284
    .line 285
    shr-int/lit8 v5, v1, 0x4

    .line 286
    .line 287
    and-int/lit8 v1, v1, 0xf

    .line 288
    .line 289
    invoke-virtual {v11, v5, v1, v4, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(IIZZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    :goto_4
    const/4 v1, 0x1

    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :goto_5
    instance-of v4, v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    if-nez v4, :cond_4

    .line 298
    .line 299
    instance-of v4, v1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    :cond_4
    const/16 v3, 0x3ec

    .line 304
    .line 305
    :cond_5
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-direct {v4, v5, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_6
    const/16 v2, 0x7d0

    .line 327
    .line 328
    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :goto_7
    const/16 v2, 0x3ea

    .line 333
    .line 334
    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :goto_8
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 339
    .line 340
    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_9
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 345
    .line 346
    iget v4, v1, Landroidx/media3/common/ParserException;->dataType:I

    .line 347
    .line 348
    if-ne v4, v12, :cond_7

    .line 349
    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    const/16 v2, 0xbb9

    .line 353
    .line 354
    const/16 v3, 0xbb9

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_6
    const/16 v2, 0xbbb

    .line 358
    .line 359
    const/16 v3, 0xbbb

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_7
    const/4 v5, 0x4

    .line 363
    if-ne v4, v5, :cond_9

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    const/16 v2, 0xbba

    .line 368
    .line 369
    const/16 v3, 0xbba

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_8
    const/16 v2, 0xbbc

    .line 373
    .line 374
    const/16 v3, 0xbbc

    .line 375
    .line 376
    :cond_9
    :goto_a
    invoke-virtual {v11, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 381
    .line 382
    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_c
    iget v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 387
    .line 388
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 389
    .line 390
    if-ne v3, v12, :cond_a

    .line 391
    .line 392
    iget-object v3, v4, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 393
    .line 394
    if-eqz v3, :cond_a

    .line 395
    .line 396
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 397
    .line 398
    new-instance v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    iget-wide v6, v1, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 409
    .line 410
    iget-boolean v8, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 411
    .line 412
    iget v9, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 413
    .line 414
    iget v10, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 415
    .line 416
    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 417
    .line 418
    iget v13, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 419
    .line 420
    iget-object v12, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 421
    .line 422
    iget v1, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 423
    .line 424
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 425
    .line 426
    move-object/from16 v19, v14

    .line 427
    .line 428
    move-object v14, v5

    .line 429
    move/from16 v17, v9

    .line 430
    .line 431
    move/from16 v18, v10

    .line 432
    .line 433
    move/from16 v20, v13

    .line 434
    .line 435
    move-object/from16 v21, v12

    .line 436
    .line 437
    move/from16 v22, v1

    .line 438
    .line 439
    move-object/from16 v23, v3

    .line 440
    .line 441
    move-wide/from16 v24, v6

    .line 442
    .line 443
    move/from16 v26, v8

    .line 444
    .line 445
    invoke-direct/range {v14 .. v26}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 446
    .line 447
    .line 448
    move-object v1, v5

    .line 449
    :cond_a
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 450
    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 454
    .line 455
    if-eqz v3, :cond_b

    .line 456
    .line 457
    const/16 v3, 0x138c

    .line 458
    .line 459
    iget v5, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 460
    .line 461
    if-eq v5, v3, :cond_b

    .line 462
    .line 463
    const/16 v3, 0x138b

    .line 464
    .line 465
    if-ne v5, v3, :cond_d

    .line 466
    .line 467
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 468
    .line 469
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 473
    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_c
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 483
    .line 484
    :goto_d
    const/16 v2, 0x19

    .line 485
    .line 486
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 487
    .line 488
    invoke-virtual {v3, v2, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v3, v3, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 501
    .line 502
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_d
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 511
    .line 512
    if-eqz v3, :cond_e

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 518
    .line 519
    :cond_e
    move-object v12, v1

    .line 520
    invoke-static {v2, v12}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    iget v1, v12, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    if-ne v1, v2, :cond_10

    .line 527
    .line 528
    iget-object v1, v4, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 529
    .line 530
    iget-object v2, v4, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 531
    .line 532
    if-eq v1, v2, :cond_10

    .line 533
    .line 534
    :goto_e
    iget-object v1, v4, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 535
    .line 536
    iget-object v2, v4, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 537
    .line 538
    if-eq v1, v2, :cond_f

    .line 539
    .line 540
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 551
    .line 552
    const/4 v9, 0x1

    .line 553
    const/4 v10, 0x0

    .line 554
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 555
    .line 556
    iget-wide v7, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 557
    .line 558
    iget-wide v5, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-wide v3, v7

    .line 563
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 568
    .line 569
    :cond_10
    const/4 v1, 0x1

    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 575
    .line 576
    invoke-virtual {v2, v12}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 581
    .line 582
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 583
    .line 584
    .line 585
    return v1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final handlePeriodPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v7, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 25
    .line 26
    iget-object v3, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLandroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v8, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

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
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

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
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 78
    .line 79
    iget-object v5, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 80
    .line 81
    iget-wide v8, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 92
    .line 93
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 99
    .line 100
    if-ne v7, v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 103
    .line 104
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    new-array v1, v1, [Z

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 126
    .line 127
    iget-object v2, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x5

    .line 131
    iget-wide v6, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 132
    .line 133
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-wide v2, v6

    .line 137
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Landroidx/media3/exoplayer/BaseRenderer;->setPlaybackSpeed(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;
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
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 15
    .line 16
    iget-wide v8, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 42
    .line 43
    iget-object v8, v3, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 44
    .line 45
    iget-object v9, v3, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 46
    .line 47
    iget-object v10, v3, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

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
    iget-object v15, v15, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    .line 91
    .line 92
    aget-object v15, v15, v4

    .line 93
    .line 94
    iget-object v15, v15, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 99
    .line 100
    new-array v7, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 101
    .line 102
    invoke-direct {v15, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

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
    iget-object v10, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 132
    .line 133
    iget-wide v11, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 134
    .line 135
    cmp-long v13, v11, v5

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10, v5, v6}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v10, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 146
    .line 147
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_8
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 156
    .line 157
    array-length v13, v12

    .line 158
    if-ge v11, v13, :cond_c

    .line 159
    .line 160
    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    aget-object v12, v12, v11

    .line 167
    .line 168
    iget v12, v12, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    if-eq v12, v13, :cond_9

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_a

    .line 175
    :cond_9
    iget-object v12, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 176
    .line 177
    aget-object v12, v12, v11

    .line 178
    .line 179
    iget v12, v12, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 180
    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v13, 0x1

    .line 186
    :cond_b
    :goto_9
    add-int/2addr v11, v13

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    const/4 v3, 0x1

    .line 189
    :goto_a
    if-eqz v10, :cond_d

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_b

    .line 195
    :cond_d
    const/4 v3, 0x0

    .line 196
    :goto_b
    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 197
    .line 198
    if-ne v3, v10, :cond_e

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_e
    iput-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 202
    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 206
    .line 207
    iget-boolean v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_c
    move-object v13, v7

    .line 218
    move-object v11, v8

    .line 219
    move-object v12, v9

    .line 220
    goto :goto_d

    .line 221
    :cond_10
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_11

    .line 228
    .line 229
    sget-object v3, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 230
    .line 231
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 232
    .line 233
    sget-object v8, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 234
    .line 235
    move-object v11, v3

    .line 236
    move-object v12, v7

    .line 237
    move-object v13, v8

    .line 238
    goto :goto_d

    .line 239
    :cond_11
    move-object v11, v8

    .line 240
    move-object v12, v9

    .line 241
    move-object v13, v10

    .line 242
    :goto_d
    if-eqz p8, :cond_14

    .line 243
    .line 244
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 245
    .line 246
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 247
    .line 248
    if-eqz v7, :cond_13

    .line 249
    .line 250
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v7, v8, :cond_13

    .line 254
    .line 255
    if-ne v1, v8, :cond_12

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    :cond_12
    invoke-static {v4}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_13
    const/4 v4, 0x1

    .line 263
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 264
    .line 265
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 266
    .line 267
    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 268
    .line 269
    :cond_14
    :goto_e
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 270
    .line 271
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 272
    .line 273
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 274
    .line 275
    iget-object v7, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 276
    .line 277
    if-nez v7, :cond_15

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_15
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 283
    .line 284
    iget-wide v8, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 285
    .line 286
    sub-long/2addr v14, v8

    .line 287
    sub-long/2addr v3, v14

    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    move-wide v9, v3

    .line 295
    :goto_f
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-wide/from16 v3, p2

    .line 298
    .line 299
    move-wide/from16 v5, p4

    .line 300
    .line 301
    move-wide/from16 v7, p6

    .line 302
    .line 303
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1
.end method

.method public final isLoadingPossible()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

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
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    return v1
.end method

.method public final isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 23
    .line 24
    iget-boolean v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move-wide v7, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_0
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 37
    .line 38
    iget-object v9, v9, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-wide v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 45
    .line 46
    iget-wide v12, v9, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 47
    .line 48
    sub-long/2addr v10, v12

    .line 49
    sub-long/2addr v7, v10

    .line 50
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    :goto_1
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 55
    .line 56
    iget-object v9, v9, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 57
    .line 58
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 59
    .line 60
    iget-object v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 65
    .line 66
    invoke-virtual {v0, v9, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 73
    .line 74
    iget-wide v9, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 75
    .line 76
    move-wide v15, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-wide v15, v5

    .line 79
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 80
    .line 81
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 82
    .line 83
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 84
    .line 85
    iget-object v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 86
    .line 87
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 88
    .line 89
    invoke-virtual {v9}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v13, v9, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 94
    .line 95
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 96
    .line 97
    iget-boolean v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 98
    .line 99
    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    move-wide v11, v7

    .line 103
    invoke-direct/range {v9 .. v16}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;JFZJ)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 107
    .line 108
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 113
    .line 114
    iget-object v10, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 115
    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    iget-boolean v11, v10, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    const-wide/32 v11, 0x7a120

    .line 123
    .line 124
    .line 125
    cmp-long v13, v7, v11

    .line 126
    .line 127
    if-gez v13, :cond_5

    .line 128
    .line 129
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 130
    .line 131
    cmp-long v11, v7, v3

    .line 132
    .line 133
    if-gtz v11, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v7, v10, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 139
    .line 140
    iget-wide v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 141
    .line 142
    invoke-interface {v7, v8, v9}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(J)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    :cond_5
    :goto_3
    iput-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 158
    .line 159
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 160
    .line 161
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 162
    .line 163
    invoke-virtual {v9}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v9, v9, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 168
    .line 169
    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 170
    .line 171
    iget-object v12, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    if-nez v12, :cond_6

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v12, 0x0

    .line 179
    :goto_4
    invoke-static {v12}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 180
    .line 181
    .line 182
    iget-wide v14, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 183
    .line 184
    sub-long/2addr v7, v14

    .line 185
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v12, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 188
    .line 189
    invoke-direct {v12}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-wide v7, v12, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    cmpl-float v7, v9, v7

    .line 196
    .line 197
    if-gtz v7, :cond_8

    .line 198
    .line 199
    const v7, -0x800001

    .line 200
    .line 201
    .line 202
    cmpl-float v7, v9, v7

    .line 203
    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v7, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 210
    :goto_6
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 211
    .line 212
    .line 213
    iput v9, v12, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackSpeed:F

    .line 214
    .line 215
    cmp-long v7, v10, v3

    .line 216
    .line 217
    if-gez v7, :cond_9

    .line 218
    .line 219
    cmp-long v3, v10, v5

    .line 220
    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    :cond_9
    const/4 v2, 0x1

    .line 224
    :cond_a
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 225
    .line 226
    .line 227
    iput-wide v10, v12, Landroidx/media3/exoplayer/LoadingInfo$Builder;->lastRebufferRealtimeMs:J

    .line 228
    .line 229
    new-instance v2, Landroidx/media3/exoplayer/LoadingInfo;

    .line 230
    .line 231
    invoke-direct {v2, v12}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final maybeNotifyPlaybackInfoChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda18;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda18;->f$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 28
    .line 29
    new-instance v3, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v4, v1, v0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final mediaSourceListUpdateRequestedInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final moveMediaItemsInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final prepareInternal()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v2, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 40
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->checkState(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-wide v3, v2, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    iget v2, v2, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    const/high16 v2, 0xc80000

    .line 80
    .line 81
    :cond_3
    iput v2, v3, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 82
    .line 83
    iput-boolean v0, v3, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v2, 0x2

    .line 99
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 103
    .line 104
    check-cast v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 110
    .line 111
    iget-boolean v5, v4, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 112
    .line 113
    xor-int/2addr v5, v1

    .line 114
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, Landroidx/media3/exoplayer/MediaSourceList;->mediaTransferListener:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_3
    iget-object v2, v4, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v0, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/MediaSourceList;->prepareChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iput-boolean v1, v4, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final releaseInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-enter p0

    .line 47
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-enter p0

    .line 66
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0
.end method

.method public final releaseRenderers()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

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
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

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
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

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
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 10
    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_e

    .line 21
    .line 22
    iget-boolean v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLandroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    iget-object v7, v5, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 54
    .line 55
    array-length v8, v7

    .line 56
    if-eq v6, v8, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v6, 0x0

    .line 60
    :goto_2
    array-length v8, v7

    .line 61
    if-ge v6, v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v3, v6}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-ne v4, v1, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_5
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 77
    .line 78
    move-object v3, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    new-array v7, v0, [Z

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 100
    .line 101
    iget-wide v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 102
    .line 103
    move-object v12, v6

    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 111
    .line 112
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 113
    .line 114
    if-eq v1, v8, :cond_7

    .line 115
    .line 116
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 117
    .line 118
    cmp-long v2, v12, v0

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v14, 0x0

    .line 125
    :goto_4
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 128
    .line 129
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 130
    .line 131
    iget-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 132
    .line 133
    const/4 v15, 0x5

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-wide/from16 v16, v2

    .line 137
    .line 138
    move-wide v2, v12

    .line 139
    move-object v11, v6

    .line 140
    move-object/from16 v18, v7

    .line 141
    .line 142
    move-wide/from16 v6, v16

    .line 143
    .line 144
    move v8, v14

    .line 145
    move v9, v15

    .line 146
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    new-array v0, v0, [Z

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_5
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 164
    .line 165
    array-length v2, v1

    .line 166
    if-ge v9, v2, :cond_b

    .line 167
    .line 168
    aget-object v1, v1, v9

    .line 169
    .line 170
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    aput-boolean v2, v0, v9

    .line 175
    .line 176
    iget-object v3, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 177
    .line 178
    aget-object v3, v3, v9

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object v2, v1, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 183
    .line 184
    if-eq v3, v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    const/4 v4, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    aget-boolean v2, v18, v9

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-wide v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    iput-boolean v4, v1, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 199
    .line 200
    iput-wide v2, v1, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 201
    .line 202
    iput-wide v2, v1, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/exoplayer/BaseRenderer;->onPositionReset(JZ)V

    .line 205
    .line 206
    .line 207
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 211
    .line 212
    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object v0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 227
    .line 228
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 229
    .line 230
    iget-wide v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 231
    .line 232
    iget-wide v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 233
    .line 234
    sub-long/2addr v2, v6

    .line 235
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    iget-object v0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 240
    .line 241
    array-length v0, v0

    .line 242
    new-array v9, v0, [Z

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 253
    .line 254
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    if-eq v0, v1, :cond_e

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_9
    return-void
.end method

.method public final resetInternal(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 18
    .line 19
    iput-boolean v3, v0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 20
    .line 21
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 24
    .line 25
    iget-boolean v5, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 44
    .line 45
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    aget-object v0, v5, v7

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v8, "Disable failed."

    .line 61
    .line 62
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/2addr v7, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_3
    if-ge v7, v6, :cond_3

    .line 74
    .line 75
    aget-object v0, v5, v7

    .line 76
    .line 77
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception v0

    .line 90
    move-object v8, v0

    .line 91
    const-string v0, "Reset failed."

    .line 92
    .line 93
    invoke-static {v0, v8}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_4
    add-int/2addr v7, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 99
    .line 100
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 101
    .line 102
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 103
    .line 104
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 105
    .line 106
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 117
    .line 118
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 119
    .line 120
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    iget-object v9, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v9, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 142
    .line 143
    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 147
    .line 148
    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 149
    .line 150
    :goto_6
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 153
    .line 154
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    move-wide/from16 v28, v6

    .line 190
    .line 191
    move-wide v9, v8

    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-wide/from16 v28, v6

    .line 195
    .line 196
    move-wide v9, v8

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_7
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 204
    .line 205
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 206
    .line 207
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 208
    .line 209
    if-eqz p3, :cond_9

    .line 210
    .line 211
    instance-of v7, v6, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    check-cast v6, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 216
    .line 217
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 218
    .line 219
    iget-object v7, v7, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 222
    .line 223
    iget-object v8, v6, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 224
    .line 225
    array-length v11, v8

    .line 226
    new-array v11, v11, [Landroidx/media3/common/Timeline;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_8
    array-length v13, v8

    .line 230
    if-ge v12, v13, :cond_7

    .line 231
    .line 232
    new-instance v13, Landroidx/media3/exoplayer/PlaylistTimeline$1;

    .line 233
    .line 234
    aget-object v14, v8, v12

    .line 235
    .line 236
    invoke-direct {v13, v14}, Landroidx/media3/exoplayer/PlaylistTimeline$1;-><init>(Landroidx/media3/common/Timeline;)V

    .line 237
    .line 238
    .line 239
    aput-object v13, v11, v12

    .line 240
    .line 241
    add-int/2addr v12, v4

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    new-instance v8, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 244
    .line 245
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v8, v11, v6, v7}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;)V

    .line 248
    .line 249
    .line 250
    iget v6, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 251
    .line 252
    const/4 v7, -0x1

    .line 253
    if-eq v6, v7, :cond_8

    .line 254
    .line 255
    iget-object v6, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 258
    .line 259
    invoke-virtual {v8, v6, v7}, Landroidx/media3/exoplayer/PlaylistTimeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 260
    .line 261
    .line 262
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 263
    .line 264
    iget v6, v6, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 265
    .line 266
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 267
    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    invoke-virtual {v8, v6, v7, v11, v12}, Landroidx/media3/exoplayer/PlaylistTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    new-instance v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 280
    .line 281
    iget-object v7, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 282
    .line 283
    iget-wide v11, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 284
    .line 285
    invoke-direct {v6, v7, v11, v12}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v6

    .line 289
    .line 290
    :goto_9
    move-object v7, v8

    .line 291
    goto :goto_a

    .line 292
    :cond_8
    move-object/from16 v19, v5

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    move-object/from16 v19, v5

    .line 296
    .line 297
    move-object v7, v6

    .line 298
    :goto_a
    new-instance v5, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 299
    .line 300
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 301
    .line 302
    iget v13, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 303
    .line 304
    if-eqz p4, :cond_a

    .line 305
    .line 306
    :goto_b
    move-object v14, v2

    .line 307
    goto :goto_c

    .line 308
    :cond_a
    iget-object v2, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    if-eqz v0, :cond_b

    .line 312
    .line 313
    sget-object v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 314
    .line 315
    :goto_d
    move-object/from16 v16, v2

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_b
    iget-object v2, v6, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :goto_e
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 324
    .line 325
    :goto_f
    move-object/from16 v17, v2

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_c
    iget-object v2, v6, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :goto_10
    if-eqz v0, :cond_d

    .line 332
    .line 333
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 334
    .line 335
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 336
    .line 337
    :goto_11
    move-object/from16 v18, v0

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_d
    iget-object v0, v6, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :goto_12
    iget-boolean v0, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 344
    .line 345
    move/from16 v20, v0

    .line 346
    .line 347
    iget v0, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 348
    .line 349
    move/from16 v21, v0

    .line 350
    .line 351
    iget v0, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 352
    .line 353
    move/from16 v22, v0

    .line 354
    .line 355
    iget-object v0, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 356
    .line 357
    move-object/from16 v23, v0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const-wide/16 v26, 0x0

    .line 361
    .line 362
    const-wide/16 v30, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    move-object v6, v5

    .line 367
    move-object/from16 v8, v19

    .line 368
    .line 369
    move-wide/from16 v11, v28

    .line 370
    .line 371
    move-wide/from16 v24, v28

    .line 372
    .line 373
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 374
    .line 375
    .line 376
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 377
    .line 378
    if-eqz p3, :cond_11

    .line 379
    .line 380
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 381
    .line 382
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_f

    .line 389
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    :goto_13
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-ge v5, v6, :cond_e

    .line 403
    .line 404
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 411
    .line 412
    invoke-virtual {v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 413
    .line 414
    .line 415
    add-int/2addr v5, v4

    .line 416
    goto :goto_13

    .line 417
    :cond_e
    iput-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 418
    .line 419
    :cond_f
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 420
    .line 421
    iget-object v0, v2, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v4, v0

    .line 424
    check-cast v4, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v6, v0

    .line 445
    check-cast v6, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 446
    .line 447
    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 448
    .line 449
    iget-object v7, v6, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;

    .line 450
    .line 451
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/BaseMediaSource;->releaseSource(Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 452
    .line 453
    .line 454
    goto :goto_15

    .line 455
    :catch_3
    move-exception v0

    .line 456
    const-string v7, "Failed to release child source."

    .line 457
    .line 458
    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_15
    iget-object v0, v6, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 462
    .line 463
    iget-object v7, v6, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Lio/grpc/CallOptions$Key;

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/BaseMediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 469
    .line 470
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/BaseMediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 471
    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 482
    .line 483
    .line 484
    iput-boolean v3, v2, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 485
    .line 486
    :cond_11
    return-void
.end method

.method public final resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

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
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 21
    .line 22
    return-void
.end method

.method public final resetRendererPosition(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

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
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

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
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

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
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 44
    .line 45
    iput-boolean v1, v3, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 46
    .line 47
    iput-wide v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 48
    .line 49
    iput-wide v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Landroidx/media3/exoplayer/BaseRenderer;->onPositionReset(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 62
    .line 63
    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_4
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    return-void
.end method

.method public final resolvePendingMessagePositions(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

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
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

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

.method public final scheduleNextWork(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final seekToCurrentPosition(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

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
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    iget-wide v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 30
    .line 31
    iget-wide v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 32
    .line 33
    iget-wide v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

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
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    iget v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 16
    .line 17
    iget-boolean v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 18
    .line 19
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    iget-object v7, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 84
    .line 85
    cmp-long v14, v9, v4

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    move-wide v9, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v9, v12

    .line 92
    :goto_0
    iget-object v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 93
    .line 94
    iget-object v15, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 95
    .line 96
    iget-object v15, v15, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 97
    .line 98
    invoke-virtual {v14, v15, v6, v12, v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 109
    .line 110
    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 111
    .line 112
    iget-object v5, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v12, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 117
    .line 118
    .line 119
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 120
    .line 121
    iget v5, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_2
    move-wide v14, v2

    .line 139
    move-wide v12, v9

    .line 140
    const/4 v10, 0x1

    .line 141
    :goto_1
    move-object v9, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 144
    .line 145
    cmp-long v16, v14, v4

    .line 146
    .line 147
    if-nez v16, :cond_4

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    :goto_2
    move-wide v14, v12

    .line 153
    move-wide v12, v9

    .line 154
    move v10, v4

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    :try_start_0
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 157
    .line 158
    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-wide v7, v14

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_5
    const/4 v0, 0x4

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 177
    .line 178
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 179
    .line 180
    if-eq v1, v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 186
    .line 187
    .line 188
    :goto_4
    move-wide v7, v14

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 194
    .line 195
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 202
    .line 203
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-boolean v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    cmp-long v4, v14, v2

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 218
    .line 219
    invoke-interface {v1, v14, v15, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-wide v1, v14

    .line 225
    :goto_5
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iget-object v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 230
    .line 231
    iget-wide v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    cmp-long v16, v3, v5

    .line 238
    .line 239
    if-nez v16, :cond_a

    .line 240
    .line 241
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 242
    .line 243
    iget v4, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    if-eq v4, v5, :cond_9

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    if-ne v4, v5, :cond_a

    .line 250
    .line 251
    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v2, v9

    .line 257
    move-wide v3, v7

    .line 258
    move-wide v5, v12

    .line 259
    move v9, v10

    .line 260
    move v10, v0

    .line 261
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    move-wide v3, v1

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-wide v3, v14

    .line 271
    :goto_6
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 272
    .line 273
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 274
    .line 275
    if-ne v1, v0, :cond_c

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    const/4 v6, 0x0

    .line 280
    :goto_7
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 285
    .line 286
    if-eq v1, v0, :cond_d

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    const/4 v5, 0x0

    .line 291
    :goto_8
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object v2, v9

    .line 294
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    cmp-long v0, v14, v16

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    const/4 v8, 0x0

    .line 304
    :goto_9
    or-int/2addr v10, v8

    .line 305
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 306
    .line 307
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 308
    .line 309
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object v2, v4

    .line 315
    move-object v3, v9

    .line 316
    move-wide v6, v12

    .line 317
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    move-wide/from16 v7, v16

    .line 321
    .line 322
    :goto_a
    const/4 v0, 0x2

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object v2, v9

    .line 326
    move-wide v3, v7

    .line 327
    move-wide v5, v12

    .line 328
    move v9, v10

    .line 329
    move v10, v0

    .line 330
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 335
    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-wide/from16 v7, v16

    .line 339
    .line 340
    :goto_b
    const/4 v14, 0x2

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object v2, v9

    .line 344
    move-wide v3, v7

    .line 345
    move-wide v5, v12

    .line 346
    move v9, v10

    .line 347
    move v10, v14

    .line 348
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 353
    .line 354
    throw v0
.end method

.method public final seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 23
    .line 24
    iget-object v2, p5, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method public final sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

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
    iget-object v1, p1, Landroidx/media3/exoplayer/PlayerMessage;->target:Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 13
    .line 14
    iget v3, p1, Landroidx/media3/exoplayer/PlayerMessage;->type:I

    .line 15
    .line 16
    iget-object v4, p1, Landroidx/media3/exoplayer/PlayerMessage;->payload:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 25
    .line 26
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

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
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

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
    const-string v0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2, p0, p1}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

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
    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

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
    invoke-virtual {v2}, Landroidx/media3/exoplayer/BaseRenderer;->reset()V

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

.method public final setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->positionUs:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v2}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;)Landroidx/media3/common/Timeline;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setPauseAtEndOfWindowInternal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPlayWhenReadyInternal(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(IIZ)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p3, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 27
    .line 28
    array-length p4, p3

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p4, :cond_0

    .line 31
    .line 32
    aget-object v1, p3, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 54
    .line 55
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 67
    .line 68
    iget-object p1, p1, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne p1, p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final setPlaybackParametersInternal(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/Exchange;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPreloadConfigurationInternal(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final setRepeatModeInternal(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Landroidx/media3/common/Timeline;)Z

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setShuffleModeEnabledInternal(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Landroidx/media3/common/Timeline;)Z

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setShuffleOrderInternal(Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

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
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->cloneAndInsert(I)Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

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
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final shouldPlayWhenReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

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

.method public final shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

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
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

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
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

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
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->onStarted()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

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
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final stopRenderers()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

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
    invoke-static {v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->onStopped()V

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

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
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 28
    .line 29
    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-wide v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 41
    .line 42
    iget-wide v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 43
    .line 44
    iget v9, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 45
    .line 46
    iget-object v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 49
    .line 50
    iget-object v13, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 51
    .line 52
    iget-object v14, v1, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    move-object/from16 v29, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget v0, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    iget-object v0, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 v30, v3

    .line 78
    .line 79
    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 80
    .line 81
    move-wide/from16 v20, v2

    .line 82
    .line 83
    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 84
    .line 85
    move-wide/from16 v22, v2

    .line 86
    .line 87
    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 88
    .line 89
    move-wide/from16 v24, v2

    .line 90
    .line 91
    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 92
    .line 93
    move-wide/from16 v26, v2

    .line 94
    .line 95
    iget-boolean v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 96
    .line 97
    move/from16 v28, v1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v30

    .line 101
    .line 102
    invoke-direct/range {v2 .. v28}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, v29

    .line 108
    .line 109
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final updateLoadControlTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iget v3, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    const/high16 v6, 0xc80000

    .line 33
    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    aget-object v5, p1, v2

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget v4, v4, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 43
    .line 44
    const/high16 v5, 0x20000

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const/high16 v6, 0x20000

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 62
    .line 63
    :goto_1
    :pswitch_3
    add-int/2addr v3, v6

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
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

.method public final updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/media3/common/MediaItem;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final updatePlaybackPositions()V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x2

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 15
    .line 16
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    move-wide v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v6, v15

    .line 32
    :goto_0
    const/16 v9, 0x10

    .line 33
    .line 34
    cmp-long v1, v6, v15

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v10, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 59
    .line 60
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 61
    .line 62
    cmp-long v2, v6, v0

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 69
    .line 70
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/16 v17, 0x5

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-wide v2, v6

    .line 78
    const/16 v15, 0x10

    .line 79
    .line 80
    move/from16 v9, v17

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    const/16 v15, 0x10

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    const/16 v15, 0x10

    .line 95
    .line 96
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 97
    .line 98
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 101
    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_1
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroidx/media3/exoplayer/BaseRenderer;

    .line 110
    .line 111
    iget-object v4, v1, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroidx/media3/exoplayer/BaseRenderer;

    .line 128
    .line 129
    iget v3, v3, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 130
    .line 131
    if-ne v3, v12, :cond_a

    .line 132
    .line 133
    :cond_6
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroidx/media3/exoplayer/BaseRenderer;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->isReady()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroidx/media3/exoplayer/BaseRenderer;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroidx/media3/exoplayer/MediaClock;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iget-boolean v3, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    cmp-long v3, v5, v7

    .line 176
    .line 177
    if-gez v3, :cond_8

    .line 178
    .line 179
    iget-boolean v2, v4, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v4, v2, v3}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 188
    .line 189
    .line 190
    iput-boolean v13, v4, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iput-boolean v13, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 194
    .line 195
    iget-boolean v3, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v4, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Landroidx/media3/common/PlaybackParameters;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 225
    .line 226
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 227
    .line 228
    invoke-virtual {v3, v15, v2}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    :goto_2
    iput-boolean v14, v1, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 237
    .line 238
    iget-boolean v2, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getPositionUs()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iput-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 250
    .line 251
    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 252
    .line 253
    sub-long v6, v1, v3

    .line 254
    .line 255
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 256
    .line 257
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 258
    .line 259
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 268
    .line 269
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iput-boolean v13, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 283
    .line 284
    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 285
    .line 286
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 289
    .line 290
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    iget v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 296
    .line 297
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_f

    .line 308
    .line 309
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 310
    .line 311
    add-int/lit8 v2, v0, -0x1

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_f
    :goto_4
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ge v0, v1, :cond_11

    .line 333
    .line 334
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_11
    :goto_5
    iput v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 350
    .line 351
    :cond_12
    :goto_6
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 352
    .line 353
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->hasSkippedSilenceSinceLastCall()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 360
    .line 361
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 362
    .line 363
    xor-int/lit8 v8, v0, 0x1

    .line 364
    .line 365
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 366
    .line 367
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 368
    .line 369
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 370
    .line 371
    const/4 v9, 0x6

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-wide v2, v6

    .line 375
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_13
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 383
    .line 384
    iput-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 385
    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 391
    .line 392
    :goto_7
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 393
    .line 394
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 395
    .line 396
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    iput-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 403
    .line 404
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 405
    .line 406
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 407
    .line 408
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 409
    .line 410
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 411
    .line 412
    const-wide/16 v4, 0x0

    .line 413
    .line 414
    if-nez v3, :cond_14

    .line 415
    .line 416
    move-wide v1, v4

    .line 417
    goto :goto_8

    .line 418
    :cond_14
    iget-wide v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 419
    .line 420
    iget-wide v8, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 421
    .line 422
    sub-long/2addr v6, v8

    .line 423
    sub-long/2addr v1, v6

    .line 424
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    :goto_8
    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 429
    .line 430
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 431
    .line 432
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 433
    .line 434
    if-eqz v1, :cond_1c

    .line 435
    .line 436
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 437
    .line 438
    if-ne v1, v11, :cond_1c

    .line 439
    .line 440
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 441
    .line 442
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 443
    .line 444
    invoke-virtual {v10, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 451
    .line 452
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 453
    .line 454
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 455
    .line 456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    .line 458
    cmpl-float v1, v1, v2

    .line 459
    .line 460
    if-nez v1, :cond_1c

    .line 461
    .line 462
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 463
    .line 464
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 465
    .line 466
    iget-object v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 467
    .line 468
    iget-object v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 469
    .line 470
    iget-wide v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 471
    .line 472
    invoke-virtual {v10, v3, v6, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 477
    .line 478
    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 479
    .line 480
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 481
    .line 482
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 483
    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    move-wide v8, v4

    .line 487
    goto :goto_9

    .line 488
    :cond_15
    iget-wide v14, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 489
    .line 490
    iget-wide v12, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 491
    .line 492
    sub-long/2addr v14, v12

    .line 493
    sub-long/2addr v8, v14

    .line 494
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    :goto_9
    iget-wide v12, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 499
    .line 500
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    cmp-long v0, v12, v14

    .line 506
    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_16
    sub-long v8, v6, v8

    .line 512
    .line 513
    iget-wide v12, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 514
    .line 515
    cmp-long v0, v12, v14

    .line 516
    .line 517
    if-nez v0, :cond_17

    .line 518
    .line 519
    iput-wide v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 520
    .line 521
    iput-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_17
    long-to-float v0, v12

    .line 525
    const v4, 0x3f7fbe77    # 0.999f

    .line 526
    .line 527
    .line 528
    mul-float v0, v0, v4

    .line 529
    .line 530
    long-to-float v5, v8

    .line 531
    const v12, 0x3a831200    # 9.999871E-4f

    .line 532
    .line 533
    .line 534
    mul-float v5, v5, v12

    .line 535
    .line 536
    add-float/2addr v5, v0

    .line 537
    float-to-long v13, v5

    .line 538
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    iput-wide v13, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 543
    .line 544
    sub-long/2addr v8, v13

    .line 545
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    iget-wide v13, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 550
    .line 551
    long-to-float v0, v13

    .line 552
    mul-float v4, v4, v0

    .line 553
    .line 554
    long-to-float v0, v8

    .line 555
    mul-float v12, v12, v0

    .line 556
    .line 557
    add-float/2addr v12, v4

    .line 558
    float-to-long v4, v12

    .line 559
    iput-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 560
    .line 561
    :goto_a
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 562
    .line 563
    const-wide/16 v8, 0x3e8

    .line 564
    .line 565
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    cmp-long v0, v4, v12

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    iget-wide v12, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 579
    .line 580
    sub-long/2addr v4, v12

    .line 581
    cmp-long v0, v4, v8

    .line 582
    .line 583
    if-gez v0, :cond_18

    .line 584
    .line 585
    iget v2, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    iput-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 594
    .line 595
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 596
    .line 597
    const-wide/16 v12, 0x3

    .line 598
    .line 599
    iget-wide v14, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 600
    .line 601
    mul-long v14, v14, v12

    .line 602
    .line 603
    add-long v22, v14, v4

    .line 604
    .line 605
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 606
    .line 607
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 608
    .line 609
    .line 610
    cmp-long v12, v4, v22

    .line 611
    .line 612
    if-lez v12, :cond_19

    .line 613
    .line 614
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    iget v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 619
    .line 620
    sub-float/2addr v8, v2

    .line 621
    long-to-float v4, v4

    .line 622
    mul-float v8, v8, v4

    .line 623
    .line 624
    float-to-long v8, v8

    .line 625
    iget v5, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 626
    .line 627
    sub-float/2addr v5, v2

    .line 628
    mul-float v5, v5, v4

    .line 629
    .line 630
    float-to-long v4, v5

    .line 631
    add-long/2addr v8, v4

    .line 632
    iget-wide v4, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 633
    .line 634
    iget-wide v12, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 635
    .line 636
    sub-long/2addr v12, v8

    .line 637
    new-array v8, v11, [J

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    aput-wide v22, v8, v9

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    aput-wide v4, v8, v3

    .line 644
    .line 645
    const/4 v3, 0x2

    .line 646
    aput-wide v12, v8, v3

    .line 647
    .line 648
    invoke-static {v8}, Lcoil/util/-Bitmaps;->max([J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    iput-wide v3, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_19
    iget v3, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 656
    .line 657
    sub-float/2addr v3, v2

    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    div-float/2addr v3, v0

    .line 664
    float-to-long v3, v3

    .line 665
    sub-long v18, v6, v3

    .line 666
    .line 667
    iget-wide v3, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 668
    .line 669
    move-wide/from16 v20, v3

    .line 670
    .line 671
    invoke-static/range {v18 .. v23}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    iput-wide v3, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 676
    .line 677
    iget-wide v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 678
    .line 679
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    cmp-long v5, v8, v11

    .line 685
    .line 686
    if-eqz v5, :cond_1a

    .line 687
    .line 688
    cmp-long v5, v3, v8

    .line 689
    .line 690
    if-lez v5, :cond_1a

    .line 691
    .line 692
    iput-wide v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 693
    .line 694
    :cond_1a
    :goto_b
    iget-wide v3, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 695
    .line 696
    sub-long/2addr v6, v3

    .line 697
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    iget-wide v8, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 702
    .line 703
    cmp-long v5, v3, v8

    .line 704
    .line 705
    if-gez v5, :cond_1b

    .line 706
    .line 707
    iput v2, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1b
    long-to-float v3, v6

    .line 711
    mul-float v0, v0, v3

    .line 712
    .line 713
    add-float/2addr v0, v2

    .line 714
    iget v2, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 715
    .line 716
    iget v3, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 717
    .line 718
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput v0, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 723
    .line 724
    :goto_c
    iget v2, v1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 725
    .line 726
    :goto_d
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 727
    .line 728
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 733
    .line 734
    cmpl-float v0, v0, v2

    .line 735
    .line 736
    if-eqz v0, :cond_1c

    .line 737
    .line 738
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 739
    .line 740
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 741
    .line 742
    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    .line 743
    .line 744
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 745
    .line 746
    invoke-direct {v1, v2, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 750
    .line 751
    const/16 v2, 0x10

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/Exchange;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 762
    .line 763
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 764
    .line 765
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 766
    .line 767
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-virtual {v10, v0, v1, v2, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    return-void
.end method

.method public final updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lokhttp3/internal/connection/Exchange;

    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/Exchange;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 45
    .line 46
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 82
    .line 83
    iget-wide v4, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 90
    .line 91
    iget-wide v4, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 98
    .line 99
    iget v4, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 113
    .line 114
    iget v1, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 115
    .line 116
    cmpl-float v5, v1, v5

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v1, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v4, v4, v7

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    cmpl-float v1, v1, v7

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iput-wide v5, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 144
    .line 145
    .line 146
    cmp-long v1, p5, v5

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, v2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_9

    .line 193
    .line 194
    :cond_8
    iput-wide v5, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void
.end method

.method public final updateRebufferingState(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 23
    .line 24
    return-void
.end method
