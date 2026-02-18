.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# static fields
.field public static pendingReleaseCount:I

.field public static releaseExecutor:Ljava/util/concurrent/ExecutorService;

.field public static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field public accumulatedSkippedSilenceDurationUs:J

.field public afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field public audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field public audioCapabilitiesReceiver:Lcom/chartboost/sdk/impl/fc;

.field public final audioOffloadSupportProvider:Lcom/chartboost/sdk/impl/q;

.field public audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public final audioProcessorChain:Lcom/chartboost/sdk/impl/d2;

.field public audioSessionId:I

.field public audioTrack:Landroid/media/AudioTrack;

.field public final audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

.field public final audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

.field public auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

.field public avSyncHeader:Ljava/nio/ByteBuffer;

.field public bytesUntilNextAvSync:I

.field public final channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

.field public configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field public final context:Landroidx/activity/ComponentActivity;

.field public final enableFloatOutput:Z

.field public externalAudioSessionIdProvided:Z

.field public framesPerEncodedSample:I

.field public handledEndOfStream:Z

.field public handledOffloadOnPresentationEnded:Z

.field public final initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

.field public inputBuffer:Ljava/nio/ByteBuffer;

.field public inputBufferAccessUnitCount:I

.field public isWaitingForOffloadEndOfStreamHandled:Z

.field public lastFeedElapsedRealtimeMs:J

.field public lastTunnelingAvSyncPresentationTimeUs:J

.field public listener:Landroidx/datastore/core/AtomicInt;

.field public mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field public final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

.field public offloadDisabledUntilNextConfiguration:Z

.field public offloadMode:I

.field public offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

.field public onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field public playbackLooper:Landroid/os/Looper;

.field public playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public playing:Z

.field public preV21OutputBuffer:[B

.field public preV21OutputBufferOffset:I

.field public final preferAudioTrackPlaybackParams:Z

.field public preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

.field public final releasingConditionVariable:Lcom/chartboost/sdk/impl/rc;

.field public reportSkippedSilenceHandler:Landroid/os/Handler;

.field public skipSilenceEnabled:Z

.field public skippedOutputFrameCountAtLastPosition:J

.field public startMediaTimeUs:J

.field public startMediaTimeUsNeedsInit:Z

.field public startMediaTimeUsNeedsSync:Z

.field public stoppedAudioTrack:Z

.field public submittedEncodedFrames:J

.field public submittedPcmBytes:J

.field public final toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

.field public final toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

.field public final trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

.field public tunneling:Z

.field public volume:F

.field public final writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

.field public writtenEncodedFrames:J

.field public writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache$RealCacheRequest;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    sget-object v3, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 13
    .line 14
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 15
    .line 16
    sget-object v4, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 17
    .line 18
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 26
    .line 27
    iget-object v2, p1, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/chartboost/sdk/impl/d2;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lcom/chartboost/sdk/impl/d2;

    .line 32
    .line 33
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 40
    .line 41
    iget-object v2, p1, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 46
    .line 47
    iget-object p1, p1, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/chartboost/sdk/impl/q;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Lcom/chartboost/sdk/impl/q;

    .line 55
    .line 56
    new-instance p1, Lcom/chartboost/sdk/impl/rc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/chartboost/sdk/impl/rc;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->open()Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 67
    .line 68
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Landroidx/datastore/core/AtomicInt;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 79
    .line 80
    new-instance p1, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 86
    .line 87
    new-instance v2, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 88
    .line 89
    invoke-direct {v2}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 93
    .line 94
    iput-object v3, v2, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 95
    .line 96
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 97
    .line 98
    new-instance v3, Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 99
    .line 100
    invoke-direct {v3}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 104
    .line 105
    new-array v4, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v4, v1

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    aput-object p1, v4, v3

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    aput-object v2, v4, p1

    .line 114
    .line 115
    invoke-static {v0, v4}, Lcom/google/common/collect/Maps;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 123
    .line 124
    new-instance p1, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    .line 125
    .line 126
    invoke-direct {p1}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 134
    .line 135
    const/high16 p1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 138
    .line 139
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 140
    .line 141
    new-instance p1, Landroidx/media3/common/AuxEffectInfo;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 147
    .line 148
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 149
    .line 150
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    move-object v3, v0

    .line 158
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 162
    .line 163
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 164
    .line 165
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 175
    .line 176
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 180
    .line 181
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 182
    .line 183
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 187
    .line 188
    return-void
.end method

.method public static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/high16 v4, 0x60000000

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/high16 v6, 0x50000000

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    iget-boolean v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lcom/chartboost/sdk/impl/d2;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 28
    .line 29
    iget v10, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 30
    .line 31
    if-nez v10, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget v2, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v10, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v10, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 58
    .line 59
    iget-object v11, v9, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 62
    .line 63
    iget v12, v11, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 64
    .line 65
    cmpl-float v12, v12, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iput v10, v11, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 70
    .line 71
    iput-boolean v1, v11, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 72
    .line 73
    :cond_1
    iget v10, v11, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 74
    .line 75
    iget v12, v2, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 76
    .line 77
    cmpl-float v10, v10, v12

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iput v12, v11, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 82
    .line 83
    iput-boolean v1, v11, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 87
    .line 88
    :cond_3
    :goto_1
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 89
    .line 90
    :goto_2
    move-object v11, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 100
    .line 101
    iget v10, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 102
    .line 103
    if-nez v10, :cond_6

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 106
    .line 107
    iget v2, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    sget v8, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 112
    .line 113
    if-eq v2, v7, :cond_6

    .line 114
    .line 115
    if-eq v2, v6, :cond_6

    .line 116
    .line 117
    if-eq v2, v5, :cond_6

    .line 118
    .line 119
    if-eq v2, v4, :cond_6

    .line 120
    .line 121
    if-ne v2, v3, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 125
    .line 126
    iget-object v3, v9, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 129
    .line 130
    iput-boolean v2, v3, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 134
    :goto_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    move-wide/from16 v6, p1

    .line 143
    .line 144
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 155
    .line 156
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    move-object v10, v3

    .line 161
    invoke-direct/range {v10 .. v15}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 168
    .line 169
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 170
    .line 171
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/chartboost/sdk/impl/p8;

    .line 187
    .line 188
    iget-object v4, v2, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Landroid/os/Handler;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    new-instance v5, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    invoke-direct {v5, v1, v2, v3}, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final configure(Landroidx/media3/common/Format;[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v9, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 25
    .line 26
    iget v11, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {v12}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v11}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v13, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 50
    .line 51
    const/16 v8, 0x15

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    if-eq v0, v8, :cond_0

    .line 56
    .line 57
    const/high16 v15, 0x50000000

    .line 58
    .line 59
    if-eq v0, v15, :cond_0

    .line 60
    .line 61
    const/16 v15, 0x16

    .line 62
    .line 63
    if-eq v0, v15, :cond_0

    .line 64
    .line 65
    const/high16 v15, 0x60000000

    .line 66
    .line 67
    if-eq v0, v15, :cond_0

    .line 68
    .line 69
    if-ne v0, v14, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 72
    .line 73
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lcom/chartboost/sdk/impl/d2;

    .line 83
    .line 84
    iget-object v14, v14, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, [Landroidx/media3/common/audio/AudioProcessor;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v14, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v14, v13}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/RegularImmutableList;)V

    .line 98
    .line 99
    .line 100
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 101
    .line 102
    invoke-virtual {v14, v13}, Landroidx/media3/common/audio/AudioProcessingPipeline;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    iget-object v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 109
    .line 110
    :cond_2
    iget v13, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 111
    .line 112
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 113
    .line 114
    iput v13, v15, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    .line 115
    .line 116
    iget v13, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 117
    .line 118
    iput v13, v15, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    .line 119
    .line 120
    sget v13, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 121
    .line 122
    if-ge v13, v8, :cond_3

    .line 123
    .line 124
    if-ne v11, v5, :cond_3

    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    new-array v13, v8, [I

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_1
    if-ge v15, v8, :cond_4

    .line 133
    .line 134
    aput v15, v13, v15

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v13, p2

    .line 140
    .line 141
    :cond_4
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 142
    .line 143
    iput-object v13, v8, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 144
    .line 145
    new-instance v8, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 146
    .line 147
    invoke-direct {v8, v10, v11, v0}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v14, v8}, Landroidx/media3/common/audio/AudioProcessingPipeline;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget v8, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 155
    .line 156
    invoke-static {v8}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget v11, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 161
    .line 162
    invoke-static {v11, v8}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 167
    .line 168
    move v13, v4

    .line 169
    move v4, v12

    .line 170
    const/4 v15, 0x0

    .line 171
    move v12, v11

    .line 172
    move v11, v10

    .line 173
    move v10, v0

    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object v2, v0

    .line 178
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/Format;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    new-instance v0, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 185
    .line 186
    sget-object v8, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 187
    .line 188
    invoke-direct {v0, v8}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/RegularImmutableList;)V

    .line 189
    .line 190
    .line 191
    iget v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 192
    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object v8, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 201
    .line 202
    :goto_2
    iget v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    iget-boolean v12, v8, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 207
    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v4, v3, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v9, v4}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v11}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iget-boolean v8, v8, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    move v12, v4

    .line 227
    move v15, v8

    .line 228
    const/4 v0, 0x1

    .line 229
    const/4 v4, -0x1

    .line 230
    const/4 v8, -0x1

    .line 231
    const/4 v13, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 234
    .line 235
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 236
    .line 237
    invoke-virtual {v8, v11, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    move-object v14, v0

    .line 260
    move v13, v4

    .line 261
    move v12, v11

    .line 262
    const/4 v0, 0x2

    .line 263
    const/4 v4, -0x1

    .line 264
    const/4 v15, 0x0

    .line 265
    move v11, v8

    .line 266
    const/4 v8, -0x1

    .line 267
    :goto_3
    const-string v5, ") for: "

    .line 268
    .line 269
    if-eqz v12, :cond_14

    .line 270
    .line 271
    if-eqz v11, :cond_13

    .line 272
    .line 273
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 274
    .line 275
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget v9, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 280
    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    if-ne v9, v6, :cond_8

    .line 284
    .line 285
    const v9, 0xbb800

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/4 v2, -0x2

    .line 293
    if-eq v5, v2, :cond_9

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    const/4 v2, 0x0

    .line 298
    :goto_4
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 299
    .line 300
    .line 301
    if-eq v8, v6, :cond_a

    .line 302
    .line 303
    move v2, v8

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const/4 v2, 0x1

    .line 306
    :goto_5
    if-eqz v13, :cond_b

    .line 307
    .line 308
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    :goto_6
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-wide/32 v21, 0xf4240

    .line 319
    .line 320
    .line 321
    const v6, 0x3d090

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    if-eq v0, v7, :cond_10

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    if-ne v0, v7, :cond_f

    .line 330
    .line 331
    const/4 v7, 0x5

    .line 332
    if-ne v12, v7, :cond_d

    .line 333
    .line 334
    const v6, 0x7a120

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_7
    const/4 v7, -0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    const/16 v7, 0x8

    .line 340
    .line 341
    if-ne v12, v7, :cond_c

    .line 342
    .line 343
    const v6, 0xf4240

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :goto_8
    if-eq v9, v7, :cond_e

    .line 348
    .line 349
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 350
    .line 351
    const/16 v3, 0x8

    .line 352
    .line 353
    invoke-static {v9, v3, v7}, Lcoil/ImageLoaders;->divide(IILjava/math/RoundingMode;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-static {v12}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_9
    int-to-long v6, v6

    .line 363
    move/from16 v16, v13

    .line 364
    .line 365
    move-object/from16 p2, v14

    .line 366
    .line 367
    int-to-long v13, v3

    .line 368
    mul-long v6, v6, v13

    .line 369
    .line 370
    div-long v6, v6, v21

    .line 371
    .line 372
    invoke-static {v6, v7}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :goto_a
    move/from16 v20, v10

    .line 377
    .line 378
    move/from16 v23, v11

    .line 379
    .line 380
    move/from16 v17, v12

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_10
    move/from16 v16, v13

    .line 390
    .line 391
    move-object/from16 p2, v14

    .line 392
    .line 393
    invoke-static {v12}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const v6, 0x2faf080

    .line 398
    .line 399
    .line 400
    int-to-long v6, v6

    .line 401
    int-to-long v13, v3

    .line 402
    mul-long v6, v6, v13

    .line 403
    .line 404
    div-long v6, v6, v21

    .line 405
    .line 406
    invoke-static {v6, v7}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move/from16 v16, v13

    .line 412
    .line 413
    move-object/from16 p2, v14

    .line 414
    .line 415
    mul-int/lit8 v3, v5, 0x4

    .line 416
    .line 417
    int-to-long v6, v6

    .line 418
    int-to-long v13, v10

    .line 419
    mul-long v6, v6, v13

    .line 420
    .line 421
    move v9, v11

    .line 422
    move/from16 v17, v12

    .line 423
    .line 424
    int-to-long v11, v2

    .line 425
    mul-long v6, v6, v11

    .line 426
    .line 427
    div-long v6, v6, v21

    .line 428
    .line 429
    invoke-static {v6, v7}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const v7, 0xb71b0

    .line 434
    .line 435
    .line 436
    move/from16 v23, v9

    .line 437
    .line 438
    move/from16 v20, v10

    .line 439
    .line 440
    int-to-long v9, v7

    .line 441
    mul-long v9, v9, v13

    .line 442
    .line 443
    mul-long v9, v9, v11

    .line 444
    .line 445
    div-long v9, v9, v21

    .line 446
    .line 447
    invoke-static {v9, v10}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-static {v3, v6, v7}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    :goto_b
    int-to-double v6, v3

    .line 456
    mul-double v6, v6, v18

    .line 457
    .line 458
    double-to-int v3, v6

    .line 459
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-int/2addr v3, v2

    .line 464
    const/4 v5, 0x1

    .line 465
    sub-int/2addr v3, v5

    .line 466
    div-int/2addr v3, v2

    .line 467
    mul-int v10, v3, v2

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 471
    .line 472
    new-instance v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 473
    .line 474
    iget-boolean v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 475
    .line 476
    move-object v2, v14

    .line 477
    move-object/from16 v3, p1

    .line 478
    .line 479
    move v5, v0

    .line 480
    move v6, v8

    .line 481
    move/from16 v7, v20

    .line 482
    .line 483
    move/from16 v8, v23

    .line 484
    .line 485
    move/from16 v9, v17

    .line 486
    .line 487
    move-object/from16 v11, p2

    .line 488
    .line 489
    move/from16 v12, v16

    .line 490
    .line 491
    move v0, v13

    .line 492
    move v13, v15

    .line 493
    move-object v15, v14

    .line 494
    move v14, v0

    .line 495
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 508
    .line 509
    :goto_c
    return-void

    .line 510
    :cond_13
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v4, "Invalid output channel config (mode="

    .line 515
    .line 516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, p1

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_14
    move-object v4, v3

    .line 539
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v6, "Invalid output encoding (mode="

    .line 544
    .line 545
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_15
    move-object v4, v3

    .line 566
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 567
    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v3, "Unable to configure passthrough for: "

    .line 571
    .line 572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 583
    .line 584
    .line 585
    throw v0
.end method

.method public final drainToEndOfStream()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->queueEndOfStream()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v3, 0x1

    .line 75
    :cond_6
    return v3
.end method

.method public final flush()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 22
    .line 23
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 49
    .line 50
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 57
    .line 58
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 63
    .line 64
    iput-wide v1, v4, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 69
    .line 70
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->unregister(Landroid/media/AudioTrack;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 113
    .line 114
    const/16 v5, 0x15

    .line 115
    .line 116
    if-ge v4, v5, :cond_2

    .line 117
    .line 118
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v9, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 139
    .line 140
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    if-lt v4, v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;->release()V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 163
    .line 164
    :cond_4
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/chartboost/sdk/impl/rc;

    .line 167
    .line 168
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/rc;->close()V

    .line 171
    .line 172
    .line 173
    new-instance v8, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 190
    .line 191
    new-instance v5, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda7;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct {v5, v4, v11}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sput-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    :goto_0
    sget v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    sput v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 211
    .line 212
    sget-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    new-instance v12, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    move-object v5, v12

    .line 218
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v1

    .line 230
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 231
    .line 232
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 235
    .line 236
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 237
    .line 238
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 239
    .line 240
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Lcom/chartboost/sdk/impl/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_9

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v1, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 48
    .line 49
    const-string v5, "audio"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/media/AudioManager;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const-string v5, "offloadVariableRateSupported"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v5, "offloadVariableRateSupported=1"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v1, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v3, v1, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    iget-object v1, v1, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v5}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v2, v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :try_start_0
    invoke-static {v4, p1, v3}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/16 v3, 0x1f

    .line 133
    .line 134
    if-lt v2, v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$Api31;->getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$Api29;->getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_5

    .line 158
    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_4
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 165
    .line 166
    :goto_5
    return-object p1
.end method

.method public final getFormatSupport(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v2

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v1
.end method

.method public final getSubmittedFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final getWrittenFrames()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 40
    .line 41
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 47
    .line 48
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 53
    .line 54
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 59
    .line 60
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 65
    .line 66
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 71
    .line 72
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 89
    .line 90
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 91
    .line 92
    iput-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 93
    .line 94
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 105
    .line 106
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 124
    .line 125
    iget-object v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    .line 136
    .line 137
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 138
    .line 139
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 140
    .line 141
    iget-object v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 142
    .line 143
    iget v12, v11, Landroidx/media3/common/Format;->encoderDelay:I

    .line 144
    .line 145
    iget v11, v11, Landroidx/media3/common/Format;->encoderPadding:I

    .line 146
    .line 147
    invoke-static {v5, v12, v11}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;II)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    return v7

    .line 163
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeAudioTrack()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    return v7

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object v2, v0

    .line 186
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_8
    throw v2

    .line 195
    :cond_9
    iput-object v10, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 196
    .line 197
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 208
    .line 209
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 210
    .line 211
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    iget-object v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-boolean v15, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    if-eqz v15, :cond_d

    .line 249
    .line 250
    if-ne v5, v10, :cond_c

    .line 251
    .line 252
    iput-boolean v7, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    if-ne v5, v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    cmp-long v15, v16, v11

    .line 262
    .line 263
    if-nez v15, :cond_d

    .line 264
    .line 265
    :goto_3
    return v7

    .line 266
    :cond_d
    iget-boolean v15, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 267
    .line 268
    invoke-virtual {v9, v13, v14}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iput-boolean v13, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 273
    .line 274
    if-eqz v15, :cond_e

    .line 275
    .line 276
    if-nez v13, :cond_e

    .line 277
    .line 278
    if-eq v5, v6, :cond_e

    .line 279
    .line 280
    iget v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 281
    .line 282
    iget-wide v13, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 283
    .line 284
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v19

    .line 288
    iget-object v13, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/datastore/core/AtomicInt;

    .line 289
    .line 290
    iget-object v13, v13, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 293
    .line 294
    iget-object v14, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 295
    .line 296
    if-eqz v14, :cond_e

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    iget-wide v11, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 303
    .line 304
    sub-long v21, v14, v11

    .line 305
    .line 306
    iget-object v11, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 307
    .line 308
    iget-object v11, v11, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 311
    .line 312
    iget-object v11, v11, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/chartboost/sdk/impl/p8;

    .line 313
    .line 314
    iget-object v12, v11, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Landroid/os/Handler;

    .line 317
    .line 318
    if-eqz v12, :cond_e

    .line 319
    .line 320
    new-instance v13, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 321
    .line 322
    move-object/from16 v16, v13

    .line 323
    .line 324
    move-object/from16 v17, v11

    .line 325
    .line 326
    move/from16 v18, v5

    .line 327
    .line 328
    invoke-direct/range {v16 .. v22}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/p8;IJJ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    if-nez v5, :cond_37

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    if-ne v5, v11, :cond_f

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_4

    .line 348
    :cond_f
    const/4 v5, 0x0

    .line 349
    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_10

    .line 357
    .line 358
    return v6

    .line 359
    :cond_10
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 360
    .line 361
    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 362
    .line 363
    if-eqz v11, :cond_2f

    .line 364
    .line 365
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 366
    .line 367
    if-nez v11, :cond_2f

    .line 368
    .line 369
    const/16 v11, 0x14

    .line 370
    .line 371
    const/4 v12, 0x5

    .line 372
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 373
    .line 374
    if-eq v5, v11, :cond_29

    .line 375
    .line 376
    const/16 v11, 0x1e

    .line 377
    .line 378
    const/4 v13, -0x2

    .line 379
    const/16 v14, 0x400

    .line 380
    .line 381
    const/4 v15, -0x1

    .line 382
    if-eq v5, v11, :cond_21

    .line 383
    .line 384
    const/16 v11, 0xa

    .line 385
    .line 386
    packed-switch v5, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    const/16 v10, 0x10

    .line 390
    .line 391
    packed-switch v5, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v2, "Unexpected audio encoding: "

    .line 397
    .line 398
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_0
    new-array v5, v10, [B

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    new-instance v8, Landroidx/media3/extractor/VorbisBitArray;

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-direct {v8, v5, v10, v11, v12}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Landroidx/media3/extractor/AacUtil;->parseAc4SyncframeInfo(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget v14, v5, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 430
    .line 431
    goto/16 :goto_19

    .line 432
    .line 433
    :pswitch_1
    const/16 v14, 0x200

    .line 434
    .line 435
    goto/16 :goto_19

    .line 436
    .line 437
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    sub-int/2addr v8, v11

    .line 446
    move v11, v5

    .line 447
    :goto_5
    if-gt v11, v8, :cond_13

    .line 448
    .line 449
    add-int/lit8 v12, v11, 0x4

    .line 450
    .line 451
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 460
    .line 461
    if-ne v14, v7, :cond_11

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    :goto_6
    and-int/lit8 v7, v12, -0x2

    .line 469
    .line 470
    const v12, -0x78d9046

    .line 471
    .line 472
    .line 473
    if-ne v7, v12, :cond_12

    .line 474
    .line 475
    sub-int/2addr v11, v5

    .line 476
    goto :goto_7

    .line 477
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    goto :goto_5

    .line 481
    :cond_13
    const/4 v11, -0x1

    .line 482
    :goto_7
    if-ne v11, v15, :cond_14

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    goto/16 :goto_19

    .line 486
    .line 487
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/2addr v5, v11

    .line 492
    add-int/lit8 v5, v5, 0x7

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    and-int/lit16 v5, v5, 0xff

    .line 499
    .line 500
    const/16 v7, 0xbb

    .line 501
    .line 502
    if-ne v5, v7, :cond_15

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    goto :goto_8

    .line 506
    :cond_15
    const/4 v5, 0x0

    .line 507
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    add-int/2addr v7, v11

    .line 512
    if-eqz v5, :cond_16

    .line 513
    .line 514
    const/16 v5, 0x9

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_16
    const/16 v5, 0x8

    .line 518
    .line 519
    :goto_9
    add-int/2addr v7, v5

    .line 520
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    shr-int/lit8 v5, v5, 0x4

    .line 525
    .line 526
    and-int/lit8 v5, v5, 0x7

    .line 527
    .line 528
    const/16 v7, 0x28

    .line 529
    .line 530
    shl-int v5, v7, v5

    .line 531
    .line 532
    mul-int/lit8 v5, v5, 0x10

    .line 533
    .line 534
    :goto_a
    move v14, v5

    .line 535
    goto/16 :goto_19

    .line 536
    .line 537
    :pswitch_3
    const/16 v14, 0x800

    .line 538
    .line 539
    goto/16 :goto_19

    .line 540
    .line 541
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 554
    .line 555
    if-ne v7, v12, :cond_17

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    :goto_b
    const/high16 v7, -0x200000

    .line 563
    .line 564
    and-int v12, v5, v7

    .line 565
    .line 566
    if-ne v12, v7, :cond_18

    .line 567
    .line 568
    ushr-int/lit8 v7, v5, 0x13

    .line 569
    .line 570
    and-int/2addr v7, v8

    .line 571
    if-ne v7, v6, :cond_19

    .line 572
    .line 573
    :cond_18
    :goto_c
    const/4 v14, -0x1

    .line 574
    goto :goto_e

    .line 575
    :cond_19
    ushr-int/lit8 v12, v5, 0x11

    .line 576
    .line 577
    and-int/2addr v12, v8

    .line 578
    if-nez v12, :cond_1a

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1a
    ushr-int/lit8 v13, v5, 0xc

    .line 582
    .line 583
    const/16 v14, 0xf

    .line 584
    .line 585
    and-int/2addr v13, v14

    .line 586
    ushr-int/2addr v5, v11

    .line 587
    and-int/2addr v5, v8

    .line 588
    if-eqz v13, :cond_18

    .line 589
    .line 590
    if-eq v13, v14, :cond_18

    .line 591
    .line 592
    if-ne v5, v8, :cond_1b

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    const/16 v5, 0x480

    .line 596
    .line 597
    if-eq v12, v6, :cond_1d

    .line 598
    .line 599
    if-eq v12, v10, :cond_1f

    .line 600
    .line 601
    if-ne v12, v8, :cond_1c

    .line 602
    .line 603
    const/16 v5, 0x180

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1d
    if-ne v7, v8, :cond_1e

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1e
    const/16 v5, 0x240

    .line 616
    .line 617
    :cond_1f
    :goto_d
    move v14, v5

    .line 618
    :goto_e
    if-eq v14, v15, :cond_20

    .line 619
    .line 620
    goto/16 :goto_19

    .line 621
    .line 622
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_21
    :pswitch_5
    const/4 v5, 0x0

    .line 629
    goto :goto_10

    .line 630
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    add-int/2addr v5, v12

    .line 635
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    and-int/lit16 v5, v5, 0xf8

    .line 640
    .line 641
    shr-int/2addr v5, v8

    .line 642
    if-le v5, v11, :cond_23

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    add-int/lit8 v5, v5, 0x4

    .line 649
    .line 650
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    and-int/lit16 v5, v5, 0xc0

    .line 655
    .line 656
    shr-int/lit8 v5, v5, 0x6

    .line 657
    .line 658
    if-ne v5, v8, :cond_22

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/lit8 v5, v5, 0x4

    .line 666
    .line 667
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    and-int/lit8 v5, v5, 0x30

    .line 672
    .line 673
    shr-int/lit8 v8, v5, 0x4

    .line 674
    .line 675
    :goto_f
    sget-object v5, Landroidx/media3/extractor/AacUtil;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 676
    .line 677
    aget v5, v5, v8

    .line 678
    .line 679
    mul-int/lit16 v5, v5, 0x100

    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :cond_23
    const/16 v5, 0x600

    .line 684
    .line 685
    const/16 v14, 0x600

    .line 686
    .line 687
    goto/16 :goto_19

    .line 688
    .line 689
    :goto_10
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const v8, -0xde4bec0

    .line 694
    .line 695
    .line 696
    if-eq v7, v8, :cond_2e

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const v8, -0x17bd3b8f

    .line 703
    .line 704
    .line 705
    if-ne v7, v8, :cond_24

    .line 706
    .line 707
    goto/16 :goto_19

    .line 708
    .line 709
    :cond_24
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const v5, 0x25205864

    .line 714
    .line 715
    .line 716
    if-ne v7, v5, :cond_25

    .line 717
    .line 718
    const/16 v14, 0x1000

    .line 719
    .line 720
    goto/16 :goto_19

    .line 721
    .line 722
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eq v7, v13, :cond_28

    .line 731
    .line 732
    if-eq v7, v15, :cond_27

    .line 733
    .line 734
    const/16 v8, 0x1f

    .line 735
    .line 736
    if-eq v7, v8, :cond_26

    .line 737
    .line 738
    add-int/lit8 v7, v5, 0x4

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    and-int/2addr v7, v6

    .line 745
    shl-int/lit8 v7, v7, 0x6

    .line 746
    .line 747
    add-int/2addr v5, v12

    .line 748
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    :goto_11
    and-int/lit16 v5, v5, 0xfc

    .line 753
    .line 754
    :goto_12
    shr-int/2addr v5, v10

    .line 755
    or-int/2addr v5, v7

    .line 756
    goto :goto_14

    .line 757
    :cond_26
    add-int/lit8 v7, v5, 0x5

    .line 758
    .line 759
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    and-int/lit8 v7, v7, 0x7

    .line 764
    .line 765
    shl-int/lit8 v7, v7, 0x4

    .line 766
    .line 767
    add-int/lit8 v5, v5, 0x6

    .line 768
    .line 769
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    :goto_13
    and-int/lit8 v5, v5, 0x3c

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_27
    add-int/lit8 v7, v5, 0x4

    .line 777
    .line 778
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    and-int/lit8 v7, v7, 0x7

    .line 783
    .line 784
    shl-int/lit8 v7, v7, 0x4

    .line 785
    .line 786
    add-int/lit8 v5, v5, 0x7

    .line 787
    .line 788
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    goto :goto_13

    .line 793
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 794
    .line 795
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    and-int/2addr v7, v6

    .line 800
    shl-int/lit8 v7, v7, 0x6

    .line 801
    .line 802
    add-int/lit8 v5, v5, 0x4

    .line 803
    .line 804
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    goto :goto_11

    .line 809
    :goto_14
    add-int/2addr v5, v6

    .line 810
    mul-int/lit8 v14, v5, 0x20

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_29
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    and-int/2addr v5, v10

    .line 818
    if-nez v5, :cond_2a

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    goto :goto_17

    .line 822
    :cond_2a
    const/16 v5, 0x1a

    .line 823
    .line 824
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const/16 v7, 0x1c

    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    const/16 v10, 0x1c

    .line 832
    .line 833
    :goto_15
    if-ge v8, v5, :cond_2b

    .line 834
    .line 835
    add-int/lit8 v11, v8, 0x1b

    .line 836
    .line 837
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    add-int/2addr v10, v11

    .line 842
    add-int/lit8 v8, v8, 0x1

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_2b
    add-int/lit8 v5, v10, 0x1a

    .line 846
    .line 847
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    const/4 v8, 0x0

    .line 852
    :goto_16
    if-ge v8, v5, :cond_2c

    .line 853
    .line 854
    add-int/lit8 v11, v10, 0x1b

    .line 855
    .line 856
    add-int/2addr v11, v8

    .line 857
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    add-int/2addr v7, v11

    .line 862
    add-int/lit8 v8, v8, 0x1

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_2c
    add-int v5, v10, v7

    .line 866
    .line 867
    :goto_17
    add-int/lit8 v7, v5, 0x1a

    .line 868
    .line 869
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    add-int/lit8 v7, v7, 0x1b

    .line 874
    .line 875
    add-int/2addr v7, v5

    .line 876
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    sub-int/2addr v8, v7

    .line 885
    if-le v8, v6, :cond_2d

    .line 886
    .line 887
    add-int/2addr v7, v6

    .line 888
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    goto :goto_18

    .line 893
    :cond_2d
    const/4 v7, 0x0

    .line 894
    :goto_18
    invoke-static {v5, v7}, Landroidx/media3/extractor/AacUtil;->getPacketDurationUs(BB)J

    .line 895
    .line 896
    .line 897
    move-result-wide v7

    .line 898
    const-wide/32 v10, 0xbb80

    .line 899
    .line 900
    .line 901
    mul-long v7, v7, v10

    .line 902
    .line 903
    const-wide/32 v10, 0xf4240

    .line 904
    .line 905
    .line 906
    div-long/2addr v7, v10

    .line 907
    long-to-int v14, v7

    .line 908
    :cond_2e
    :goto_19
    :pswitch_7
    iput v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 909
    .line 910
    if-nez v14, :cond_2f

    .line 911
    .line 912
    return v6

    .line 913
    :cond_2f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 914
    .line 915
    if-eqz v5, :cond_31

    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-nez v5, :cond_30

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    return v5

    .line 925
    :cond_30
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 926
    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 930
    .line 931
    :cond_31
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 932
    .line 933
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 940
    .line 941
    iget-wide v12, v12, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 942
    .line 943
    sub-long/2addr v10, v12

    .line 944
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 945
    .line 946
    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 947
    .line 948
    invoke-static {v5, v10, v11}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v10

    .line 952
    add-long/2addr v10, v7

    .line 953
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 954
    .line 955
    if-nez v5, :cond_33

    .line 956
    .line 957
    sub-long v7, v10, v2

    .line 958
    .line 959
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    const-wide/32 v12, 0x30d40

    .line 964
    .line 965
    .line 966
    cmp-long v5, v7, v12

    .line 967
    .line 968
    if-lez v5, :cond_33

    .line 969
    .line 970
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 971
    .line 972
    if-eqz v5, :cond_32

    .line 973
    .line 974
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 975
    .line 976
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 977
    .line 978
    const-string v12, ", got "

    .line 979
    .line 980
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v7}, Landroidx/datastore/core/AtomicInt;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 995
    .line 996
    .line 997
    :cond_32
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 998
    .line 999
    :cond_33
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 1000
    .line 1001
    if-eqz v5, :cond_35

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_34

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    return v5

    .line 1011
    :cond_34
    const/4 v5, 0x0

    .line 1012
    sub-long v7, v2, v10

    .line 1013
    .line 1014
    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 1015
    .line 1016
    add-long/2addr v10, v7

    .line 1017
    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 1018
    .line 1019
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 1025
    .line 1026
    if-eqz v5, :cond_35

    .line 1027
    .line 1028
    const-wide/16 v10, 0x0

    .line 1029
    .line 1030
    cmp-long v12, v7, v10

    .line 1031
    .line 1032
    if-eqz v12, :cond_35

    .line 1033
    .line 1034
    iget-object v5, v5, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 1037
    .line 1038
    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 1039
    .line 1040
    :cond_35
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 1041
    .line 1042
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 1043
    .line 1044
    if-nez v5, :cond_36

    .line 1045
    .line 1046
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 1047
    .line 1048
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    int-to-long v10, v5

    .line 1053
    add-long/2addr v7, v10

    .line 1054
    iput-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_36
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1058
    .line 1059
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 1060
    .line 1061
    int-to-long v10, v5

    .line 1062
    int-to-long v12, v4

    .line 1063
    mul-long v10, v10, v12

    .line 1064
    .line 1065
    add-long/2addr v10, v7

    .line 1066
    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1067
    .line 1068
    :goto_1a
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1069
    .line 1070
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1071
    .line 1072
    :cond_37
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_38

    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1088
    .line 1089
    return v6

    .line 1090
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    iget-wide v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 1095
    .line 1096
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    cmp-long v0, v4, v7

    .line 1102
    .line 1103
    if-eqz v0, :cond_39

    .line 1104
    .line 1105
    const-wide/16 v4, 0x0

    .line 1106
    .line 1107
    cmp-long v0, v2, v4

    .line 1108
    .line 1109
    if-lez v0, :cond_39

    .line 1110
    .line 1111
    iget-object v0, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    iget-wide v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 1121
    .line 1122
    sub-long/2addr v2, v4

    .line 1123
    const-wide/16 v4, 0xc8

    .line 1124
    .line 1125
    cmp-long v0, v2, v4

    .line 1126
    .line 1127
    if-ltz v0, :cond_39

    .line 1128
    .line 1129
    const-string v0, "Resetting stalled audio track"

    .line 1130
    .line 1131
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 1135
    .line 1136
    .line 1137
    return v6

    .line 1138
    :cond_39
    const/4 v2, 0x0

    .line 1139
    return v2

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final hasPendingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final initializeAudioTrack()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/chartboost/sdk/impl/rc;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lcom/chartboost/sdk/impl/rc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 20
    .line 21
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->buildAudioTrack(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/datastore/core/AtomicInt;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 42
    .line 43
    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 51
    .line 52
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->tunneling:Z

    .line 53
    .line 54
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 55
    .line 56
    iget v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 57
    .line 58
    iget v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 59
    .line 60
    iget v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 61
    .line 62
    iget v12, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 63
    .line 64
    iget v13, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 65
    .line 66
    iget v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 67
    .line 68
    iget-object v15, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 69
    .line 70
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 73
    .line 74
    const v16, 0xf4240

    .line 75
    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move/from16 v15, v16

    .line 83
    .line 84
    move-object/from16 v16, v18

    .line 85
    .line 86
    move/from16 v18, v0

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 94
    .line 95
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 96
    .line 97
    invoke-virtual {v5, v0, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->buildAudioTrack(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :try_start_5
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    :goto_2
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 123
    .line 124
    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->register(Landroid/media/AudioTrack;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 130
    .line 131
    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 138
    .line 139
    iget v5, v0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 140
    .line 141
    iget v0, v0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Api31;->setLogSessionIdOnAudioTrack(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 168
    .line 169
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 172
    .line 173
    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    if-ne v6, v7, :cond_5

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v6, 0x0

    .line 181
    :goto_3
    iget v7, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 182
    .line 183
    iget v8, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 184
    .line 185
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 186
    .line 187
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 188
    .line 189
    iput-object v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v8, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 192
    .line 193
    iput v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 194
    .line 195
    new-instance v10, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-direct {v10, v4, v11}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;I)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 208
    .line 209
    const/16 v4, 0x17

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    if-ge v0, v4, :cond_7

    .line 214
    .line 215
    const/4 v6, 0x5

    .line 216
    if-eq v7, v6, :cond_6

    .line 217
    .line 218
    const/4 v6, 0x6

    .line 219
    if-ne v7, v6, :cond_7

    .line 220
    .line 221
    :cond_6
    const/4 v6, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v6, 0x0

    .line 224
    :goto_4
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 225
    .line 226
    invoke-static {v7}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 231
    .line 232
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    div-int/2addr v5, v8

    .line 240
    int-to-long v5, v5

    .line 241
    iget v7, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 242
    .line 243
    invoke-static {v7, v5, v6}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-wide v5, v10

    .line 249
    :goto_5
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 250
    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 254
    .line 255
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 256
    .line 257
    iput-boolean v2, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 258
    .line 259
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 260
    .line 261
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 262
    .line 263
    iput-boolean v2, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 264
    .line 265
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 266
    .line 267
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 268
    .line 269
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 270
    .line 271
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    iput v2, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    const/16 v2, 0x15

    .line 285
    .line 286
    if-lt v0, v2, :cond_a

    .line 287
    .line 288
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 289
    .line 290
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 297
    .line 298
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 299
    .line 300
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 301
    .line 302
    .line 303
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    if-lt v0, v4, :cond_b

    .line 313
    .line 314
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lcom/chartboost/sdk/impl/fc;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 324
    .line 325
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/fc;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    const/16 v2, 0x18

    .line 331
    .line 332
    if-lt v0, v2, :cond_c

    .line 333
    .line 334
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lcom/chartboost/sdk/impl/fc;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 339
    .line 340
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 341
    .line 342
    invoke-direct {v2, v4, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;-><init>(Landroid/media/AudioTrack;Lcom/chartboost/sdk/impl/fc;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 346
    .line 347
    :cond_c
    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 348
    .line 349
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 366
    .line 367
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/chartboost/sdk/impl/p8;

    .line 368
    .line 369
    iget-object v4, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Landroid/os/Handler;

    .line 372
    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    new-instance v5, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-direct {v5, v0, v2, v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/p8;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    return v3

    .line 385
    :catch_2
    move-exception v0

    .line 386
    goto :goto_7

    .line 387
    :catch_3
    move-exception v0

    .line 388
    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroidx/datastore/core/AtomicInt;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 396
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 400
    .line 401
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 402
    .line 403
    if-ne v0, v3, :cond_10

    .line 404
    .line 405
    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 406
    .line 407
    :cond_10
    throw v4

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 410
    throw v0
.end method

.method public final isAudioTrackInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final maybeStartAudioCapabilitiesReceiver()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lcom/chartboost/sdk/impl/fc;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    .line 12
    .line 13
    new-instance v1, Lcom/chartboost/sdk/impl/fc;

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/chartboost/sdk/impl/fc;-><init>(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lcom/chartboost/sdk/impl/fc;

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/chartboost/sdk/impl/fc;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/chartboost/sdk/impl/fc;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/fc;->j:Z

    .line 45
    .line 46
    iget-object v0, v1, Lcom/chartboost/sdk/impl/fc;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->settingUri:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 61
    .line 62
    iget-object v2, v1, Lcom/chartboost/sdk/impl/fc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v3, 0x17

    .line 67
    .line 68
    iget-object v4, v1, Lcom/chartboost/sdk/impl/fc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    if-lt v0, v3, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lcom/chartboost/sdk/impl/fc;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallbackV23;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v4, v0, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Api23;->registerAudioDeviceCallback(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v1, Lcom/chartboost/sdk/impl/fc;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v5, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 93
    .line 94
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    iget-object v0, v1, Lcom/chartboost/sdk/impl/fc;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/media3/common/AudioAttributes;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/chartboost/sdk/impl/fc;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 108
    .line 109
    invoke-static {v4, v3, v0, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/chartboost/sdk/impl/fc;->f:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final play()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final playPendingData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 34
    .line 35
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final processBuffers(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_2
    iget-object v3, v1, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/common/collect/RegularImmutableList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v1, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 82
    .line 83
    iput-boolean v0, v1, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 88
    .line 89
    return-void
.end method

.method public final setAudioTrackPlaybackParametersV23()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 16
    .line 17
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/PlaybackParams;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/PlaybackParams;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 73
    .line 74
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 77
    .line 78
    iput v0, v1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 79
    .line 80
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final useAudioTrackPlaybackParams()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long v5, v5, v7

    .line 80
    .line 81
    sub-long/2addr p2, v5

    .line 82
    long-to-int p3, p2

    .line 83
    iget p2, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 95
    .line 96
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 97
    .line 98
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_11

    .line 103
    .line 104
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, p2, v5

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v2, 0x0

    .line 138
    :goto_3
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v5, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v2, p2, v5

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 151
    .line 152
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v5, 0x1a

    .line 155
    .line 156
    const-wide/16 v6, 0x3e8

    .line 157
    .line 158
    if-lt v4, v5, :cond_a

    .line 159
    .line 160
    mul-long p2, p2, v6

    .line 161
    .line 162
    invoke-static {v2, p1, v0, p2, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    const v8, 0x55550001

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    mul-long p2, p2, v6

    .line 207
    .line 208
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 217
    .line 218
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-lez p2, :cond_e

    .line 225
    .line 226
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-gez p3, :cond_d

    .line 233
    .line 234
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 235
    .line 236
    move p2, p3

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    if-ge p3, p2, :cond_e

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-gez p2, :cond_f

    .line 246
    .line 247
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 251
    .line 252
    sub-int/2addr p3, p2

    .line 253
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 267
    .line 268
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    if-gez p2, :cond_19

    .line 273
    .line 274
    const/16 p1, 0x18

    .line 275
    .line 276
    if-lt v4, p1, :cond_12

    .line 277
    .line 278
    const/4 p1, -0x6

    .line 279
    if-eq p2, p1, :cond_13

    .line 280
    .line 281
    :cond_12
    const/16 p1, -0x20

    .line 282
    .line 283
    if-ne p2, p1, :cond_15

    .line 284
    .line 285
    :cond_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    cmp-long p1, v7, v5

    .line 290
    .line 291
    if-lez p1, :cond_14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_14
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 295
    .line 296
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_15

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 303
    .line 304
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 305
    .line 306
    if-ne p1, v1, :cond_16

    .line 307
    .line 308
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    const/4 v1, 0x0

    .line 312
    :cond_16
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 313
    .line 314
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 315
    .line 316
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 317
    .line 318
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 322
    .line 323
    if-eqz p2, :cond_17

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroidx/datastore/core/AtomicInt;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 329
    .line 330
    if-nez p2, :cond_18

    .line 331
    .line 332
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_18
    sget-object p2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 337
    .line 338
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 339
    .line 340
    throw p1

    .line 341
    :cond_19
    const/4 v2, 0x0

    .line 342
    iput-object v2, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 343
    .line 344
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 345
    .line 346
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_1b

    .line 351
    .line 352
    iget-wide v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 353
    .line 354
    cmp-long p3, v7, v5

    .line 355
    .line 356
    if-lez p3, :cond_1a

    .line 357
    .line 358
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 359
    .line 360
    :cond_1a
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 361
    .line 362
    if-eqz p3, :cond_1b

    .line 363
    .line 364
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 365
    .line 366
    if-eqz p3, :cond_1b

    .line 367
    .line 368
    if-ge p2, v0, :cond_1b

    .line 369
    .line 370
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 371
    .line 372
    if-nez v4, :cond_1b

    .line 373
    .line 374
    iget-object p3, p3, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p3, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 377
    .line 378
    iget-object p3, p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 379
    .line 380
    if-eqz p3, :cond_1b

    .line 381
    .line 382
    iget-object p3, p3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 383
    .line 384
    iput-boolean v1, p3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 385
    .line 386
    :cond_1b
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 387
    .line 388
    iget p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 389
    .line 390
    if-nez p3, :cond_1c

    .line 391
    .line 392
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 393
    .line 394
    int-to-long v6, p2

    .line 395
    add-long/2addr v4, v6

    .line 396
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 397
    .line 398
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 399
    .line 400
    if-eqz p3, :cond_1e

    .line 401
    .line 402
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    if-ne p1, p2, :cond_1d

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_1d
    const/4 v1, 0x0

    .line 408
    :goto_7
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 409
    .line 410
    .line 411
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 412
    .line 413
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 414
    .line 415
    int-to-long v0, p3

    .line 416
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 417
    .line 418
    int-to-long v3, p3

    .line 419
    mul-long v0, v0, v3

    .line 420
    .line 421
    add-long/2addr v0, p1

    .line 422
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 423
    .line 424
    :cond_1e
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    :cond_1f
    return-void
.end method
