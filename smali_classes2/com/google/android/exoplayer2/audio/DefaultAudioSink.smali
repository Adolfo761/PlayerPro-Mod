.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# static fields
.field public static pendingReleaseCount:I

.field public static releaseExecutor:Ljava/util/concurrent/ExecutorService;

.field public static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field public activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field public audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public final audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field public final audioProcessorChain:Lcoil/ImageLoader$Builder;

.field public audioSessionId:I

.field public audioTrack:Landroid/media/AudioTrack;

.field public final audioTrackBufferSizeProvider:Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;

.field public audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

.field public auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

.field public avSyncHeader:Ljava/nio/ByteBuffer;

.field public bytesUntilNextAvSync:I

.field public final channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

.field public configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field public drainingAudioProcessorIndex:I

.field public final enableAudioTrackPlaybackParams:Z

.field public final enableFloatOutput:Z

.field public externalAudioSessionIdProvided:Z

.field public framesPerEncodedSample:I

.field public handledEndOfStream:Z

.field public final initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

.field public inputBuffer:Ljava/nio/ByteBuffer;

.field public inputBufferAccessUnitCount:I

.field public isWaitingForOffloadEndOfStreamHandled:Z

.field public lastFeedElapsedRealtimeMs:J

.field public listener:Lcom/google/common/base/Splitter$1;

.field public mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field public final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

.field public offloadDisabledUntilNextConfiguration:Z

.field public final offloadMode:I

.field public offloadStreamEventCallbackV29:Lcom/chartboost/sdk/impl/d2;

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field public playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field public playing:Z

.field public preV21OutputBuffer:[B

.field public preV21OutputBufferOffset:I

.field public preferredDevice:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

.field public final releasingConditionVariable:Lcom/chartboost/sdk/impl/cb;

.field public startMediaTimeUs:J

.field public startMediaTimeUsNeedsInit:Z

.field public startMediaTimeUsNeedsSync:Z

.field public stoppedAudioTrack:Z

.field public submittedEncodedFrames:J

.field public submittedPcmBytes:J

.field public final toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

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
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/v4;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcoil/ImageLoader$Builder;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 17
    .line 18
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;

    .line 31
    .line 32
    new-instance p1, Lcom/chartboost/sdk/impl/cb;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/cb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/chartboost/sdk/impl/cb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 43
    .line 44
    new-instance v3, Lcom/google/common/base/Splitter$1;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/google/common/base/Splitter$1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 69
    .line 70
    iput-object v4, v3, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 71
    .line 72
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    new-array v6, v6, [Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;

    .line 86
    .line 87
    aput-object v5, v6, v0

    .line 88
    .line 89
    aput-object p1, v6, v1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    aput-object v3, v6, p1

    .line 93
    .line 94
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 100
    .line 101
    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v2, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 120
    .line 121
    aput-object p1, v2, v0

    .line 122
    .line 123
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 124
    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 128
    .line 129
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 134
    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 141
    .line 142
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 143
    .line 144
    sget-object v9, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, v9

    .line 153
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 157
    .line 158
    iput-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 159
    .line 160
    const/4 p1, -0x1

    .line 161
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 162
    .line 163
    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 166
    .line 167
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 184
    .line 185
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 191
    .line 192
    return-void
.end method

.method public static getAudioFormat(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

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
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 19
    .line 20
    iget-object v3, v1, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput v2, v3, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 32
    .line 33
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 34
    .line 35
    :cond_0
    iget v2, v3, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 36
    .line 37
    iget v4, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    .line 38
    .line 39
    cmpl-float v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput v4, v3, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 44
    .line 45
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    .line 64
    .line 65
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 68
    .line 69
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide/32 v11, 0xf4240

    .line 90
    .line 91
    .line 92
    mul-long v7, v7, v11

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 95
    .line 96
    int-to-long p1, p1

    .line 97
    div-long/2addr v7, p1

    .line 98
    move-object v2, v10

    .line 99
    move v4, v0

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 109
    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v1, p1

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_3
    if-ge v2, v1, :cond_5

    .line 118
    .line 119
    aget-object v3, p1, v2

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 132
    .line 133
    .line 134
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 150
    .line 151
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 156
    .line 157
    array-length p2, p1

    .line 158
    if-ge v9, p2, :cond_6

    .line 159
    .line 160
    aget-object p1, p1, v9

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    aput-object p1, p2, v9

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 185
    .line 186
    iget-object p2, p1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Landroid/os/Handler;

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    new-instance v1, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public final configure(Lcom/google/android/exoplayer2/Format;[I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 20
    .line 21
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/high16 v11, 0x20000000

    .line 43
    .line 44
    if-eq v0, v11, :cond_0

    .line 45
    .line 46
    const/high16 v11, 0x30000000

    .line 47
    .line 48
    if-eq v0, v11, :cond_0

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    if-ne v0, v11, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 57
    .line 58
    :goto_0
    iget v12, v3, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    .line 59
    .line 60
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 61
    .line 62
    iput v12, v13, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->trimStartFrames:I

    .line 63
    .line 64
    iget v12, v3, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    .line 65
    .line 66
    iput v12, v13, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->trimEndFrames:I

    .line 67
    .line 68
    sget v12, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x15

    .line 71
    .line 72
    if-ge v12, v13, :cond_2

    .line 73
    .line 74
    if-ne v9, v4, :cond_2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    const/4 v12, 0x6

    .line 79
    new-array v13, v12, [I

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_1
    if-ge v14, v12, :cond_3

    .line 83
    .line 84
    aput v14, v13, v14

    .line 85
    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v13, p2

    .line 90
    .line 91
    :cond_3
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 92
    .line 93
    iput-object v13, v12, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 94
    .line 95
    new-instance v12, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 96
    .line 97
    invoke-direct {v12, v8, v9, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 98
    .line 99
    .line 100
    array-length v0, v11

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_2
    if-ge v8, v0, :cond_5

    .line 103
    .line 104
    aget-object v9, v11, v8

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v9, v12}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v9}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 111
    .line 112
    .line 113
    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    move-object v12, v13

    .line 117
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lcom/google/android/exoplayer2/Format;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    iget v0, v12, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 128
    .line 129
    iget v8, v12, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 130
    .line 131
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget v12, v12, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 140
    .line 141
    move-object v13, v11

    .line 142
    move v11, v0

    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-array v0, v7, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 146
    .line 147
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->useOffloadedPlayback(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    iget-object v10, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v11, v3, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move-object v13, v0

    .line 171
    move v12, v8

    .line 172
    move v11, v10

    .line 173
    const/4 v0, 0x1

    .line 174
    :goto_3
    const/4 v8, -0x1

    .line 175
    const/4 v10, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_13

    .line 184
    .line 185
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    move-object v13, v0

    .line 202
    move v12, v8

    .line 203
    move v11, v10

    .line 204
    const/4 v0, 0x2

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    const-string v14, ") for: "

    .line 207
    .line 208
    if-eqz v11, :cond_12

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    invoke-static {v12, v9, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v15, -0x2

    .line 217
    if-eq v14, v15, :cond_8

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/4 v15, 0x0

    .line 222
    :goto_5
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 223
    .line 224
    .line 225
    if-eq v8, v5, :cond_9

    .line 226
    .line 227
    move v15, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v15, 0x1

    .line 230
    :goto_6
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    :goto_7
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-wide/32 v18, 0xf4240

    .line 245
    .line 246
    .line 247
    const v7, 0x3d090

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    if-eq v0, v6, :cond_e

    .line 253
    .line 254
    if-ne v0, v2, :cond_d

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    if-ne v11, v2, :cond_b

    .line 258
    .line 259
    const v7, 0x7a120

    .line 260
    .line 261
    .line 262
    :cond_b
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 263
    .line 264
    if-eq v2, v5, :cond_c

    .line 265
    .line 266
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 267
    .line 268
    invoke-static {v2, v4, v5}, Lcoil/ImageLoaders;->divide(IILjava/math/RoundingMode;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_8
    int-to-long v4, v7

    .line 278
    int-to-long v6, v2

    .line 279
    mul-long v4, v4, v6

    .line 280
    .line 281
    div-long v4, v4, v18

    .line 282
    .line 283
    invoke-static {v4, v5}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_9
    move/from16 v21, v8

    .line 288
    .line 289
    move/from16 v22, v9

    .line 290
    .line 291
    move/from16 v20, v11

    .line 292
    .line 293
    move/from16 p2, v12

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_e
    invoke-static {v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const v4, 0x2faf080

    .line 307
    .line 308
    .line 309
    int-to-long v4, v4

    .line 310
    int-to-long v6, v2

    .line 311
    mul-long v4, v4, v6

    .line 312
    .line 313
    div-long v4, v4, v18

    .line 314
    .line 315
    invoke-static {v4, v5}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    mul-int/lit8 v2, v14, 0x4

    .line 321
    .line 322
    int-to-long v4, v7

    .line 323
    int-to-long v6, v12

    .line 324
    mul-long v4, v4, v6

    .line 325
    .line 326
    move/from16 v20, v11

    .line 327
    .line 328
    move/from16 p2, v12

    .line 329
    .line 330
    int-to-long v11, v15

    .line 331
    mul-long v4, v4, v11

    .line 332
    .line 333
    div-long v4, v4, v18

    .line 334
    .line 335
    invoke-static {v4, v5}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const v5, 0xb71b0

    .line 340
    .line 341
    .line 342
    move/from16 v21, v8

    .line 343
    .line 344
    move/from16 v22, v9

    .line 345
    .line 346
    int-to-long v8, v5

    .line 347
    mul-long v8, v8, v6

    .line 348
    .line 349
    mul-long v8, v8, v11

    .line 350
    .line 351
    div-long v8, v8, v18

    .line 352
    .line 353
    invoke-static {v8, v9}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    :goto_a
    int-to-double v4, v2

    .line 362
    mul-double v4, v4, v16

    .line 363
    .line 364
    double-to-int v2, v4

    .line 365
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    add-int/2addr v2, v15

    .line 370
    const/4 v4, 0x1

    .line 371
    sub-int/2addr v2, v4

    .line 372
    div-int/2addr v2, v15

    .line 373
    mul-int v11, v2, v15

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 377
    .line 378
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 379
    .line 380
    move-object v2, v12

    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    move v4, v10

    .line 384
    move v5, v0

    .line 385
    move/from16 v6, v21

    .line 386
    .line 387
    move/from16 v7, p2

    .line 388
    .line 389
    move/from16 v8, v22

    .line 390
    .line 391
    move/from16 v9, v20

    .line 392
    .line 393
    move v10, v11

    .line 394
    move-object v11, v13

    .line 395
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_10
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 408
    .line 409
    :goto_b
    return-void

    .line 410
    :cond_11
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 411
    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v5, "Invalid output channel config (mode="

    .line 415
    .line 416
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_12
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 437
    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v5, "Invalid output encoding (mode="

    .line 441
    .line 442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v4, "Unable to configure passthrough for: "

    .line 467
    .line 468
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final drainToEndOfStream()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 61
    .line 62
    return v1
.end method

.method public final flush()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    move-object v4, v11

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    .line 43
    .line 44
    .line 45
    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 74
    .line 75
    iput-wide v2, v4, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v2, v4, :cond_0

    .line 82
    .line 83
    aget-object v3, v3, v2

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v4, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x3

    .line 111
    if-ne v2, v3, :cond_1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/chartboost/sdk/impl/d2;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 132
    .line 133
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;

    .line 136
    .line 137
    invoke-static {v3, v4}, Lcom/pgl/ssdk/x$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 148
    .line 149
    const/16 v3, 0x15

    .line 150
    .line 151
    if-ge v2, v3, :cond_3

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 173
    .line 174
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/chartboost/sdk/impl/cb;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cb;->close()V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v3

    .line 186
    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 191
    .line 192
    new-instance v5, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda7;

    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    invoke-direct {v5, v4, v6}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sput-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    sget v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    sput v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 212
    .line 213
    sget-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    new-instance v5, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 216
    .line 217
    const/16 v6, 0x1b

    .line 218
    .line 219
    invoke-direct {v5, v6, v0, v2}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 232
    .line 233
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 236
    .line 237
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 238
    .line 239
    return-void
.end method

.method public final getFormatSupport(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v2

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->useOffloadedPlayback(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    return v1
.end method

.method public final getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final getSubmittedFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final getWrittenFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 15
    .line 16
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
    const/4 v5, 0x6

    .line 10
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 22
    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    return v8

    .line 38
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 39
    .line 40
    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 46
    .line 47
    iget v13, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 48
    .line 49
    if-ne v12, v13, :cond_4

    .line 50
    .line 51
    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 52
    .line 53
    iget v13, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 54
    .line 55
    if-ne v12, v13, :cond_4

    .line 56
    .line 57
    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 58
    .line 59
    iget v13, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 60
    .line 61
    if-ne v12, v13, :cond_4

    .line 62
    .line 63
    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 64
    .line 65
    iget v13, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 66
    .line 67
    if-ne v12, v13, :cond_4

    .line 68
    .line 69
    iget v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 70
    .line 71
    iget v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 72
    .line 73
    if-ne v11, v6, :cond_4

    .line 74
    .line 75
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 76
    .line 77
    iput-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 78
    .line 79
    iput-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 80
    .line 81
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    .line 90
    .line 91
    if-eq v6, v9, :cond_6

    .line 92
    .line 93
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v9, :cond_3

    .line 100
    .line 101
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-static {v6}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 109
    .line 110
    iget-object v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 111
    .line 112
    iget v12, v11, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    .line 113
    .line 114
    iget v11, v11, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    .line 115
    .line 116
    invoke-static {v6, v12, v11}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;II)V

    .line 117
    .line 118
    .line 119
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    return v8

    .line 132
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->initializeAudioTrack()Z

    .line 147
    .line 148
    .line 149
    move-result v6
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    return v8

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object v2, v0

    .line 155
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return v8

    .line 163
    :cond_8
    throw v2

    .line 164
    :cond_9
    iput-object v10, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 165
    .line 166
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 167
    .line 168
    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 169
    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    iput-wide v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 179
    .line 180
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 181
    .line 182
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 183
    .line 184
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 185
    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 189
    .line 190
    const/16 v14, 0x17

    .line 191
    .line 192
    if-lt v6, v14, :cond_a

    .line 193
    .line 194
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    iget-object v6, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    iget-object v6, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-boolean v10, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    if-eqz v10, :cond_d

    .line 244
    .line 245
    if-ne v6, v9, :cond_c

    .line 246
    .line 247
    iput-boolean v8, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    if-ne v6, v7, :cond_d

    .line 251
    .line 252
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    cmp-long v10, v16, v12

    .line 257
    .line 258
    if-nez v10, :cond_d

    .line 259
    .line 260
    :goto_3
    return v8

    .line 261
    :cond_d
    iget-boolean v10, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 262
    .line 263
    invoke-virtual {v11, v14, v15}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iput-boolean v14, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 268
    .line 269
    if-eqz v10, :cond_e

    .line 270
    .line 271
    if-nez v14, :cond_e

    .line 272
    .line 273
    if-eq v6, v7, :cond_e

    .line 274
    .line 275
    iget v6, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 276
    .line 277
    iget-wide v14, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 278
    .line 279
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v19

    .line 283
    iget-object v10, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/common/base/Splitter$1;

    .line 284
    .line 285
    iget-object v10, v10, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 288
    .line 289
    iget-object v14, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 290
    .line 291
    if-eqz v14, :cond_e

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    iget-wide v12, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 298
    .line 299
    sub-long v21, v14, v12

    .line 300
    .line 301
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 302
    .line 303
    iget-object v10, v10, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 306
    .line 307
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 308
    .line 309
    iget-object v12, v10, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v12, Landroid/os/Handler;

    .line 312
    .line 313
    if-eqz v12, :cond_e

    .line 314
    .line 315
    new-instance v13, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 316
    .line 317
    move-object/from16 v16, v13

    .line 318
    .line 319
    move-object/from16 v17, v10

    .line 320
    .line 321
    move/from16 v18, v6

    .line 322
    .line 323
    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lretrofit2/OkHttpCall$1;IJJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    if-nez v6, :cond_27

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 338
    .line 339
    if-ne v6, v10, :cond_f

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_4

    .line 343
    :cond_f
    const/4 v6, 0x0

    .line 344
    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_10

    .line 352
    .line 353
    return v7

    .line 354
    :cond_10
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 355
    .line 356
    iget v10, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 357
    .line 358
    const-wide/32 v12, 0xf4240

    .line 359
    .line 360
    .line 361
    if-eqz v10, :cond_1f

    .line 362
    .line 363
    iget v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 364
    .line 365
    if-nez v10, :cond_1f

    .line 366
    .line 367
    iget v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 368
    .line 369
    const/4 v10, -0x2

    .line 370
    const/16 v14, 0xa

    .line 371
    .line 372
    const/16 v15, 0x10

    .line 373
    .line 374
    const/4 v9, -0x1

    .line 375
    packed-switch v6, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v2, "Unexpected audio encoding: "

    .line 381
    .line 382
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-le v6, v7, :cond_11

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    goto :goto_5

    .line 405
    :cond_11
    const/4 v6, 0x0

    .line 406
    :goto_5
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/audio/AacUtil;->getPacketDurationUs(BB)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    const-wide/32 v9, 0xbb80

    .line 411
    .line 412
    .line 413
    mul-long v5, v5, v9

    .line 414
    .line 415
    div-long/2addr v5, v12

    .line 416
    long-to-int v15, v5

    .line 417
    goto/16 :goto_10

    .line 418
    .line 419
    :pswitch_2
    new-array v6, v15, [B

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 429
    .line 430
    .line 431
    new-instance v9, Landroidx/media3/extractor/VorbisBitArray;

    .line 432
    .line 433
    invoke-direct {v9, v6, v15, v5, v8}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAc4SyncframeInfo(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget v15, v5, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 441
    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :pswitch_3
    const/16 v15, 0x400

    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :pswitch_4
    const/16 v15, 0x200

    .line 449
    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    sub-int/2addr v6, v14

    .line 461
    move v14, v5

    .line 462
    :goto_6
    if-gt v14, v6, :cond_14

    .line 463
    .line 464
    add-int/lit8 v12, v14, 0x4

    .line 465
    .line 466
    sget v13, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 467
    .line 468
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 477
    .line 478
    if-ne v13, v8, :cond_12

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    :goto_7
    and-int/lit8 v8, v12, -0x2

    .line 486
    .line 487
    const v12, -0x78d9046

    .line 488
    .line 489
    .line 490
    if-ne v8, v12, :cond_13

    .line 491
    .line 492
    sub-int/2addr v14, v5

    .line 493
    goto :goto_8

    .line 494
    :cond_13
    add-int/2addr v14, v7

    .line 495
    const/4 v8, 0x0

    .line 496
    const-wide/32 v12, 0xf4240

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_14
    const/4 v14, -0x1

    .line 501
    :goto_8
    if-ne v14, v9, :cond_15

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    add-int/2addr v5, v14

    .line 511
    add-int/lit8 v5, v5, 0x7

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    and-int/lit16 v5, v5, 0xff

    .line 518
    .line 519
    const/16 v6, 0xbb

    .line 520
    .line 521
    if-ne v5, v6, :cond_16

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    goto :goto_9

    .line 525
    :cond_16
    const/4 v5, 0x0

    .line 526
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    add-int/2addr v6, v14

    .line 531
    if-eqz v5, :cond_17

    .line 532
    .line 533
    const/16 v5, 0x9

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_17
    const/16 v5, 0x8

    .line 537
    .line 538
    :goto_a
    add-int/2addr v6, v5

    .line 539
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    shr-int/lit8 v5, v5, 0x4

    .line 544
    .line 545
    and-int/lit8 v5, v5, 0x7

    .line 546
    .line 547
    const/16 v6, 0x28

    .line 548
    .line 549
    shl-int v5, v6, v5

    .line 550
    .line 551
    mul-int/lit8 v5, v5, 0x10

    .line 552
    .line 553
    :goto_b
    move v15, v5

    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :pswitch_6
    const/16 v15, 0x800

    .line 557
    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 575
    .line 576
    if-ne v6, v8, :cond_18

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    :goto_c
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseMpegAudioFrameSampleCount(I)I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    if-eq v15, v9, :cond_19

    .line 588
    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eq v8, v10, :cond_1c

    .line 606
    .line 607
    if-eq v8, v9, :cond_1b

    .line 608
    .line 609
    const/16 v9, 0x1f

    .line 610
    .line 611
    if-eq v8, v9, :cond_1a

    .line 612
    .line 613
    add-int/lit8 v8, v6, 0x4

    .line 614
    .line 615
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    and-int/2addr v8, v7

    .line 620
    shl-int/lit8 v5, v8, 0x6

    .line 621
    .line 622
    add-int/lit8 v6, v6, 0x5

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    and-int/lit16 v6, v6, 0xfc

    .line 629
    .line 630
    const/4 v8, 0x2

    .line 631
    :goto_d
    shr-int/2addr v6, v8

    .line 632
    or-int/2addr v5, v6

    .line 633
    goto :goto_e

    .line 634
    :cond_1a
    const/4 v8, 0x2

    .line 635
    add-int/lit8 v9, v6, 0x5

    .line 636
    .line 637
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    and-int/lit8 v9, v9, 0x7

    .line 642
    .line 643
    shl-int/lit8 v9, v9, 0x4

    .line 644
    .line 645
    add-int/2addr v6, v5

    .line 646
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    and-int/lit8 v5, v5, 0x3c

    .line 651
    .line 652
    shr-int/2addr v5, v8

    .line 653
    or-int/2addr v5, v9

    .line 654
    goto :goto_e

    .line 655
    :cond_1b
    const/4 v8, 0x2

    .line 656
    add-int/lit8 v5, v6, 0x4

    .line 657
    .line 658
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    and-int/lit8 v5, v5, 0x7

    .line 663
    .line 664
    shl-int/lit8 v5, v5, 0x4

    .line 665
    .line 666
    add-int/lit8 v6, v6, 0x7

    .line 667
    .line 668
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    and-int/lit8 v6, v6, 0x3c

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1c
    const/4 v8, 0x2

    .line 676
    add-int/lit8 v9, v6, 0x5

    .line 677
    .line 678
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    and-int/2addr v9, v7

    .line 683
    shl-int/lit8 v5, v9, 0x6

    .line 684
    .line 685
    add-int/lit8 v6, v6, 0x4

    .line 686
    .line 687
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    and-int/lit16 v6, v6, 0xfc

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :goto_e
    add-int/2addr v5, v7

    .line 695
    mul-int/lit8 v15, v5, 0x20

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    add-int/lit8 v6, v6, 0x5

    .line 703
    .line 704
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    and-int/lit16 v6, v6, 0xf8

    .line 709
    .line 710
    const/4 v8, 0x3

    .line 711
    shr-int/2addr v6, v8

    .line 712
    if-le v6, v14, :cond_1e

    .line 713
    .line 714
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    add-int/lit8 v6, v6, 0x4

    .line 719
    .line 720
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    and-int/lit16 v6, v6, 0xc0

    .line 725
    .line 726
    shr-int/lit8 v5, v6, 0x6

    .line 727
    .line 728
    if-ne v5, v8, :cond_1d

    .line 729
    .line 730
    const/4 v9, 0x3

    .line 731
    goto :goto_f

    .line 732
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    add-int/lit8 v5, v5, 0x4

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    and-int/lit8 v5, v5, 0x30

    .line 743
    .line 744
    shr-int/lit8 v9, v5, 0x4

    .line 745
    .line 746
    :goto_f
    sget-object v5, Lcom/google/android/exoplayer2/audio/AacUtil;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 747
    .line 748
    aget v5, v5, v9

    .line 749
    .line 750
    mul-int/lit16 v5, v5, 0x100

    .line 751
    .line 752
    goto/16 :goto_b

    .line 753
    .line 754
    :cond_1e
    const/16 v5, 0x600

    .line 755
    .line 756
    const/16 v15, 0x600

    .line 757
    .line 758
    :goto_10
    iput v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 759
    .line 760
    if-nez v15, :cond_1f

    .line 761
    .line 762
    return v7

    .line 763
    :cond_1f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 764
    .line 765
    if-eqz v5, :cond_21

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_20

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    return v5

    .line 775
    :cond_20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 776
    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 780
    .line 781
    :cond_21
    iget-wide v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 782
    .line 783
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 786
    .line 787
    .line 788
    move-result-wide v9

    .line 789
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 790
    .line 791
    iget-wide v12, v12, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 792
    .line 793
    sub-long/2addr v9, v12

    .line 794
    const-wide/32 v12, 0xf4240

    .line 795
    .line 796
    .line 797
    mul-long v9, v9, v12

    .line 798
    .line 799
    iget-object v8, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 800
    .line 801
    iget v8, v8, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 802
    .line 803
    int-to-long v12, v8

    .line 804
    div-long/2addr v9, v12

    .line 805
    add-long/2addr v9, v5

    .line 806
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 807
    .line 808
    if-nez v5, :cond_23

    .line 809
    .line 810
    sub-long v5, v9, v2

    .line 811
    .line 812
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    const-wide/32 v12, 0x30d40

    .line 817
    .line 818
    .line 819
    cmp-long v8, v5, v12

    .line 820
    .line 821
    if-lez v8, :cond_23

    .line 822
    .line 823
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 824
    .line 825
    if-eqz v5, :cond_22

    .line 826
    .line 827
    new-instance v6, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 828
    .line 829
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 830
    .line 831
    const-string v12, ", got "

    .line 832
    .line 833
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-direct {v6, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v6}, Lcom/google/common/base/Splitter$1;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 848
    .line 849
    .line 850
    :cond_22
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 851
    .line 852
    :cond_23
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 853
    .line 854
    if-eqz v5, :cond_25

    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_24

    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    return v5

    .line 864
    :cond_24
    const/4 v5, 0x0

    .line 865
    sub-long v8, v2, v9

    .line 866
    .line 867
    iget-wide v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 868
    .line 869
    add-long/2addr v12, v8

    .line 870
    iput-wide v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 871
    .line 872
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 873
    .line 874
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 875
    .line 876
    .line 877
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 878
    .line 879
    if-eqz v5, :cond_25

    .line 880
    .line 881
    const-wide/16 v12, 0x0

    .line 882
    .line 883
    cmp-long v6, v8, v12

    .line 884
    .line 885
    if-eqz v6, :cond_25

    .line 886
    .line 887
    iget-object v5, v5, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v5, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 890
    .line 891
    iput-boolean v7, v5, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 892
    .line 893
    :cond_25
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 894
    .line 895
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 896
    .line 897
    if-nez v5, :cond_26

    .line 898
    .line 899
    iget-wide v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    int-to-long v8, v8

    .line 906
    add-long/2addr v5, v8

    .line 907
    iput-wide v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_26
    iget-wide v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 911
    .line 912
    iget v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 913
    .line 914
    int-to-long v8, v8

    .line 915
    int-to-long v12, v4

    .line 916
    mul-long v8, v8, v12

    .line 917
    .line 918
    add-long/2addr v8, v5

    .line 919
    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 920
    .line 921
    :goto_11
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 922
    .line 923
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 924
    .line 925
    :cond_27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_28

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    iput v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 941
    .line 942
    return v7

    .line 943
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 944
    .line 945
    .line 946
    move-result-wide v2

    .line 947
    iget-wide v4, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 948
    .line 949
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    cmp-long v0, v4, v8

    .line 955
    .line 956
    if-eqz v0, :cond_29

    .line 957
    .line 958
    const-wide/16 v4, 0x0

    .line 959
    .line 960
    cmp-long v0, v2, v4

    .line 961
    .line 962
    if-lez v0, :cond_29

    .line 963
    .line 964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    iget-wide v4, v11, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 969
    .line 970
    sub-long/2addr v2, v4

    .line 971
    const-wide/16 v4, 0xc8

    .line 972
    .line 973
    cmp-long v0, v2, v4

    .line 974
    .line 975
    if-ltz v0, :cond_29

    .line 976
    .line 977
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 981
    .line 982
    .line 983
    return v7

    .line 984
    :cond_29
    const/4 v2, 0x0

    .line 985
    return v2

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hasPendingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final initializeAudioTrack()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/chartboost/sdk/impl/cb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cb;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 22
    .line 23
    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->buildAudioTrack(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/google/common/base/Splitter$1;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 44
    .line 45
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 55
    .line 56
    iget v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 57
    .line 58
    iget v14, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 65
    .line 66
    iget v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 67
    .line 68
    iget v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 80
    .line 81
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 82
    .line 83
    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 84
    .line 85
    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->buildAudioTrack(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    :try_start_4
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    .line 91
    :goto_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/chartboost/sdk/impl/d2;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    new-instance v4, Lcom/chartboost/sdk/impl/d2;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lcom/chartboost/sdk/impl/d2;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/chartboost/sdk/impl/d2;

    .line 111
    .line 112
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/chartboost/sdk/impl/d2;

    .line 113
    .line 114
    iget-object v5, v4, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-direct {v6, v5, v7}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;

    .line 130
    .line 131
    invoke-static {v0, v6, v4}, Lcom/pgl/ssdk/x$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda1;Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;)V

    .line 132
    .line 133
    .line 134
    iget v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    if-eq v0, v4, :cond_3

    .line 138
    .line 139
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 140
    .line 141
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 144
    .line 145
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    .line 146
    .line 147
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    .line 148
    .line 149
    invoke-static {v0, v5, v4}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;II)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 153
    .line 154
    const/16 v4, 0x1f

    .line 155
    .line 156
    if-lt v0, v4, :cond_4

    .line 157
    .line 158
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 163
    .line 164
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api31;->setLogSessionIdOnAudioTrack(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 174
    .line 175
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 176
    .line 177
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 178
    .line 179
    iget v6, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    if-ne v6, v7, :cond_5

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v6, 0x0

    .line 187
    :goto_3
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 188
    .line 189
    iput-object v4, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iget v8, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 192
    .line 193
    iput v8, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 194
    .line 195
    iget v9, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 196
    .line 197
    iput v9, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 198
    .line 199
    new-instance v10, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    invoke-direct {v10, v4, v11}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;I)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 212
    .line 213
    const/16 v4, 0x17

    .line 214
    .line 215
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    if-ge v0, v4, :cond_7

    .line 220
    .line 221
    const/4 v6, 0x5

    .line 222
    if-eq v5, v6, :cond_6

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    if-ne v5, v6, :cond_7

    .line 226
    .line 227
    :cond_6
    const/4 v6, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v6, 0x0

    .line 230
    :goto_4
    iput-boolean v6, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 231
    .line 232
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 237
    .line 238
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    div-int/2addr v9, v8

    .line 246
    int-to-long v5, v9

    .line 247
    const-wide/32 v8, 0xf4240

    .line 248
    .line 249
    .line 250
    mul-long v5, v5, v8

    .line 251
    .line 252
    iget v8, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 253
    .line 254
    int-to-long v8, v8

    .line 255
    div-long/2addr v5, v8

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move-wide v5, v10

    .line 258
    :goto_5
    iput-wide v5, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    iput-wide v5, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 263
    .line 264
    iput-wide v5, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 265
    .line 266
    iput-wide v5, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 267
    .line 268
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 269
    .line 270
    iput-wide v10, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 271
    .line 272
    iput-wide v10, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 273
    .line 274
    iput-wide v5, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 275
    .line 276
    iput-wide v5, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    iput v2, v7, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    const/16 v2, 0x15

    .line 290
    .line 291
    if-lt v0, v2, :cond_a

    .line 292
    .line 293
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 294
    .line 295
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 302
    .line 303
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 304
    .line 305
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 306
    .line 307
    .line 308
    :goto_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preferredDevice:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    if-lt v0, v4, :cond_b

    .line 318
    .line 319
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 320
    .line 321
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 325
    .line 326
    return v3

    .line 327
    :catch_2
    move-exception v0

    .line 328
    goto :goto_7

    .line 329
    :catch_3
    move-exception v0

    .line 330
    :try_start_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/google/common/base/Splitter$1;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 338
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 342
    .line 343
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 344
    .line 345
    if-ne v0, v3, :cond_e

    .line 346
    .line 347
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 348
    .line 349
    :cond_e
    throw v4
.end method

.method public final isAudioTrackInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

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

.method public final playPendingData()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 29
    .line 30
    iput-wide v0, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final processBuffers(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 36
    .line 37
    return-void
.end method

.method public final setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAudioTrackPlaybackParametersV23(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

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
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "Failed to set playback params"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/PlaybackParams;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/PlaybackParams;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 71
    .line 72
    iput v0, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 85
    .line 86
    return-void
.end method

.method public final shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0
.end method

.method public final useOffloadedPlayback(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z
    .locals 7

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-lt v0, v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/zzdz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v3, p2}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/16 p2, 0x1e

    .line 69
    .line 70
    if-ne v0, p2, :cond_5

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Pixel"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p2, 0x1

    .line 85
    :goto_0
    if-eqz p2, :cond_c

    .line 86
    .line 87
    if-eq p2, v6, :cond_7

    .line 88
    .line 89
    if-ne p2, v5, :cond_6

    .line 90
    .line 91
    return v6

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    .line 99
    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 110
    :goto_2
    if-ne v1, v6, :cond_a

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    const/4 p2, 0x0

    .line 115
    :goto_3
    if-eqz p1, :cond_b

    .line 116
    .line 117
    if-nez p2, :cond_c

    .line 118
    .line 119
    :cond_b
    const/4 v2, 0x1

    .line 120
    :cond_c
    :goto_4
    return v2
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

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
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

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
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

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
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

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
    iget p2, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

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
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 95
    .line 96
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_10

    .line 103
    .line 104
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

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
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 123
    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v5

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v1, 0x0

    .line 138
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v5, 0x1a

    .line 144
    .line 145
    const-wide/16 v6, 0x3e8

    .line 146
    .line 147
    if-lt v4, v5, :cond_9

    .line 148
    .line 149
    mul-long p2, p2, v6

    .line 150
    .line 151
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    const/16 v5, 0x10

    .line 161
    .line 162
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    const v8, 0x55550001

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    :cond_a
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    mul-long p2, p2, v6

    .line 196
    .line 197
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 206
    .line 207
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-lez p2, :cond_d

    .line 214
    .line 215
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-gez p3, :cond_c

    .line 222
    .line 223
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 224
    .line 225
    move p2, p3

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    if-ge p3, p2, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-gez p2, :cond_e

    .line 235
    .line 236
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 240
    .line 241
    sub-int/2addr p3, p2

    .line 242
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 256
    .line 257
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 258
    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    if-gez p2, :cond_16

    .line 262
    .line 263
    const/16 p1, 0x18

    .line 264
    .line 265
    if-lt v4, p1, :cond_11

    .line 266
    .line 267
    const/4 p1, -0x6

    .line 268
    if-eq p2, p1, :cond_12

    .line 269
    .line 270
    :cond_11
    const/16 p1, -0x20

    .line 271
    .line 272
    if-ne p2, p1, :cond_13

    .line 273
    .line 274
    :cond_12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 275
    .line 276
    cmp-long p1, v0, v5

    .line 277
    .line 278
    if-lez p1, :cond_13

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_13
    const/4 v2, 0x0

    .line 282
    :goto_5
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 287
    .line 288
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 292
    .line 293
    if-eqz p2, :cond_14

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lcom/google/common/base/Splitter$1;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 299
    .line 300
    if-nez p2, :cond_15

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_15
    throw p1

    .line 307
    :cond_16
    const/4 v1, 0x0

    .line 308
    iput-object v1, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 309
    .line 310
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 311
    .line 312
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_18

    .line 317
    .line 318
    iget-wide v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 319
    .line 320
    cmp-long p3, v7, v5

    .line 321
    .line 322
    if-lez p3, :cond_17

    .line 323
    .line 324
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 325
    .line 326
    :cond_17
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 327
    .line 328
    if-eqz p3, :cond_18

    .line 329
    .line 330
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 331
    .line 332
    if-eqz p3, :cond_18

    .line 333
    .line 334
    if-ge p2, v0, :cond_18

    .line 335
    .line 336
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 337
    .line 338
    if-nez v4, :cond_18

    .line 339
    .line 340
    iget-object p3, p3, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p3, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 343
    .line 344
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->wakeupListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;

    .line 345
    .line 346
    if-eqz p3, :cond_18

    .line 347
    .line 348
    iget-object p3, p3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 349
    .line 350
    iput-boolean v2, p3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 351
    .line 352
    :cond_18
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 353
    .line 354
    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 355
    .line 356
    if-nez p3, :cond_19

    .line 357
    .line 358
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 359
    .line 360
    int-to-long v6, p2

    .line 361
    add-long/2addr v4, v6

    .line 362
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 363
    .line 364
    :cond_19
    if-ne p2, v0, :cond_1c

    .line 365
    .line 366
    if-eqz p3, :cond_1b

    .line 367
    .line 368
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    if-ne p1, p2, :cond_1a

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_1a
    const/4 v2, 0x0

    .line 374
    :goto_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 375
    .line 376
    .line 377
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 378
    .line 379
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 380
    .line 381
    int-to-long v2, p3

    .line 382
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 383
    .line 384
    int-to-long v4, p3

    .line 385
    mul-long v2, v2, v4

    .line 386
    .line 387
    add-long/2addr v2, p1

    .line 388
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 389
    .line 390
    :cond_1b
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    :cond_1c
    return-void
.end method
