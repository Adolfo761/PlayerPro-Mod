.class public final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# instance fields
.field public final analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationLooper:Landroid/os/Looper;

.field public final audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public final audioBecomingNoisyManager:Lcom/chartboost/sdk/impl/l7;

.field public final audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

.field public final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final audioSessionId:I

.field public availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

.field public final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final clock:Lcom/google/android/exoplayer2/util/SystemClock;

.field public final componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

.field public final constructorFinished:Lcom/chartboost/sdk/impl/cb;

.field public final detachSurfaceTimeoutMs:J

.field public final deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

.field public final emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

.field public hasNotifiedFullWrongThreadWarning:Z

.field public final internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field public keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field public final listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

.field public maskingWindowIndex:I

.field public maskingWindowPositionMs:J

.field public mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field public final mediaSourceHolderSnapshots:Ljava/util/ArrayList;

.field public ownedSurface:Landroid/view/Surface;

.field public pendingDiscontinuity:Z

.field public pendingDiscontinuityReason:I

.field public pendingOperationAcks:I

.field public pendingPlayWhenReadyChangeReason:I

.field public final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final permanentAvailableCommands:Lcom/google/android/exoplayer2/Player$Commands;

.field public playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public final playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

.field public final renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

.field public final seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field public shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

.field public skipSilenceEnabled:Z

.field public staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field public surfaceHolder:Landroid/view/SurfaceHolder;

.field public surfaceHolderSurfaceIsVideoOutput:Z

.field public surfaceSize:Lcom/google/android/exoplayer2/util/Size;

.field public final throwsWhenUsingWrongThread:Z

.field public final trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

.field public final useLazyPreparation:Z

.field public videoFormat:Lcom/google/android/exoplayer2/Format;

.field public videoOutput:Landroid/view/Surface;

.field public final videoScalingMode:I

.field public volume:F

.field public final wakeLockManager:Landroidx/transition/Transition$1;

.field public final wifiLockManager:Lcoil/memory/EmptyWeakMemoryCache;

.field public final wrappingPlayer:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    const/16 v7, 0x15

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x7

    .line 12
    invoke-direct {v1, v10}, Lcom/chartboost/sdk/impl/s0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v11, Lcom/chartboost/sdk/impl/cb;

    .line 16
    .line 17
    invoke-direct {v11, v9}, Lcom/chartboost/sdk/impl/cb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->constructorFinished:Lcom/chartboost/sdk/impl/cb;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget v11, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iput-object v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 43
    .line 44
    new-instance v12, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 45
    .line 46
    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/SystemClock;)V

    .line 47
    .line 48
    .line 49
    iput-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 52
    .line 53
    iput-object v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 54
    .line 55
    iget v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoScalingMode:I

    .line 56
    .line 57
    iput v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoScalingMode:I

    .line 58
    .line 59
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 60
    .line 61
    iget-wide v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 62
    .line 63
    iput-wide v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 64
    .line 65
    new-instance v11, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 66
    .line 67
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    .line 68
    .line 69
    .line 70
    iput-object v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 71
    .line 72
    new-instance v12, Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 78
    .line 79
    new-instance v12, Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 82
    .line 83
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 93
    .line 94
    move-object v14, v12

    .line 95
    move-object v15, v11

    .line 96
    move-object/from16 v16, v11

    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    move-object/from16 v18, v11

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iput-object v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 107
    .line 108
    array-length v13, v11

    .line 109
    if-lez v13, :cond_0

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v13, 0x0

    .line 114
    :goto_0
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 124
    .line 125
    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 126
    .line 127
    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 128
    .line 129
    invoke-interface {v13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 134
    .line 135
    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 136
    .line 137
    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 144
    .line 145
    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 146
    .line 147
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 148
    .line 149
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    .line 150
    .line 151
    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 152
    .line 153
    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 154
    .line 155
    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 156
    .line 157
    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 158
    .line 159
    iget-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 160
    .line 161
    iput-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 162
    .line 163
    iput-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wrappingPlayer:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 164
    .line 165
    new-instance v15, Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 166
    .line 167
    new-instance v10, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 168
    .line 169
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v13, v14, v10}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/SystemClock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 173
    .line 174
    .line 175
    iput-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 176
    .line 177
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v10, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 192
    .line 193
    invoke-direct {v10}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 197
    .line 198
    new-instance v10, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 199
    .line 200
    array-length v13, v11

    .line 201
    new-array v13, v13, [Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 202
    .line 203
    array-length v11, v11

    .line 204
    new-array v11, v11, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 205
    .line 206
    sget-object v14, Lcom/google/android/exoplayer2/Tracks;->EMPTY:Lcom/google/android/exoplayer2/Tracks;

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct {v10, v13, v11, v14, v15}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/Tracks;Lcom/chartboost/sdk/impl/e0;)V

    .line 210
    .line 211
    .line 212
    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 213
    .line 214
    new-instance v10, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 215
    .line 216
    invoke-direct {v10}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 220
    .line 221
    new-instance v10, Landroid/util/SparseBooleanArray;

    .line 222
    .line 223
    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 224
    .line 225
    .line 226
    new-array v11, v7, [I

    .line 227
    .line 228
    fill-array-data v11, :array_0

    .line 229
    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    :goto_1
    if-ge v13, v7, :cond_1

    .line 233
    .line 234
    aget v14, v11, v13

    .line 235
    .line 236
    xor-int/lit8 v17, v9, 0x1

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v14, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v13, v8

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    iget-object v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    xor-int/lit8 v11, v9, 0x1

    .line 252
    .line 253
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 254
    .line 255
    .line 256
    const/16 v11, 0x1d

    .line 257
    .line 258
    invoke-virtual {v10, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lcom/google/android/exoplayer2/Player$Commands;

    .line 262
    .line 263
    xor-int/lit8 v14, v9, 0x1

    .line 264
    .line 265
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lcom/google/android/exoplayer2/util/FlagSet;

    .line 269
    .line 270
    invoke-direct {v14, v10}, Lcom/google/android/exoplayer2/util/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/Player$Commands;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 274
    .line 275
    .line 276
    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->permanentAvailableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 277
    .line 278
    new-instance v10, Landroid/util/SparseBooleanArray;

    .line 279
    .line 280
    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    :goto_2
    iget-object v4, v14, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ge v13, v4, :cond_2

    .line 291
    .line 292
    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/util/FlagSet;->get(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    xor-int/lit8 v18, v9, 0x1

    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v4, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 302
    .line 303
    .line 304
    add-int/2addr v13, v8

    .line 305
    goto :goto_2

    .line 306
    :cond_2
    xor-int/lit8 v4, v9, 0x1

    .line 307
    .line 308
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-virtual {v10, v4, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 313
    .line 314
    .line 315
    xor-int/lit8 v13, v9, 0x1

    .line 316
    .line 317
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 318
    .line 319
    .line 320
    const/16 v13, 0xa

    .line 321
    .line 322
    invoke-virtual {v10, v13, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 323
    .line 324
    .line 325
    new-instance v14, Lcom/google/android/exoplayer2/Player$Commands;

    .line 326
    .line 327
    xor-int/lit8 v18, v9, 0x1

    .line 328
    .line 329
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lcom/google/android/exoplayer2/util/FlagSet;

    .line 333
    .line 334
    invoke-direct {v4, v10}, Lcom/google/android/exoplayer2/util/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v14, v4}, Lcom/google/android/exoplayer2/Player$Commands;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 338
    .line 339
    .line 340
    iput-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 341
    .line 342
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 343
    .line 344
    iget-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 345
    .line 346
    invoke-virtual {v4, v10, v15}, Lcom/google/android/exoplayer2/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 351
    .line 352
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 353
    .line 354
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 358
    .line 359
    invoke-static {v10}, Lcom/google/android/exoplayer2/PlaybackInfo;->createDummy(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 364
    .line 365
    iget-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 366
    .line 367
    iget-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wrappingPlayer:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 368
    .line 369
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 370
    .line 371
    invoke-virtual {v10, v14, v5}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->setPlayer(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/os/Looper;)V

    .line 372
    .line 373
    .line 374
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 375
    .line 376
    if-ge v5, v3, :cond_3

    .line 377
    .line 378
    new-instance v3, Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 379
    .line 380
    invoke-direct {v3}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_3
    move-object/from16 v33, v3

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 390
    .line 391
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 392
    .line 393
    invoke-static {v3, v1, v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl$Api31;->registerMediaMetricsListener(Landroid/content/Context;Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_3

    .line 398
    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 399
    .line 400
    iget-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 401
    .line 402
    iget-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 403
    .line 404
    iget-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 405
    .line 406
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 407
    .line 408
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object/from16 v23, v6

    .line 413
    .line 414
    check-cast v23, Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 415
    .line 416
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 417
    .line 418
    iget-object v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 419
    .line 420
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 421
    .line 422
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 423
    .line 424
    iget-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 425
    .line 426
    iget-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 427
    .line 428
    move-object/from16 v34, v12

    .line 429
    .line 430
    iget-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 431
    .line 432
    move-object/from16 v19, v3

    .line 433
    .line 434
    move-object/from16 v20, v10

    .line 435
    .line 436
    move-object/from16 v21, v14

    .line 437
    .line 438
    move-object/from16 v22, v13

    .line 439
    .line 440
    move-object/from16 v24, v6

    .line 441
    .line 442
    move-object/from16 v25, v11

    .line 443
    .line 444
    move-object/from16 v26, v2

    .line 445
    .line 446
    move-object/from16 v27, v9

    .line 447
    .line 448
    move-wide/from16 v28, v7

    .line 449
    .line 450
    move-object/from16 v30, v15

    .line 451
    .line 452
    move-object/from16 v31, v12

    .line 453
    .line 454
    move-object/from16 v32, v4

    .line 455
    .line 456
    invoke-direct/range {v19 .. v33}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/BaseRenderer;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;JLandroid/os/Looper;Lcom/google/android/exoplayer2/util/SystemClock;Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 457
    .line 458
    .line 459
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 460
    .line 461
    const/high16 v2, 0x3f800000    # 1.0f

    .line 462
    .line 463
    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 464
    .line 465
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 466
    .line 467
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 468
    .line 469
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 470
    .line 471
    const/4 v2, -0x1

    .line 472
    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 473
    .line 474
    const/16 v3, 0x15

    .line 475
    .line 476
    if-ge v5, v3, :cond_6

    .line 477
    .line 478
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 479
    .line 480
    if-eqz v2, :cond_4

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_4

    .line 487
    .line 488
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 495
    .line 496
    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 497
    .line 498
    if-nez v2, :cond_5

    .line 499
    .line 500
    new-instance v2, Landroid/media/AudioTrack;

    .line 501
    .line 502
    const/16 v5, 0xfa0

    .line 503
    .line 504
    const/4 v6, 0x4

    .line 505
    const/4 v7, 0x2

    .line 506
    const/4 v8, 0x2

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v4, 0x3

    .line 509
    const/4 v9, 0x0

    .line 510
    move-object v3, v2

    .line 511
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 515
    .line 516
    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 526
    .line 527
    const-string v4, "audio"

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Landroid/media/AudioManager;

    .line 534
    .line 535
    if-nez v3, :cond_7

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    :goto_5
    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 543
    .line 544
    :goto_6
    sget v2, Lcom/google/android/exoplayer2/text/CueGroup;->$r8$clinit:I

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 548
    .line 549
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 560
    .line 561
    new-instance v3, Landroid/os/Handler;

    .line 562
    .line 563
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 564
    .line 565
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 569
    .line 570
    check-cast v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v5, v2, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_9

    .line 594
    .line 595
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 600
    .line 601
    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->listener:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 602
    .line 603
    if-ne v8, v4, :cond_8

    .line 604
    .line 605
    const/4 v8, 0x1

    .line 606
    iput-boolean v8, v7, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->released:Z

    .line 607
    .line 608
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_9
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 613
    .line 614
    new-instance v5, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 615
    .line 616
    invoke-direct {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 623
    .line 624
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-instance v2, Lcom/chartboost/sdk/impl/l7;

    .line 630
    .line 631
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 632
    .line 633
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 634
    .line 635
    move-object/from16 v5, v34

    .line 636
    .line 637
    invoke-direct {v2, v3, v5, v4}, Lcom/chartboost/sdk/impl/l7;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioBecomingNoisyManager:Lcom/chartboost/sdk/impl/l7;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l7;->setEnabled()V

    .line 643
    .line 644
    .line 645
    new-instance v2, Landroidx/media3/exoplayer/AudioFocusManager;

    .line 646
    .line 647
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 648
    .line 649
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 650
    .line 651
    invoke-direct {v2, v3, v5, v4}, Landroidx/media3/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V

    .line 652
    .line 653
    .line 654
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_a

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    iput v3, v2, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    .line 665
    .line 666
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 667
    .line 668
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 669
    .line 670
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 671
    .line 672
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V

    .line 673
    .line 674
    .line 675
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 676
    .line 677
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 678
    .line 679
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    .line 680
    .line 681
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    iget v4, v2, Lcom/google/android/exoplayer2/StreamVolumeManager;->streamType:I

    .line 686
    .line 687
    if-ne v4, v3, :cond_b

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_b
    iput v3, v2, Lcom/google/android/exoplayer2/StreamVolumeManager;->streamType:I

    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v2, Lcom/google/android/exoplayer2/StreamVolumeManager;->listener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 696
    .line 697
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 698
    .line 699
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 700
    .line 701
    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createDeviceInfo(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 706
    .line 707
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_c

    .line 712
    .line 713
    iput-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 714
    .line 715
    new-instance v5, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 716
    .line 717
    const/4 v6, 0x5

    .line 718
    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 722
    .line 723
    const/16 v4, 0x1d

    .line 724
    .line 725
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 726
    .line 727
    .line 728
    :cond_c
    :goto_8
    new-instance v3, Landroidx/transition/Transition$1;

    .line 729
    .line 730
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 731
    .line 732
    const/16 v5, 0x16

    .line 733
    .line 734
    invoke-direct {v3, v5}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v5, "power"

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Landroid/os/PowerManager;

    .line 748
    .line 749
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Landroidx/transition/Transition$1;

    .line 750
    .line 751
    new-instance v3, Lcoil/memory/EmptyWeakMemoryCache;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 754
    .line 755
    const/16 v4, 0x16

    .line 756
    .line 757
    invoke-direct {v3, v4}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v4, "wifi"

    .line 765
    .line 766
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 771
    .line 772
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcoil/memory/EmptyWeakMemoryCache;

    .line 773
    .line 774
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createDeviceInfo(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 779
    .line 780
    sget v0, Lcom/google/android/exoplayer2/video/VideoSize;->$r8$clinit:I

    .line 781
    .line 782
    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->UNKNOWN:Lcom/google/android/exoplayer2/util/Size;

    .line 783
    .line 784
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 785
    .line 786
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 787
    .line 788
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 789
    .line 790
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 791
    .line 792
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 793
    .line 794
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :try_start_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 796
    .line 797
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    iput-object v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 802
    .line 803
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 804
    if-nez v4, :cond_d

    .line 805
    .line 806
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    .line 807
    .line 808
    .line 809
    :cond_d
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 810
    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/16 v2, 0xa

    .line 816
    .line 817
    const/4 v3, 0x1

    .line 818
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioSessionId:I

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v4, 0x2

    .line 828
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 832
    .line 833
    const/4 v2, 0x3

    .line 834
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoScalingMode:I

    .line 838
    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/4 v2, 0x4

    .line 844
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/4 v2, 0x5

    .line 853
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/16 v2, 0x9

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 869
    .line 870
    const/4 v2, 0x7

    .line 871
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->frameMetadataListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 875
    .line 876
    const/4 v2, 0x6

    .line 877
    const/16 v3, 0x8

    .line 878
    .line 879
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->constructorFinished:Lcom/chartboost/sdk/impl/cb;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :catchall_1
    move-exception v0

    .line 889
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 890
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 891
    :goto_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->constructorFinished:Lcom/chartboost/sdk/impl/cb;

    .line 892
    .line 893
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static createDeviceInfo(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->streamType:I

    .line 16
    .line 17
    invoke-static {v4, v1}, Lcom/wortise/ads/e1$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->streamType:I

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v3, v1, p0}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method

.method public static isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final buildUpdatedMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 89
    .line 90
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 95
    .line 96
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [B

    .line 105
    .line 106
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->year:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_1c

    .line 211
    .line 212
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v2, :cond_1d

    .line 217
    .line 218
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v2, :cond_1e

    .line 223
    .line 224
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v2, :cond_1f

    .line 229
    .line 230
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz v2, :cond_20

    .line 235
    .line 236
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v2, :cond_21

    .line 241
    .line 242
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_21
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v0, :cond_22

    .line 247
    .line 248
    iput-object v0, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_22
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public final getContentPosition()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v0, v2

    .line 74
    :goto_0
    return-wide v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 32
    .line 33
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentWindowIndexInternal()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 29
    .line 30
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final maskWindowPositionMsOrGetPeriodPositionUs(Lcom/google/android/exoplayer2/PlaylistTimeline;IJ)Landroid/util/Pair;
    .locals 6

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/PlaylistTimeline;->windowCount:I

    .line 29
    .line 30
    if-lt p2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v3, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getFirstWindowIndex(Z)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p3, p0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 45
    .line 46
    .line 47
    iget-wide p3, p3, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 48
    .line 49
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final maybeNotifySurfaceSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/Size;->width:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/util/Size;->height:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 25
    .line 26
    const/16 p2, 0x18

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final removeSurfaceCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->componentListener:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final sendRendererMessage(IILjava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

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
    aget-object v6, v0, v3

    .line 9
    .line 10
    iget v4, v6, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    .line 11
    .line 12
    if-ne v4, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-instance v11, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-object v7, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v8, v4

    .line 30
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 31
    .line 32
    iget-object v10, v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 35
    .line 36
    move-object v4, v11

    .line 37
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/BaseRenderer;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/SystemClock;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v11, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    .line 41
    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 45
    .line 46
    .line 47
    iput p2, v11, Lcom/google/android/exoplayer2/PlayerMessage;->type:I

    .line 48
    .line 49
    iget-boolean v4, v11, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    .line 50
    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v11, Lcom/google/android/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/PlayerMessage;->send()V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final setVideoOutputInternal(Landroid/view/Surface;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    aget-object v11, v3, v6

    .line 19
    .line 20
    iget v9, v11, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    .line 21
    .line 22
    if-ne v9, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-instance v15, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 31
    .line 32
    iget-object v12, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    if-ne v7, v9, :cond_0

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v13, v7

    .line 40
    :goto_1
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 41
    .line 42
    iget-object v7, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 45
    .line 46
    move-object v9, v15

    .line 47
    move-object v5, v15

    .line 48
    move-object v15, v7

    .line 49
    invoke-direct/range {v9 .. v15}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/BaseRenderer;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/SystemClock;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    .line 53
    .line 54
    xor-int/2addr v7, v8

    .line 55
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 56
    .line 57
    .line 58
    iput v8, v5, Lcom/google/android/exoplayer2/PlayerMessage;->type:I

    .line 59
    .line 60
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    .line 61
    .line 62
    xor-int/2addr v7, v8

    .line 63
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v5, Lcom/google/android/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->send()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoOutput:Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    if-eq v3, v1, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 98
    .line 99
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->blockUntilDelivered(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    nop

    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v5, 0x0

    .line 116
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoOutput:Landroid/view/Surface;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :cond_5
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoOutput:Landroid/view/Surface;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 135
    .line 136
    const-string v2, "Detaching surface timed out."

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 142
    .line 143
    const/16 v3, 0x3eb

    .line 144
    .line 145
    invoke-direct {v2, v7, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stopInternal(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->volume:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(FI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final stopInternal(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainSystemMessage()Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final updatePlayWhenReady(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 19
    .line 20
    if-ne v2, p3, :cond_2

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p3}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlayWhenReady(IZ)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainSystemMessage()Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move v6, p2

    .line 68
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v9, 0x3

    const/4 v12, 0x1

    .line 1
    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v14, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v15, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 4
    iget-object v15, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v16

    const/4 v4, -0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v16, :cond_0

    .line 8
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 9
    new-instance v3, Landroid/util/Pair;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v15, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v8

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v11

    if-eq v8, v11, :cond_1

    .line 11
    new-instance v3, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v8, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 13
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v15, v11, v9}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v11

    iget v11, v11, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 14
    iget-object v4, v0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v15, v11, v4, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v11

    .line 15
    iget-object v11, v11, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 16
    iget-object v15, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v10, v15, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v10, v9}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v9

    iget v9, v9, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 18
    invoke-virtual {v3, v9, v4, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 20
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v12, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    if-nez v14, :cond_4

    const/4 v3, 0x3

    .line 21
    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-wide v3, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget-wide v8, v15, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    cmp-long v10, v3, v8

    if-gez v10, :cond_6

    .line 24
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_6
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 27
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz v4, :cond_8

    .line 29
    iget-object v9, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 30
    iget-object v9, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v10, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 31
    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v9

    iget v9, v9, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 32
    iget-object v10, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v11, v0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 33
    invoke-virtual {v10, v9, v11, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v9

    .line 34
    iget-object v9, v9, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 35
    :goto_2
    sget-object v10, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v4, :cond_9

    .line 36
    iget-object v10, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 37
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 38
    :cond_9
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v5

    iget-object v10, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    const/4 v11, 0x0

    .line 40
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_b

    .line 41
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v8, 0x0

    .line 42
    :goto_5
    iget-object v6, v15, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 43
    array-length v7, v6

    if-ge v8, v7, :cond_a

    .line 44
    aget-object v6, v6, v8

    .line 45
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/2addr v8, v12

    goto :goto_5

    :cond_a
    add-int/2addr v11, v12

    const-wide/16 v6, 0x0

    goto :goto_4

    .line 46
    :cond_b
    new-instance v6, Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    .line 47
    iput-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v5

    .line 49
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 50
    iput-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 51
    iget-boolean v5, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eq v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    .line 52
    :goto_6
    iget v7, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget v8, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_f

    if-eqz v5, :cond_10

    .line 53
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 54
    :cond_10
    iget-boolean v8, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    if-eq v8, v10, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-nez v14, :cond_12

    .line 55
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v11, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda0;

    move/from16 v14, p2

    const/4 v15, 0x0

    invoke-direct {v11, v1, v14, v15}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;II)V

    invoke-virtual {v10, v15, v11}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_12
    if-eqz p4, :cond_1a

    .line 56
    new-instance v11, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 57
    iget-object v14, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    .line 58
    iget-object v14, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v14, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 59
    iget-object v15, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v15, v14, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 60
    iget v15, v11, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 61
    iget-object v12, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v12

    .line 62
    iget-object v10, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move/from16 p4, v12

    iget-object v12, v0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/exoplayer2/Timeline$Window;

    move/from16 v17, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    .line 63
    invoke-virtual {v10, v15, v12, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v10

    .line 64
    iget-object v7, v10, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 65
    iget-object v8, v0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    move/from16 v24, p4

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move/from16 v21, v15

    goto :goto_9

    :cond_13
    move/from16 v17, v7

    move/from16 v18, v8

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_9
    if-nez v2, :cond_16

    .line 66
    iget-object v7, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 67
    iget-object v7, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v8, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 68
    invoke-virtual {v11, v8, v7}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v7

    .line 69
    invoke-static {v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v10

    goto :goto_c

    .line 70
    :cond_14
    iget-object v7, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    .line 71
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v7

    :goto_a
    move-wide v10, v7

    goto :goto_c

    .line 72
    :cond_15
    iget-wide v7, v11, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    :goto_b
    add-long/2addr v7, v10

    goto :goto_a

    .line 73
    :cond_16
    iget-object v7, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 74
    iget-wide v7, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 75
    invoke-static {v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v10

    goto :goto_c

    .line 76
    :cond_17
    iget-wide v7, v11, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v10, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    goto :goto_b

    .line 77
    :goto_c
    new-instance v12, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 78
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v25

    .line 79
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v27

    iget-object v7, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v8, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    move-object/from16 v19, v12

    move/from16 v29, v8

    move/from16 v30, v7

    invoke-direct/range {v19 .. v30}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v7

    .line 81
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v8, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 82
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v10, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 83
    iget-object v8, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v8, v10, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 84
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v8, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v8

    .line 85
    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v11, v11, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 86
    iget-object v14, v0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/exoplayer2/Timeline$Window;

    move/from16 v19, v5

    move v15, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v11, v7, v14, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v11

    .line 87
    iget-object v5, v11, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 88
    iget-object v6, v14, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move/from16 v34, v8

    move-object/from16 v33, v10

    goto :goto_d

    :cond_18
    move/from16 v19, v5

    move v15, v6

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    .line 89
    :goto_d
    invoke-static/range {p6 .. p7}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v35

    .line 90
    new-instance v5, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 91
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 92
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v10

    move-wide/from16 v37, v10

    goto :goto_e

    :cond_19
    move-wide/from16 v37, v35

    .line 93
    :goto_e
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v8, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    move-object/from16 v29, v5

    move/from16 v31, v7

    move/from16 v39, v8

    move/from16 v40, v6

    invoke-direct/range {v29 .. v40}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 94
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v7, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;

    const/4 v8, 0x2

    invoke-direct {v7, v12, v2, v8, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v7}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    goto :goto_f

    :cond_1a
    move/from16 v19, v5

    move v15, v6

    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v8, 0x2

    :goto_f
    if-eqz v4, :cond_1b

    .line 95
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, v9, v3, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 96
    :cond_1b
    iget-object v2, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v4, 0xa

    if-eq v2, v3, :cond_1c

    .line 97
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 98
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    .line 99
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 100
    :cond_1c
    iget-object v2, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq v2, v3, :cond_1d

    .line 101
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1d
    if-nez v15, :cond_1e

    .line 103
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 104
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    goto :goto_10

    :cond_1e
    const/4 v6, 0x1

    :goto_10
    if-eqz v18, :cond_1f

    .line 105
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1f
    if-nez v17, :cond_20

    if-eqz v19, :cond_21

    .line 106
    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_21
    if-eqz v17, :cond_22

    .line 107
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_22
    if-eqz v19, :cond_23

    .line 108
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda0;

    move/from16 v5, p3

    const/4 v6, 0x1

    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 109
    :cond_23
    iget v2, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    iget v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-eq v2, v3, :cond_24

    .line 110
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 111
    :cond_24
    invoke-static {v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v3

    if-eq v2, v3, :cond_25

    .line 112
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 113
    :cond_25
    iget-object v2, v13, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xc

    if-nez v2, :cond_26

    .line 114
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v2, v3, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 115
    :cond_26
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 116
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 117
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wrappingPlayer:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v6

    .line 118
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v8

    iget-object v9, v5, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/Timeline$Window;

    if-nez v8, :cond_27

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v8

    const-wide/16 v10, 0x0

    .line 120
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v7

    .line 121
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-eqz v7, :cond_27

    const/4 v7, 0x1

    goto :goto_11

    :cond_27
    const/4 v7, 0x0

    .line 122
    :goto_11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    const/4 v8, -0x1

    :goto_12
    const/4 v10, -0x1

    goto :goto_13

    .line 124
    :cond_28
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v10

    .line 125
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 126
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v11, 0x0

    .line 127
    invoke-virtual {v8, v10, v11}, Lcom/google/android/exoplayer2/Timeline;->getPreviousWindowIndex(II)I

    move-result v8

    goto :goto_12

    :goto_13
    if-eq v8, v10, :cond_29

    const/4 v8, 0x1

    goto :goto_14

    :cond_29
    const/4 v8, 0x0

    .line 128
    :goto_14
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2a

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    goto :goto_15

    .line 130
    :cond_2a
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v11

    .line 131
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 132
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v12, 0x0

    .line 133
    invoke-virtual {v10, v11, v12, v12}, Lcom/google/android/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v10

    const/4 v11, -0x1

    :goto_15
    if-eq v10, v11, :cond_2b

    const/4 v10, 0x1

    goto :goto_16

    :cond_2b
    const/4 v10, 0x0

    .line 134
    :goto_16
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v14

    move-object v15, v13

    const-wide/16 v12, 0x0

    .line 136
    invoke-virtual {v11, v14, v9, v12, v13}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v11

    .line 137
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    move-result v11

    if-eqz v11, :cond_2d

    const/4 v11, 0x1

    goto :goto_17

    :cond_2c
    move-object v15, v13

    :cond_2d
    const/4 v11, 0x0

    .line 138
    :goto_17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2e

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v13

    const-wide/16 v3, 0x0

    .line 140
    invoke-virtual {v12, v13, v9, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_18

    :cond_2e
    const/4 v3, 0x0

    .line 142
    :goto_18
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    .line 143
    new-instance v5, Lcom/google/common/base/Splitter$1;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, Lcom/google/common/base/Splitter$1;-><init>(I)V

    .line 144
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->permanentAvailableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 145
    iget-object v9, v9, Lcom/google/android/exoplayer2/Player$Commands;->flags:Lcom/google/android/exoplayer2/util/FlagSet;

    .line 146
    iget-object v12, v5, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 147
    :goto_19
    iget-object v14, v9, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 148
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_2f

    .line 149
    invoke-virtual {v9, v13}, Lcom/google/android/exoplayer2/util/FlagSet;->get(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_19

    :cond_2f
    const/4 v14, 0x1

    xor-int/lit8 v9, v6, 0x1

    const/4 v12, 0x4

    .line 150
    invoke-virtual {v5, v12, v9}, Lcom/google/common/base/Splitter$1;->addIf(IZ)V

    if-eqz v7, :cond_30

    if-nez v6, :cond_30

    const/4 v12, 0x1

    :goto_1a
    const/4 v13, 0x5

    goto :goto_1b

    :cond_30
    const/4 v12, 0x0

    goto :goto_1a

    .line 151
    :goto_1b
    invoke-virtual {v5, v13, v12}, Lcom/google/common/base/Splitter$1;->addIf(IZ)V

    if-eqz v8, :cond_31

    if-nez v6, :cond_31

    const/4 v12, 0x1

    :goto_1c
    const/4 v13, 0x6

    goto :goto_1d

    :cond_31
    const/4 v12, 0x0

    goto :goto_1c

    .line 152
    :goto_1d
    invoke-virtual {v5, v13, v12}, Lcom/google/common/base/Splitter$1;->addIf(IZ)V

    if-nez v4, :cond_33

    if-nez v8, :cond_32

    if-eqz v11, :cond_32

    if-eqz v7, :cond_33

    :cond_32
    if-nez v6, :cond_33

    const/4 v8, 0x1

    :goto_1e
    const/4 v12, 0x7

    goto :goto_1f

    :cond_33
    const/4 v8, 0x0

    goto :goto_1e

    .line 153
    :goto_1f
    invoke-virtual {v5, v12, v8}, Lcom/google/common/base/Splitter$1;->addIf(IZ)V

    if-eqz v10, :cond_34

    if-nez v6, :cond_34

    const/4 v8, 0x1

    :goto_20
    const/16 v12, 0x8

    goto :goto_21

    :cond_34
    const/4 v8, 0x0

    goto :goto_20

    .line 154
    :goto_21
    invoke-virtual {v5, v12, v8}, Lcom/google/common/base/Splitter$1;->addIf(IZ)V

    if-nez v4, :cond_36

    if-nez v10, :cond_35

    if-eqz v11, :cond_36

    if-eqz v3, :cond_36

    :cond_35
    if-nez v6, :cond_36

    const/4 v3, 0x1

    :goto_22
    const/16 v4, 0x9

    goto :goto_23

    :cond_36
    const/4 v3, 0x0

    goto :goto_22

    .line 155
    :goto_23
    invoke-virtual {v5, v4, v3}, Lcom/google/common/base/Splitter$1;->addIf(IZ)V

    const/16 v3, 0xa

    .line 156
    invoke-virtual {v5, v3, v9}, Lcom/google/common/base/Splitter$1;->addIf(IZ)V

    if-eqz v7, :cond_37

    if-nez v6, :cond_37

    const/4 v3, 0x1

    :goto_24
    const/16 v4, 0xb

    goto :goto_25

    :cond_37
    const/4 v3, 0x0

    goto :goto_24

    .line 157
    :goto_25
    invoke-virtual {v5, v4, v3}, Lcom/google/common/base/Splitter$1;->addIf(IZ)V

    if-eqz v7, :cond_38

    if-nez v6, :cond_38

    const/16 v3, 0xc

    const/4 v10, 0x1

    goto :goto_26

    :cond_38
    const/16 v3, 0xc

    const/4 v10, 0x0

    .line 158
    :goto_26
    invoke-virtual {v5, v3, v10}, Lcom/google/common/base/Splitter$1;->addIf(IZ)V

    .line 159
    new-instance v3, Lcom/google/android/exoplayer2/Player$Commands;

    iget-object v4, v5, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v4}, Landroidx/media3/common/FlagSet$Builder;->build()Lcom/google/android/exoplayer2/util/FlagSet;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/Player$Commands;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 160
    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 161
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 162
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 163
    :cond_39
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    move-object v2, v15

    .line 164
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    if-eq v2, v1, :cond_3a

    .line 165
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 166
    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateWakeAndWifiLock()V

    goto :goto_27

    :cond_3a
    return-void
.end method

.method public final updateWakeAndWifiLock()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wifiLockManager:Lcoil/memory/EmptyWeakMemoryCache;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->wakeLockManager:Landroidx/transition/Transition$1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final verifyApplicationThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->constructorFinished:Lcom/chartboost/sdk/impl/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cb;->blockUninterruptible()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nExpected thread: \'"

    .line 41
    .line 42
    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
