.class public final Lcom/google/android/exoplayer2/text/TextRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

.field public final decoderFactory:Lcom/google/android/exoplayer2/text/CueDecoder;

.field public decoderReplacementState:I

.field public finalStreamEndPositionUs:J

.field public final formatHolder:Lio/grpc/CallOptions$Key;

.field public inputStreamEnded:Z

.field public lastRendererPositionUs:J

.field public nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

.field public nextSubtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

.field public nextSubtitleEventIndex:I

.field public final output:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

.field public final outputHandler:Landroid/os/Handler;

.field public outputStreamEnded:Z

.field public outputStreamOffsetUs:J

.field public streamFormat:Lcom/google/android/exoplayer2/Format;

.field public subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

.field public waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/CueDecoder;->DEFAULT:Lcom/google/android/exoplayer2/text/CueDecoder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->output:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/CueDecoder;

    .line 23
    .line 24
    new-instance p1, Lio/grpc/CallOptions$Key;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lio/grpc/CallOptions$Key;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->formatHolder:Lio/grpc/CallOptions$Key;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamOffsetUs:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->lastRendererPositionUs:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextEventTime()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final getPresentationTimeUs$1(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamOffsetUs:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamOffsetUs:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/text/CueGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Lcom/google/android/exoplayer2/text/CueGroup;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final invokeUpdateOutputInternal(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->output:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 8
    .line 9
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p1, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDisabled()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/text/CueGroup;

    .line 12
    .line 13
    sget-object v4, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->lastRendererPositionUs:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Lcom/google/android/exoplayer2/text/CueGroup;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamOffsetUs:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->lastRendererPositionUs:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 58
    .line 59
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->lastRendererPositionUs:J

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/text/CueGroup;

    .line 6
    .line 7
    sget-object p2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->lastRendererPositionUs:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(JLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Lcom/google/android/exoplayer2/text/CueGroup;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 45
    .line 46
    if-eqz p1, :cond_e

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 63
    .line 64
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/CueDecoder;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_d

    .line 79
    .line 80
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sparse-switch v3, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 p3, -0x1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_0
    const-string p3, "application/ttml+xml"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 p3, 0xb

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_1
    const-string p3, "application/x-subrip"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 p3, 0xa

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_2
    const-string p3, "application/cea-708"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 p3, 0x9

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_3
    const-string p3, "application/cea-608"

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/16 p3, 0x8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_4
    const-string p3, "text/x-exoplayer-cues"

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 p3, 0x7

    .line 156
    goto :goto_2

    .line 157
    :sswitch_5
    const-string p3, "application/x-mp4-cea-608"

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 p3, 0x6

    .line 167
    goto :goto_2

    .line 168
    :sswitch_6
    const-string p3, "text/x-ssa"

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 p3, 0x5

    .line 178
    goto :goto_2

    .line 179
    :sswitch_7
    const-string p3, "application/x-quicktime-tx3g"

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-nez p3, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/4 p3, 0x4

    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string p3, "text/vtt"

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_9

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/4 p3, 0x3

    .line 200
    goto :goto_2

    .line 201
    :sswitch_9
    const-string p3, "application/x-mp4-vtt"

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-nez p3, :cond_a

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    const/4 p3, 0x2

    .line 211
    goto :goto_2

    .line 212
    :sswitch_a
    const-string v0, "application/pgs"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_b
    const-string p3, "application/dvbsubs"

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_b

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    const/4 p3, 0x0

    .line 233
    :cond_c
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    .line 244
    .line 245
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_2
    new-instance p2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    .line 250
    .line 251
    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    move-object p1, p2

    .line 255
    goto :goto_4

    .line 256
    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    .line 257
    .line 258
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    .line 263
    .line 264
    invoke-direct {p1, p2, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_5
    new-instance p2, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_6
    new-instance p2, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 275
    .line 276
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    .line 281
    .line 282
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 287
    .line 288
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    .line 293
    .line 294
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_a
    new-instance p2, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :goto_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p3, "Attempted to create decoder for unsupported MIME type: "

    .line 310
    .line 311
    invoke-static {p3, p2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    .line 328
    .line 329
    .line 330
    :goto_6
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamOffsetUs:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/CueDecoder;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p3, :cond_d

    .line 30
    .line 31
    iget p5, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p2, -0x1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p2, 0xb

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 p2, 0xa

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 p2, 0x9

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 p2, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p2, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 p2, 0x6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 p2, 0x5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 p2, 0x4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string p2, "text/vtt"

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 p2, 0x3

    .line 151
    goto :goto_1

    .line 152
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 p2, 0x2

    .line 162
    goto :goto_1

    .line 163
    :sswitch_a
    const-string p2, "application/pgs"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    const/4 p2, 0x1

    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    new-instance p2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    .line 202
    .line 203
    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object p1, p2

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    .line 215
    .line 216
    invoke-direct {p1, p3, p5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    new-instance p2, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    new-instance p2, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 239
    .line 240
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    .line 245
    .line 246
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_a
    new-instance p2, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 257
    .line 258
    :goto_4
    return-void

    .line 259
    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 262
    .line 263
    invoke-static {p2, p3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final releaseBuffers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final render(JJ)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string v4, "application/x-subrip"

    .line 6
    .line 7
    const-string v6, "application/cea-708"

    .line 8
    .line 9
    const-string v8, "application/cea-608"

    .line 10
    .line 11
    const-string v10, "text/x-exoplayer-cues"

    .line 12
    .line 13
    const-string v12, "application/x-mp4-cea-608"

    .line 14
    .line 15
    const-string v14, "text/x-ssa"

    .line 16
    .line 17
    const-string v15, "application/x-quicktime-tx3g"

    .line 18
    .line 19
    const/16 v16, 0x3

    .line 20
    .line 21
    const-string v5, "text/vtt"

    .line 22
    .line 23
    const-string v7, "application/x-mp4-vtt"

    .line 24
    .line 25
    const-string v9, "application/pgs"

    .line 26
    .line 27
    const-string v11, "application/dvbsubs"

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->formatHolder:Lio/grpc/CallOptions$Key;

    .line 30
    .line 31
    iput-wide v2, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->lastRendererPositionUs:J

    .line 32
    .line 33
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 34
    .line 35
    move-object/from16 v19, v14

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    iget-wide v13, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 40
    .line 41
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v22, v13, v20

    .line 47
    .line 48
    if-eqz v22, :cond_0

    .line 49
    .line 50
    cmp-long v20, v2, v13

    .line 51
    .line 52
    if-ltz v20, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 59
    .line 60
    :cond_0
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 66
    .line 67
    const-string v14, "Subtitle decoding failed. streamFormat="

    .line 68
    .line 69
    move-object/from16 v20, v11

    .line 70
    .line 71
    const-string v11, "Attempted to create decoder for unsupported MIME type: "

    .line 72
    .line 73
    move-object/from16 v21, v11

    .line 74
    .line 75
    iget-object v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/CueDecoder;

    .line 76
    .line 77
    move-object/from16 v22, v9

    .line 78
    .line 79
    iget-object v9, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 80
    .line 81
    move-object/from16 v23, v7

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v13, v2, v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v13}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iput-object v13, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    :cond_2
    move-object/from16 v13, v19

    .line 106
    .line 107
    move-object/from16 v25, v20

    .line 108
    .line 109
    move-object/from16 v24, v21

    .line 110
    .line 111
    move-object/from16 v26, v22

    .line 112
    .line 113
    move-object/from16 v27, v23

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/text/CueGroup;

    .line 136
    .line 137
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 138
    .line 139
    iget-wide v13, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->lastRendererPositionUs:J

    .line 140
    .line 141
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-direct {v0, v13, v14, v2}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(JLjava/util/List;)V

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v9, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Lcom/google/android/exoplayer2/text/CueGroup;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 171
    .line 172
    .line 173
    iput-object v7, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput v2, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    sparse-switch v7, :sswitch_data_0

    .line 202
    .line 203
    .line 204
    :goto_1
    const/4 v5, -0x1

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const/16 v5, 0xb

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_5

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const/16 v5, 0xa

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/16 v5, 0x9

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const/16 v5, 0x8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    const/4 v5, 0x7

    .line 260
    goto :goto_2

    .line 261
    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    const/4 v5, 0x6

    .line 269
    goto :goto_2

    .line 270
    :sswitch_6
    move-object/from16 v13, v19

    .line 271
    .line 272
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    const/4 v5, 0x5

    .line 280
    goto :goto_2

    .line 281
    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    const/4 v5, 0x4

    .line 289
    goto :goto_2

    .line 290
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_c
    const/4 v5, 0x3

    .line 298
    goto :goto_2

    .line 299
    :sswitch_9
    move-object/from16 v4, v23

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_d
    const/4 v5, 0x2

    .line 309
    goto :goto_2

    .line 310
    :sswitch_a
    move-object/from16 v4, v22

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_e

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_e
    const/4 v5, 0x1

    .line 320
    goto :goto_2

    .line 321
    :sswitch_b
    move-object/from16 v4, v20

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_f
    const/4 v5, 0x0

    .line 331
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    .line 336
    .line 337
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_2
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    .line 348
    .line 349
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    move-object v0, v2

    .line 353
    goto :goto_4

    .line 354
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    .line 355
    .line 356
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    .line 361
    .line 362
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_5
    new-instance v2, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_6
    new-instance v2, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    .line 379
    .line 380
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 385
    .line 386
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>()V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    .line 391
    .line 392
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_a
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :goto_4
    iput-object v0, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    move-object/from16 v3, v21

    .line 408
    .line 409
    invoke-static {v3, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :goto_6
    iget v7, v1, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 418
    .line 419
    move-object/from16 v20, v14

    .line 420
    .line 421
    const/4 v14, 0x2

    .line 422
    if-eq v7, v14, :cond_11

    .line 423
    .line 424
    return-void

    .line 425
    :cond_11
    iget-object v7, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 426
    .line 427
    if-eqz v7, :cond_12

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v21

    .line 433
    const/4 v7, 0x0

    .line 434
    :goto_7
    cmp-long v14, v21, v2

    .line 435
    .line 436
    if-gtz v14, :cond_13

    .line 437
    .line 438
    iget v7, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 439
    .line 440
    const/4 v14, 0x1

    .line 441
    add-int/2addr v7, v14

    .line 442
    iput v7, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v21

    .line 448
    const/4 v7, 0x1

    .line 449
    goto :goto_7

    .line 450
    :cond_12
    const/4 v7, 0x0

    .line 451
    :cond_13
    iget-object v14, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 452
    .line 453
    if-eqz v14, :cond_25

    .line 454
    .line 455
    move-object/from16 v21, v9

    .line 456
    .line 457
    const/4 v9, 0x4

    .line 458
    invoke-virtual {v14, v9}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 459
    .line 460
    .line 461
    move-result v22

    .line 462
    if-eqz v22, :cond_23

    .line 463
    .line 464
    if-nez v7, :cond_22

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v22

    .line 470
    const-wide v28, 0x7fffffffffffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    cmp-long v9, v22, v28

    .line 476
    .line 477
    if-nez v9, :cond_22

    .line 478
    .line 479
    iget v9, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 480
    .line 481
    const/4 v14, 0x2

    .line 482
    if-ne v9, v14, :cond_21

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 485
    .line 486
    .line 487
    iget-object v9, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-interface {v9}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 493
    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    iput-object v9, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    iput v9, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 500
    .line 501
    const/4 v9, 0x1

    .line 502
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 503
    .line 504
    iget-object v9, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v14, v9, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v14, :cond_20

    .line 515
    .line 516
    move/from16 v22, v7

    .line 517
    .line 518
    iget v7, v9, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 519
    .line 520
    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 521
    .line 522
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v23

    .line 526
    sparse-switch v23, :sswitch_data_1

    .line 527
    .line 528
    .line 529
    move-object/from16 v23, v11

    .line 530
    .line 531
    :goto_8
    move-object/from16 v11, v25

    .line 532
    .line 533
    :goto_9
    const/16 v25, -0x1

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :sswitch_c
    move-object/from16 v23, v11

    .line 538
    .line 539
    const-string v11, "application/ttml+xml"

    .line 540
    .line 541
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_14

    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :cond_14
    const/16 v11, 0xb

    .line 550
    .line 551
    move-object/from16 v11, v25

    .line 552
    .line 553
    const/16 v25, 0xb

    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :sswitch_d
    move-object/from16 v23, v11

    .line 558
    .line 559
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-nez v11, :cond_15

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :cond_15
    const/16 v11, 0xa

    .line 568
    .line 569
    move-object/from16 v11, v25

    .line 570
    .line 571
    const/16 v25, 0xa

    .line 572
    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :sswitch_e
    move-object/from16 v23, v11

    .line 576
    .line 577
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-nez v11, :cond_16

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_16
    move-object/from16 v11, v25

    .line 585
    .line 586
    const/16 v25, 0x9

    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :sswitch_f
    move-object/from16 v23, v11

    .line 591
    .line 592
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_17

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_17
    move-object/from16 v11, v25

    .line 600
    .line 601
    const/16 v25, 0x8

    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :sswitch_10
    move-object/from16 v23, v11

    .line 606
    .line 607
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-nez v11, :cond_18

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_18
    move-object/from16 v11, v25

    .line 615
    .line 616
    const/16 v25, 0x7

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :sswitch_11
    move-object/from16 v23, v11

    .line 621
    .line 622
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-nez v11, :cond_19

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_19
    move-object/from16 v11, v25

    .line 630
    .line 631
    const/16 v25, 0x6

    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :sswitch_12
    move-object/from16 v23, v11

    .line 636
    .line 637
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-nez v11, :cond_1a

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_1a
    move-object/from16 v11, v25

    .line 645
    .line 646
    const/16 v25, 0x5

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :sswitch_13
    move-object/from16 v23, v11

    .line 650
    .line 651
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-nez v11, :cond_1b

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_1b
    move-object/from16 v11, v25

    .line 659
    .line 660
    const/16 v25, 0x4

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :sswitch_14
    move-object/from16 v23, v11

    .line 664
    .line 665
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-nez v11, :cond_1c

    .line 670
    .line 671
    :goto_a
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_1c
    move-object/from16 v11, v25

    .line 674
    .line 675
    const/16 v25, 0x3

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :sswitch_15
    move-object/from16 v23, v11

    .line 679
    .line 680
    move-object/from16 v11, v27

    .line 681
    .line 682
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v27

    .line 686
    if-nez v27, :cond_1d

    .line 687
    .line 688
    move-object/from16 v27, v11

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :cond_1d
    move-object/from16 v27, v11

    .line 693
    .line 694
    move-object/from16 v11, v25

    .line 695
    .line 696
    const/16 v25, 0x2

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :sswitch_16
    move-object/from16 v23, v11

    .line 700
    .line 701
    move-object/from16 v11, v26

    .line 702
    .line 703
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v26

    .line 707
    if-nez v26, :cond_1e

    .line 708
    .line 709
    move-object/from16 v26, v11

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :cond_1e
    move-object/from16 v26, v11

    .line 714
    .line 715
    move-object/from16 v11, v25

    .line 716
    .line 717
    const/16 v25, 0x1

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :sswitch_17
    move-object/from16 v23, v11

    .line 721
    .line 722
    move-object/from16 v11, v25

    .line 723
    .line 724
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v25

    .line 728
    if-nez v25, :cond_1f

    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_1f
    const/16 v25, 0x0

    .line 733
    .line 734
    :goto_b
    packed-switch v25, :pswitch_data_1

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :pswitch_b
    new-instance v7, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    .line 739
    .line 740
    invoke-direct {v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :pswitch_c
    new-instance v7, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    .line 745
    .line 746
    invoke-direct {v7}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :pswitch_d
    new-instance v14, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    .line 751
    .line 752
    invoke-direct {v14, v7, v9}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 753
    .line 754
    .line 755
    move-object v7, v14

    .line 756
    goto :goto_c

    .line 757
    :pswitch_e
    new-instance v7, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    .line 758
    .line 759
    invoke-direct {v7}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :pswitch_f
    new-instance v9, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    .line 764
    .line 765
    invoke-direct {v9, v14, v7}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    move-object v7, v9

    .line 769
    goto :goto_c

    .line 770
    :pswitch_10
    new-instance v7, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    .line 771
    .line 772
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :pswitch_11
    new-instance v7, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 777
    .line 778
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :pswitch_12
    new-instance v7, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    .line 783
    .line 784
    invoke-direct {v7}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :pswitch_13
    new-instance v7, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 789
    .line 790
    invoke-direct {v7}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>()V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :pswitch_14
    new-instance v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    .line 795
    .line 796
    invoke-direct {v7}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 797
    .line 798
    .line 799
    goto :goto_c

    .line 800
    :pswitch_15
    new-instance v7, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 801
    .line 802
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    :goto_c
    iput-object v7, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 806
    .line 807
    move-object/from16 v25, v11

    .line 808
    .line 809
    :goto_d
    move-object v9, v12

    .line 810
    move-object/from16 v7, v24

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_20
    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    move-object/from16 v7, v24

    .line 816
    .line 817
    invoke-static {v7, v14}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_21
    move/from16 v22, v7

    .line 826
    .line 827
    move-object/from16 v23, v11

    .line 828
    .line 829
    move-object/from16 v7, v24

    .line 830
    .line 831
    move-object/from16 v11, v25

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 834
    .line 835
    .line 836
    const/4 v9, 0x1

    .line 837
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 838
    .line 839
    :goto_f
    move-object v9, v12

    .line 840
    goto :goto_10

    .line 841
    :cond_22
    move/from16 v22, v7

    .line 842
    .line 843
    move-object/from16 v23, v11

    .line 844
    .line 845
    move-object/from16 v7, v24

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_23
    move/from16 v22, v7

    .line 849
    .line 850
    move-object/from16 v23, v11

    .line 851
    .line 852
    move-object v9, v12

    .line 853
    move-object/from16 v7, v24

    .line 854
    .line 855
    iget-wide v11, v14, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->timeUs:J

    .line 856
    .line 857
    cmp-long v24, v11, v2

    .line 858
    .line 859
    if-gtz v24, :cond_26

    .line 860
    .line 861
    iget-object v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 862
    .line 863
    if-eqz v11, :cond_24

    .line 864
    .line 865
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->release()V

    .line 866
    .line 867
    .line 868
    :cond_24
    invoke-virtual {v14, v2, v3}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->getNextEventTimeIndex(J)I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    iput v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 873
    .line 874
    iput-object v14, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    iput-object v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 878
    .line 879
    const/16 v22, 0x1

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_25
    move/from16 v22, v7

    .line 883
    .line 884
    move-object/from16 v21, v9

    .line 885
    .line 886
    move-object/from16 v23, v11

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_26
    :goto_10
    if-eqz v22, :cond_2b

    .line 890
    .line 891
    iget-object v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 892
    .line 893
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 897
    .line 898
    invoke-virtual {v11, v2, v3}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->getNextEventTimeIndex(J)I

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-eqz v11, :cond_27

    .line 903
    .line 904
    iget-object v12, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 905
    .line 906
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->getEventTimeCount()I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-nez v12, :cond_28

    .line 911
    .line 912
    :cond_27
    const/4 v12, -0x1

    .line 913
    goto :goto_12

    .line 914
    :cond_28
    const/4 v12, -0x1

    .line 915
    if-ne v11, v12, :cond_29

    .line 916
    .line 917
    iget-object v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 918
    .line 919
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->getEventTimeCount()I

    .line 920
    .line 921
    .line 922
    move-result v14

    .line 923
    const/16 v18, 0x1

    .line 924
    .line 925
    add-int/lit8 v14, v14, -0x1

    .line 926
    .line 927
    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->getEventTime(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v28

    .line 931
    goto :goto_11

    .line 932
    :cond_29
    const/16 v18, 0x1

    .line 933
    .line 934
    iget-object v14, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 935
    .line 936
    add-int/lit8 v11, v11, -0x1

    .line 937
    .line 938
    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->getEventTime(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v28

    .line 942
    :goto_11
    move-object v14, v13

    .line 943
    move-wide/from16 v12, v28

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :goto_12
    iget-object v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 947
    .line 948
    move-object v14, v13

    .line 949
    iget-wide v12, v11, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->timeUs:J

    .line 950
    .line 951
    :goto_13
    invoke-virtual {v1, v12, v13}, Lcom/google/android/exoplayer2/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v11

    .line 955
    new-instance v13, Lcom/google/android/exoplayer2/text/CueGroup;

    .line 956
    .line 957
    move-object/from16 v22, v14

    .line 958
    .line 959
    iget-object v14, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 960
    .line 961
    invoke-virtual {v14, v2, v3}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->getCues(J)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-direct {v13, v11, v12, v2}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(JLjava/util/List;)V

    .line 966
    .line 967
    .line 968
    if-eqz v21, :cond_2a

    .line 969
    .line 970
    move-object/from16 v2, v21

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-virtual {v2, v3, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    .line 978
    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_2a
    move-object/from16 v2, v21

    .line 982
    .line 983
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Lcom/google/android/exoplayer2/text/CueGroup;)V

    .line 984
    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_2b
    move-object/from16 v22, v13

    .line 988
    .line 989
    move-object/from16 v2, v21

    .line 990
    .line 991
    :goto_14
    iget v3, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 992
    .line 993
    const/4 v11, 0x2

    .line 994
    if-ne v3, v11, :cond_2c

    .line 995
    .line 996
    return-void

    .line 997
    :cond_2c
    :goto_15
    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 998
    .line 999
    if-nez v3, :cond_40

    .line 1000
    .line 1001
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 1002
    .line 1003
    if-nez v3, :cond_2e

    .line 1004
    .line 1005
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 1015
    .line 1016
    if-nez v3, :cond_2d

    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_2d
    iput-object v3, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :catch_1
    move-exception v0

    .line 1023
    :goto_16
    const/4 v11, 0x2

    .line 1024
    :goto_17
    const/4 v14, 0x4

    .line 1025
    goto :goto_1a

    .line 1026
    :cond_2e
    :goto_18
    iget v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1027
    .line 1028
    const/4 v12, 0x1

    .line 1029
    if-ne v11, v12, :cond_2f

    .line 1030
    .line 1031
    const/4 v11, 0x4

    .line 1032
    :try_start_2
    iput v11, v3, Landroidx/media3/decoder/Buffer;->flags:I
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1033
    .line 1034
    :try_start_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1035
    .line 1036
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1040
    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    :try_start_5
    iput-object v3, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1044
    .line 1045
    const/4 v11, 0x2

    .line 1046
    :try_start_6
    iput v11, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 1047
    .line 1048
    return-void

    .line 1049
    :catch_2
    move-exception v0

    .line 1050
    goto :goto_17

    .line 1051
    :catch_3
    move-exception v0

    .line 1052
    goto :goto_16

    .line 1053
    :cond_2f
    const/4 v11, 0x2

    .line 1054
    const/4 v12, 0x0

    .line 1055
    invoke-virtual {v1, v0, v3, v12}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lio/grpc/CallOptions$Key;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v13
    :try_end_6
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1059
    const/4 v14, -0x4

    .line 1060
    if-ne v13, v14, :cond_32

    .line 1061
    .line 1062
    const/4 v14, 0x4

    .line 1063
    :try_start_7
    invoke-virtual {v3, v14}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    if-eqz v13, :cond_30

    .line 1068
    .line 1069
    const/4 v13, 0x1

    .line 1070
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 1071
    .line 1072
    iput-boolean v12, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :catch_4
    move-exception v0

    .line 1076
    goto :goto_1a

    .line 1077
    :cond_30
    iget-object v12, v0, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v12, Lcom/google/android/exoplayer2/Format;

    .line 1080
    .line 1081
    if-nez v12, :cond_31

    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_31
    iget-wide v12, v12, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    .line 1085
    .line 1086
    iput-wide v12, v3, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 1087
    .line 1088
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 1089
    .line 1090
    .line 1091
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 1092
    .line 1093
    const/4 v13, 0x1

    .line 1094
    invoke-virtual {v3, v13}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v17

    .line 1098
    xor-int/lit8 v17, v17, 0x1

    .line 1099
    .line 1100
    and-int v12, v12, v17

    .line 1101
    .line 1102
    iput-boolean v12, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 1103
    .line 1104
    :goto_19
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 1105
    .line 1106
    if-nez v12, :cond_2c

    .line 1107
    .line 1108
    iget-object v12, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 1109
    .line 1110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v12, v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    iput-object v3, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    :try_end_7
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_32
    const/4 v14, 0x4

    .line 1121
    const/4 v3, -0x3

    .line 1122
    if-ne v13, v3, :cond_2c

    .line 1123
    .line 1124
    return-void

    .line 1125
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    move-object/from16 v12, v20

    .line 1128
    .line 1129
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v12, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    .line 1133
    .line 1134
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Lcom/google/android/exoplayer2/text/CueGroup;

    .line 1145
    .line 1146
    sget-object v3, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 1147
    .line 1148
    iget-wide v12, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->lastRendererPositionUs:J

    .line 1149
    .line 1150
    invoke-virtual {v1, v12, v13}, Lcom/google/android/exoplayer2/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v12

    .line 1154
    invoke-direct {v0, v12, v13, v3}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(JLjava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz v2, :cond_33

    .line 1158
    .line 1159
    const/4 v3, 0x0

    .line 1160
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1b

    .line 1168
    :cond_33
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Lcom/google/android/exoplayer2/text/CueGroup;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 1180
    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    iput-object v2, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    iput v2, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 1187
    .line 1188
    const/4 v3, 0x1

    .line 1189
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    .line 1190
    .line 1191
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v12, :cond_41

    .line 1202
    .line 1203
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 1204
    .line 1205
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1208
    .line 1209
    .line 1210
    move-result v17

    .line 1211
    sparse-switch v17, :sswitch_data_2

    .line 1212
    .line 1213
    .line 1214
    :goto_1c
    const/4 v5, -0x1

    .line 1215
    goto/16 :goto_1d

    .line 1216
    .line 1217
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1218
    .line 1219
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_34

    .line 1224
    .line 1225
    goto :goto_1c

    .line 1226
    :cond_34
    const/16 v5, 0xb

    .line 1227
    .line 1228
    goto/16 :goto_1d

    .line 1229
    .line 1230
    :sswitch_19
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_35

    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_35
    const/16 v5, 0xa

    .line 1238
    .line 1239
    goto/16 :goto_1d

    .line 1240
    .line 1241
    :sswitch_1a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_36

    .line 1246
    .line 1247
    goto :goto_1c

    .line 1248
    :cond_36
    const/16 v5, 0x9

    .line 1249
    .line 1250
    goto/16 :goto_1d

    .line 1251
    .line 1252
    :sswitch_1b
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_37

    .line 1257
    .line 1258
    goto :goto_1c

    .line 1259
    :cond_37
    const/16 v5, 0x8

    .line 1260
    .line 1261
    goto :goto_1d

    .line 1262
    :sswitch_1c
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-nez v2, :cond_38

    .line 1267
    .line 1268
    goto :goto_1c

    .line 1269
    :cond_38
    const/4 v5, 0x7

    .line 1270
    goto :goto_1d

    .line 1271
    :sswitch_1d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_39

    .line 1276
    .line 1277
    goto :goto_1c

    .line 1278
    :cond_39
    const/4 v5, 0x6

    .line 1279
    goto :goto_1d

    .line 1280
    :sswitch_1e
    move-object/from16 v2, v22

    .line 1281
    .line 1282
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-nez v2, :cond_3a

    .line 1287
    .line 1288
    goto :goto_1c

    .line 1289
    :cond_3a
    const/4 v5, 0x5

    .line 1290
    goto :goto_1d

    .line 1291
    :sswitch_1f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-nez v2, :cond_3b

    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :cond_3b
    const/4 v5, 0x4

    .line 1299
    goto :goto_1d

    .line 1300
    :sswitch_20
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-nez v2, :cond_3c

    .line 1305
    .line 1306
    goto :goto_1c

    .line 1307
    :cond_3c
    const/4 v5, 0x3

    .line 1308
    goto :goto_1d

    .line 1309
    :sswitch_21
    move-object/from16 v2, v27

    .line 1310
    .line 1311
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-nez v2, :cond_3d

    .line 1316
    .line 1317
    goto :goto_1c

    .line 1318
    :cond_3d
    const/4 v5, 0x2

    .line 1319
    goto :goto_1d

    .line 1320
    :sswitch_22
    move-object/from16 v2, v26

    .line 1321
    .line 1322
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_3e

    .line 1327
    .line 1328
    goto :goto_1c

    .line 1329
    :cond_3e
    const/4 v5, 0x1

    .line 1330
    goto :goto_1d

    .line 1331
    :sswitch_23
    move-object/from16 v3, v25

    .line 1332
    .line 1333
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-nez v3, :cond_3f

    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :cond_3f
    const/4 v5, 0x0

    .line 1341
    :goto_1d
    packed-switch v5, :pswitch_data_2

    .line 1342
    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :pswitch_16
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    .line 1346
    .line 1347
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1f

    .line 1351
    :pswitch_17
    new-instance v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    .line 1352
    .line 1353
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1f

    .line 1357
    :pswitch_18
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    .line 1358
    .line 1359
    invoke-direct {v2, v13, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_1e
    move-object v0, v2

    .line 1363
    goto :goto_1f

    .line 1364
    :pswitch_19
    new-instance v0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    .line 1365
    .line 1366
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1f

    .line 1370
    :pswitch_1a
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    .line 1371
    .line 1372
    invoke-direct {v0, v12, v13}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1f

    .line 1376
    :pswitch_1b
    new-instance v2, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    .line 1377
    .line 1378
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1e

    .line 1382
    :pswitch_1c
    new-instance v2, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 1383
    .line 1384
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1e

    .line 1388
    :pswitch_1d
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    .line 1389
    .line 1390
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1f

    .line 1394
    :pswitch_1e
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 1395
    .line 1396
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1f

    .line 1400
    :pswitch_1f
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    .line 1401
    .line 1402
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1f

    .line 1406
    :pswitch_20
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 1407
    .line 1408
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1e

    .line 1412
    :goto_1f
    iput-object v0, v1, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 1413
    .line 1414
    :cond_40
    return-void

    .line 1415
    :cond_41
    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1416
    .line 1417
    invoke-static {v7, v12}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/CueDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "text/x-ssa"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "application/ttml+xml"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "application/x-mp4-vtt"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "application/x-subrip"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "application/x-quicktime-tx3g"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "application/cea-608"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "application/x-mp4-cea-608"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, "application/cea-708"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "application/dvbsubs"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, "application/pgs"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "text/x-exoplayer-cues"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 110
    :goto_1
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->cryptoType:I

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p1, 0x2

    .line 119
    :goto_2
    invoke-static {p1, v3, v3}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->create(III)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-static {v2, v3, v3}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->create(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_4
    invoke-static {v3, v3, v3}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->create(III)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method
