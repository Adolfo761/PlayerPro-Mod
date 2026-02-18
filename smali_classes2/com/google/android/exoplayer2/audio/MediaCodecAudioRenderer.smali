.class public final Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# instance fields
.field public allowFirstBufferPositionDiscontinuity:Z

.field public allowPositionDiscontinuity:Z

.field public final audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field public audioSinkNeedsReset:Z

.field public codecMaxInputSize:I

.field public codecNeedsDiscardChannelsWorkaround:Z

.field public final context:Landroid/content/Context;

.field public currentPositionUs:J

.field public decryptOnlyCodecFormat:Lcom/google/android/exoplayer2/Format;

.field public final eventDispatcher:Lretrofit2/OkHttpCall$1;

.field public inputFormat:Lcom/google/android/exoplayer2/Format;

.field public wakeupListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 15
    .line 16
    new-instance p1, Lretrofit2/OkHttpCall$1;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, p4}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 24
    .line 25
    new-instance p1, Lcom/google/common/base/Splitter$1;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 33
    .line 34
    return-void
.end method

.method public static getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 9
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 11
    const-string p3, "audio/raw"

    invoke-static {p3, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    :goto_0
    if-eqz p3, :cond_2

    .line 13
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p2

    .line 19
    check-cast p0, Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/List;)V

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/List;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canReuseCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, v3, 0x40

    .line 16
    .line 17
    :cond_0
    move v9, v3

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 26
    .line 27
    move v8, v0

    .line 28
    :goto_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isTv(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    .line 32
    .line 33
    return p1
.end method

.method public final getCodecOperatingRateV23(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public final getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 3
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance p2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method public final getMediaCodecConfiguration(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamFormats:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 42
    .line 43
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 101
    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "mime"

    .line 110
    .line 111
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 115
    .line 116
    const-string v6, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sample-rate"

    .line 122
    .line 123
    iget v6, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/util/Log;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "max-input-size"

    .line 134
    .line 135
    invoke-static {v7, v5, v2}, Lcom/google/android/exoplayer2/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v4, p4, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 180
    .line 181
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v0, p4, :cond_7

    .line 184
    .line 185
    const-string p4, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const-string p4, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string p4, "audio/raw"

    .line 199
    .line 200
    if-lt v0, v1, :cond_8

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p4, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 210
    .line 211
    iput v3, v1, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 212
    .line 213
    iput v6, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    iput v3, v1, Lcom/google/android/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 217
    .line 218
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    .line 219
    .line 220
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v4, 0x2

    .line 230
    if-ne v1, v4, :cond_8

    .line 231
    .line 232
    const-string v1, "pcm-encoding"

    .line 233
    .line 234
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const/16 v1, 0x20

    .line 238
    .line 239
    if-lt v0, v1, :cond_9

    .line 240
    .line 241
    const-string v0, "max-output-channel-count"

    .line 242
    .line 243
    const/16 v1, 0x63

    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-nez p4, :cond_a

    .line 261
    .line 262
    move-object p4, p2

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const/4 p4, 0x0

    .line 265
    :goto_4
    iput-object p4, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/google/android/exoplayer2/Format;

    .line 266
    .line 267
    new-instance p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v5, p4

    .line 271
    move-object v6, p1

    .line 272
    move-object v8, p2

    .line 273
    move-object v10, p3

    .line 274
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 275
    .line 276
    .line 277
    return-object p4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_a

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$Api23;->setAudioSinkPreferredDevice(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->wakeupListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 41
    .line 42
    if-eq p2, p1, :cond_a

    .line 43
    .line 44
    iput p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 75
    .line 76
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    check-cast p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 101
    .line 102
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 112
    .line 113
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 129
    .line 130
    cmpl-float p2, p2, p1

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iput p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 144
    .line 145
    const/16 p2, 0x15

    .line 146
    .line 147
    if-lt p1, p2, :cond_9

    .line 148
    .line 149
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 150
    .line 151
    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 160
    .line 161
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_1
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final onCodecError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 7
    .line 8
    iget-object v1, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lretrofit2/OkHttpCall$1;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCodecInitialized(JLjava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 2
    .line 3
    iget-object v0, v1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v2, p3

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lretrofit2/OkHttpCall$1;Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCodecReleased(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 2
    .line 3
    iget-object v1, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lretrofit2/OkHttpCall$1;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lretrofit2/OkHttpCall$1;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lretrofit2/OkHttpCall$1;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lretrofit2/OkHttpCall$1;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lretrofit2/OkHttpCall$1;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/DecoderCounters;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 10
    .line 11
    iget-object v0, p2, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lretrofit2/OkHttpCall$1;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/RendererConfiguration;->tunneling:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-lt p1, v1, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput-boolean p2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 82
    .line 83
    return-void
.end method

.method public final onInputFormatChanged(Lio/grpc/CallOptions$Key;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 4

    .line 1
    iget-object v0, p1, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lio/grpc/CallOptions$Key;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 17
    .line 18
    iget-object v2, v1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lretrofit2/OkHttpCall$1;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final onOutputFormatChanged(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v0, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v4, Lcom/google/android/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    .line 76
    .line 77
    iput v0, v4, Lcom/google/android/exoplayer2/Format$Builder;->encoderDelay:I

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    .line 80
    .line 81
    iput v0, v4, Lcom/google/android/exoplayer2/Format$Builder;->encoderPadding:I

    .line 82
    .line 83
    const-string v0, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 90
    .line 91
    const-string v0, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/exoplayer2/Format;

    .line 100
    .line 101
    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 114
    .line 115
    if-ge p1, v3, :cond_5

    .line 116
    .line 117
    new-array v2, p1, [I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-ge v0, p1, :cond_5

    .line 121
    .line 122
    aput v0, v2, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configure(Lcom/google/android/exoplayer2/Format;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/google/android/exoplayer2/Format;

    .line 136
    .line 137
    const/16 v0, 0x1389

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
.end method

.method public final onOutputStreamOffsetUsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onProcessedStreamChange()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onReset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/common/base/Splitter$1;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/base/Splitter$1;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/common/base/Splitter$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/common/base/Splitter$1;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/common/base/Splitter$1;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/common/base/Splitter$1;

    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onStopped()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 6
    .line 7
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final processOutputBuffer(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 31
    .line 32
    iget p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 36
    .line 37
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 52
    .line 53
    iget p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 54
    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 72
    .line 73
    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 74
    .line 75
    const/16 p4, 0x1389

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final renderToEndOfStream()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/16 v1, 0x138a

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    .line 20
    .line 21
    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt p1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final shouldUseBypass(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1, v1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->create(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->cryptoType:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_1
    const/4 v5, 0x2

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-ne v3, v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 48
    :goto_3
    const-string v6, "audio/raw"

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {v9, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_7

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-static {v6, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 82
    .line 83
    :goto_4
    if-eqz v4, :cond_7

    .line 84
    .line 85
    :cond_6
    invoke-static {v8, v7, v0}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->create(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_7
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-virtual {v9, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-static {v2, v1, v1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->create(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_9
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 118
    .line 119
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 120
    .line 121
    iget v6, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 122
    .line 123
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 124
    .line 125
    iput v5, v4, Lcom/google/android/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 126
    .line 127
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_12

    .line 137
    .line 138
    invoke-static {p1, p2, v1, v9}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-static {v2, v1, v1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->create(III)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_a
    if-nez v3, :cond_b

    .line 154
    .line 155
    invoke-static {v5, v1, v1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->create(III)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 165
    .line 166
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ge v5, v6, :cond_d

    .line 178
    .line 179
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 184
    .line 185
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    move-object v3, v6

    .line 192
    const/4 p1, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    move v2, v4

    .line 198
    const/4 p1, 0x1

    .line 199
    :goto_7
    if-eqz v2, :cond_e

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/4 v8, 0x3

    .line 203
    :goto_8
    if-eqz v2, :cond_f

    .line 204
    .line 205
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    const/16 v7, 0x10

    .line 212
    .line 213
    :cond_f
    iget-boolean p2, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 214
    .line 215
    if-eqz p2, :cond_10

    .line 216
    .line 217
    const/16 p2, 0x40

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    const/4 p2, 0x0

    .line 221
    :goto_9
    if-eqz p1, :cond_11

    .line 222
    .line 223
    const/16 v1, 0x80

    .line 224
    .line 225
    :cond_11
    or-int p1, v8, v7

    .line 226
    .line 227
    or-int/2addr p1, v0

    .line 228
    or-int/2addr p1, p2

    .line 229
    or-int/2addr p1, v1

    .line 230
    return p1

    .line 231
    :cond_12
    invoke-static {v2, v1, v1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->create(III)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method

.method public final updateCurrentPosition()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->isEnded()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2b

    .line 15
    .line 16
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_14

    .line 21
    .line 22
    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 23
    .line 24
    iget-object v8, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/common/base/Splitter$1;

    .line 34
    .line 35
    const/high16 v14, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const-wide/16 v15, 0x3e8

    .line 38
    .line 39
    const-wide/32 v17, 0xf4240

    .line 40
    .line 41
    .line 42
    iget-object v9, v9, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    if-ne v8, v11, :cond_1a

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v21

    .line 55
    div-long v7, v21, v15

    .line 56
    .line 57
    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 58
    .line 59
    sub-long v5, v7, v5

    .line 60
    .line 61
    const-wide/16 v23, 0x7530

    .line 62
    .line 63
    cmp-long v25, v5, v23

    .line 64
    .line 65
    if-ltz v25, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    mul-long v5, v5, v17

    .line 72
    .line 73
    iget v15, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 74
    .line 75
    int-to-long v10, v15

    .line 76
    div-long/2addr v5, v10

    .line 77
    cmp-long v10, v5, v12

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    iget v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 84
    .line 85
    iget v11, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 86
    .line 87
    sget v15, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 88
    .line 89
    cmpl-float v15, v11, v14

    .line 90
    .line 91
    if-nez v15, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    long-to-double v5, v5

    .line 95
    float-to-double v14, v11

    .line 96
    div-double/2addr v5, v14

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    :goto_0
    sub-long/2addr v5, v7

    .line 102
    iget-object v11, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 103
    .line 104
    aput-wide v5, v11, v10

    .line 105
    .line 106
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    rem-int/2addr v5, v6

    .line 112
    iput v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 113
    .line 114
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 115
    .line 116
    if-ge v5, v6, :cond_3

    .line 117
    .line 118
    add-int/2addr v5, v1

    .line 119
    iput v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 120
    .line 121
    :cond_3
    iput-wide v7, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 122
    .line 123
    iput-wide v12, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    iget v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 127
    .line 128
    if-ge v5, v6, :cond_4

    .line 129
    .line 130
    iget-wide v14, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 131
    .line 132
    aget-wide v26, v11, v5

    .line 133
    .line 134
    int-to-long v12, v6

    .line 135
    div-long v26, v26, v12

    .line 136
    .line 137
    add-long v12, v26, v14

    .line 138
    .line 139
    iput-wide v12, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 140
    .line 141
    add-int/2addr v5, v1

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_5
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 159
    .line 160
    const/4 v12, 0x4

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    iget-wide v13, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 164
    .line 165
    sub-long v13, v7, v13

    .line 166
    .line 167
    iget-wide v10, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 168
    .line 169
    cmp-long v15, v13, v10

    .line 170
    .line 171
    if-gez v15, :cond_7

    .line 172
    .line 173
    :cond_6
    move/from16 v28, v2

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_7
    iput-wide v7, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 178
    .line 179
    iget-object v10, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTrack:Landroid/media/AudioTrack;

    .line 180
    .line 181
    iget-object v11, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    iget-wide v13, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 190
    .line 191
    move/from16 v28, v2

    .line 192
    .line 193
    iget-wide v1, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    .line 194
    .line 195
    cmp-long v29, v1, v13

    .line 196
    .line 197
    if-lez v29, :cond_8

    .line 198
    .line 199
    iget-wide v1, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 200
    .line 201
    const-wide/16 v29, 0x1

    .line 202
    .line 203
    add-long v1, v1, v29

    .line 204
    .line 205
    iput-wide v1, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 206
    .line 207
    :cond_8
    iput-wide v13, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    .line 208
    .line 209
    iget-wide v1, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 210
    .line 211
    const/16 v29, 0x20

    .line 212
    .line 213
    shl-long v1, v1, v29

    .line 214
    .line 215
    add-long/2addr v13, v1

    .line 216
    iput-wide v13, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move/from16 v28, v2

    .line 220
    .line 221
    :goto_2
    iget v1, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    if-eq v1, v2, :cond_d

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    if-eq v1, v2, :cond_c

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    if-eq v1, v2, :cond_b

    .line 233
    .line 234
    if-ne v1, v12, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_b
    if-eqz v10, :cond_12

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    if-nez v10, :cond_12

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    if-eqz v10, :cond_e

    .line 256
    .line 257
    iget-wide v1, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 258
    .line 259
    iget-wide v13, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 260
    .line 261
    cmp-long v11, v1, v13

    .line 262
    .line 263
    if-lez v11, :cond_12

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    if-eqz v10, :cond_10

    .line 275
    .line 276
    iget-wide v1, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 277
    .line 278
    const-wide/16 v13, 0x3e8

    .line 279
    .line 280
    div-long/2addr v1, v13

    .line 281
    iget-wide v13, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 282
    .line 283
    cmp-long v11, v1, v13

    .line 284
    .line 285
    if-ltz v11, :cond_11

    .line 286
    .line 287
    iget-wide v1, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 288
    .line 289
    iput-wide v1, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_10
    iget-wide v1, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 297
    .line 298
    sub-long v1, v7, v1

    .line 299
    .line 300
    const-wide/32 v13, 0x7a120

    .line 301
    .line 302
    .line 303
    cmp-long v11, v1, v13

    .line 304
    .line 305
    if-lez v11, :cond_12

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_11
    :goto_3
    const/4 v10, 0x0

    .line 313
    :cond_12
    :goto_4
    const-wide/32 v1, 0x4c4b40

    .line 314
    .line 315
    .line 316
    if-nez v10, :cond_13

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_13
    if-eqz v6, :cond_14

    .line 320
    .line 321
    iget-object v10, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 322
    .line 323
    iget-wide v10, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 324
    .line 325
    const-wide/16 v13, 0x3e8

    .line 326
    .line 327
    div-long/2addr v10, v13

    .line 328
    goto :goto_5

    .line 329
    :cond_14
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :goto_5
    if-eqz v6, :cond_15

    .line 335
    .line 336
    iget-wide v13, v6, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_15
    const-wide/16 v13, -0x1

    .line 340
    .line 341
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 342
    .line 343
    .line 344
    move-result-wide v29

    .line 345
    mul-long v29, v29, v17

    .line 346
    .line 347
    iget v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 348
    .line 349
    move-wide/from16 v31, v13

    .line 350
    .line 351
    int-to-long v12, v6

    .line 352
    div-long v29, v29, v12

    .line 353
    .line 354
    sub-long/2addr v10, v7

    .line 355
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    cmp-long v6, v10, v1

    .line 360
    .line 361
    if-lez v6, :cond_16

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x4

    .line 373
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_16
    mul-long v13, v31, v17

    .line 378
    .line 379
    iget v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 380
    .line 381
    int-to-long v10, v6

    .line 382
    div-long/2addr v13, v10

    .line 383
    sub-long v13, v13, v29

    .line 384
    .line 385
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    cmp-long v6, v10, v1

    .line 390
    .line 391
    if-lez v6, :cond_17

    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x4

    .line 403
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_17
    const/4 v6, 0x4

    .line 408
    iget v10, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 409
    .line 410
    if-ne v10, v6, :cond_18

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 413
    .line 414
    .line 415
    :cond_18
    :goto_7
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 416
    .line 417
    if-eqz v5, :cond_1b

    .line 418
    .line 419
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 420
    .line 421
    if-eqz v5, :cond_1b

    .line 422
    .line 423
    iget-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 424
    .line 425
    sub-long v10, v7, v10

    .line 426
    .line 427
    const-wide/32 v12, 0x7a120

    .line 428
    .line 429
    .line 430
    cmp-long v6, v10, v12

    .line 431
    .line 432
    if-ltz v6, :cond_1b

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    :try_start_0
    iget-object v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/Integer;

    .line 445
    .line 446
    sget v10, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    int-to-long v10, v5

    .line 453
    const-wide/16 v12, 0x3e8

    .line 454
    .line 455
    mul-long v10, v10, v12

    .line 456
    .line 457
    iget-wide v12, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 458
    .line 459
    sub-long/2addr v10, v12

    .line 460
    iput-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 461
    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    iput-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 469
    .line 470
    cmp-long v5, v10, v1

    .line 471
    .line 472
    if-lez v5, :cond_19

    .line 473
    .line 474
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 475
    .line 476
    .line 477
    iput-wide v12, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :catch_0
    iput-object v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 481
    .line 482
    :cond_19
    :goto_8
    iput-wide v7, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_1a
    :goto_9
    move/from16 v28, v2

    .line 486
    .line 487
    :cond_1b
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    const-wide/16 v5, 0x3e8

    .line 492
    .line 493
    div-long/2addr v1, v5

    .line 494
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget v6, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 500
    .line 501
    const/4 v7, 0x2

    .line 502
    if-ne v6, v7, :cond_1c

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    goto :goto_b

    .line 506
    :cond_1c
    const/4 v6, 0x0

    .line 507
    :goto_b
    if-eqz v6, :cond_1f

    .line 508
    .line 509
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 512
    .line 513
    if-eqz v5, :cond_1d

    .line 514
    .line 515
    iget-wide v10, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1d
    const-wide/16 v10, -0x1

    .line 519
    .line 520
    :goto_c
    mul-long v10, v10, v17

    .line 521
    .line 522
    iget v7, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 523
    .line 524
    int-to-long v7, v7

    .line 525
    div-long/2addr v10, v7

    .line 526
    if-eqz v5, :cond_1e

    .line 527
    .line 528
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 529
    .line 530
    iget-wide v7, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 531
    .line 532
    const-wide/16 v12, 0x3e8

    .line 533
    .line 534
    div-long/2addr v7, v12

    .line 535
    move-wide v12, v7

    .line 536
    goto :goto_d

    .line 537
    :cond_1e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    :goto_d
    sub-long v7, v1, v12

    .line 543
    .line 544
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 545
    .line 546
    invoke-static {v7, v8, v5}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    add-long/2addr v7, v10

    .line 551
    goto :goto_f

    .line 552
    :cond_1f
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 553
    .line 554
    if-nez v5, :cond_20

    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    mul-long v7, v7, v17

    .line 561
    .line 562
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 563
    .line 564
    int-to-long v10, v5

    .line 565
    div-long/2addr v7, v10

    .line 566
    goto :goto_e

    .line 567
    :cond_20
    iget-wide v7, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 568
    .line 569
    add-long/2addr v7, v1

    .line 570
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 571
    .line 572
    invoke-static {v7, v8, v5}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    :goto_e
    if-nez v28, :cond_21

    .line 577
    .line 578
    iget-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 579
    .line 580
    sub-long/2addr v7, v10

    .line 581
    const-wide/16 v10, 0x0

    .line 582
    .line 583
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    :cond_21
    :goto_f
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 588
    .line 589
    if-eq v5, v6, :cond_22

    .line 590
    .line 591
    iget-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 592
    .line 593
    iput-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 594
    .line 595
    iget-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 596
    .line 597
    iput-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 598
    .line 599
    :cond_22
    iget-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 600
    .line 601
    sub-long v10, v1, v10

    .line 602
    .line 603
    cmp-long v5, v10, v17

    .line 604
    .line 605
    if-gez v5, :cond_23

    .line 606
    .line 607
    iget-wide v12, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 608
    .line 609
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 610
    .line 611
    invoke-static {v10, v11, v5}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 612
    .line 613
    .line 614
    move-result-wide v19

    .line 615
    add-long v19, v19, v12

    .line 616
    .line 617
    const-wide/16 v12, 0x3e8

    .line 618
    .line 619
    mul-long v10, v10, v12

    .line 620
    .line 621
    div-long v10, v10, v17

    .line 622
    .line 623
    mul-long v7, v7, v10

    .line 624
    .line 625
    sub-long v10, v12, v10

    .line 626
    .line 627
    mul-long v10, v10, v19

    .line 628
    .line 629
    add-long/2addr v10, v7

    .line 630
    div-long v7, v10, v12

    .line 631
    .line 632
    :cond_23
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 633
    .line 634
    if-nez v5, :cond_25

    .line 635
    .line 636
    iget-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 637
    .line 638
    cmp-long v5, v7, v10

    .line 639
    .line 640
    if-lez v5, :cond_25

    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    iput-boolean v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 644
    .line 645
    sub-long v10, v7, v10

    .line 646
    .line 647
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 652
    .line 653
    const/high16 v12, 0x3f800000    # 1.0f

    .line 654
    .line 655
    cmpl-float v12, v5, v12

    .line 656
    .line 657
    if-nez v12, :cond_24

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_24
    long-to-double v10, v10

    .line 661
    float-to-double v12, v5

    .line 662
    div-double/2addr v10, v12

    .line 663
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v10

    .line 675
    sub-long/2addr v12, v10

    .line 676
    iget-object v5, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/common/base/Splitter$1;

    .line 677
    .line 678
    if-eqz v5, :cond_25

    .line 679
    .line 680
    iget-object v5, v5, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 683
    .line 684
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lretrofit2/OkHttpCall$1;

    .line 685
    .line 686
    iget-object v9, v5, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v9, Landroid/os/Handler;

    .line 689
    .line 690
    if-eqz v9, :cond_25

    .line 691
    .line 692
    new-instance v10, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 693
    .line 694
    invoke-direct {v10, v5, v12, v13}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lretrofit2/OkHttpCall$1;J)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 698
    .line 699
    .line 700
    :cond_25
    iput-wide v1, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 701
    .line 702
    iput-wide v7, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 703
    .line 704
    iput-boolean v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 705
    .line 706
    iget-object v1, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    mul-long v4, v4, v17

    .line 713
    .line 714
    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 715
    .line 716
    int-to-long v1, v1

    .line 717
    div-long/2addr v4, v1

    .line 718
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    :goto_11
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-nez v5, :cond_26

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 735
    .line 736
    iget-wide v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 737
    .line 738
    cmp-long v7, v1, v5

    .line 739
    .line 740
    if-ltz v7, :cond_26

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 747
    .line 748
    iput-object v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_26
    iget-object v5, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 752
    .line 753
    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 754
    .line 755
    sub-long v8, v1, v6

    .line 756
    .line 757
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 758
    .line 759
    sget-object v6, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    iget-object v6, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcoil/ImageLoader$Builder;

    .line 766
    .line 767
    if-eqz v5, :cond_27

    .line 768
    .line 769
    iget-object v1, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 770
    .line 771
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 772
    .line 773
    add-long/2addr v1, v8

    .line 774
    goto :goto_13

    .line 775
    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_2a

    .line 780
    .line 781
    iget-object v1, v6, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 784
    .line 785
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 786
    .line 787
    const-wide/16 v10, 0x400

    .line 788
    .line 789
    cmp-long v2, v4, v10

    .line 790
    .line 791
    if-ltz v2, :cond_29

    .line 792
    .line 793
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 794
    .line 795
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget v7, v2, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 801
    .line 802
    iget v2, v2, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 803
    .line 804
    mul-int v7, v7, v2

    .line 805
    .line 806
    const/4 v2, 0x2

    .line 807
    mul-int/lit8 v7, v7, 0x2

    .line 808
    .line 809
    int-to-long v10, v7

    .line 810
    sub-long v10, v4, v10

    .line 811
    .line 812
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 813
    .line 814
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 815
    .line 816
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 817
    .line 818
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 819
    .line 820
    if-ne v2, v4, :cond_28

    .line 821
    .line 822
    iget-wide v12, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 823
    .line 824
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    goto :goto_12

    .line 829
    :cond_28
    int-to-long v12, v2

    .line 830
    mul-long v10, v10, v12

    .line 831
    .line 832
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 833
    .line 834
    int-to-long v4, v4

    .line 835
    mul-long v12, v1, v4

    .line 836
    .line 837
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 838
    .line 839
    .line 840
    move-result-wide v1

    .line 841
    goto :goto_12

    .line 842
    :cond_29
    iget v1, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 843
    .line 844
    float-to-double v1, v1

    .line 845
    long-to-double v4, v8

    .line 846
    mul-double v1, v1, v4

    .line 847
    .line 848
    double-to-long v1, v1

    .line 849
    :goto_12
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 850
    .line 851
    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 852
    .line 853
    add-long/2addr v1, v4

    .line 854
    goto :goto_13

    .line 855
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 860
    .line 861
    iget-wide v7, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 862
    .line 863
    sub-long/2addr v7, v1

    .line 864
    iget-object v1, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 865
    .line 866
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 867
    .line 868
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 869
    .line 870
    invoke-static {v7, v8, v1}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 875
    .line 876
    sub-long v1, v4, v1

    .line 877
    .line 878
    :goto_13
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 879
    .line 880
    iget-object v4, v6, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 883
    .line 884
    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 885
    .line 886
    mul-long v4, v4, v17

    .line 887
    .line 888
    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 889
    .line 890
    int-to-long v6, v3

    .line 891
    div-long/2addr v4, v6

    .line 892
    add-long/2addr v4, v1

    .line 893
    const-wide/high16 v1, -0x8000000000000000L

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_2b
    :goto_14
    const-wide/high16 v1, -0x8000000000000000L

    .line 897
    .line 898
    const-wide/high16 v4, -0x8000000000000000L

    .line 899
    .line 900
    :goto_15
    cmp-long v3, v4, v1

    .line 901
    .line 902
    if-eqz v3, :cond_2d

    .line 903
    .line 904
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 905
    .line 906
    if-eqz v1, :cond_2c

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_2c
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 910
    .line 911
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    :goto_16
    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 919
    .line 920
    :cond_2d
    return-void
.end method
