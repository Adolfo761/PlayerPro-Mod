.class public final Llive/playerpro/util/player/PlayerObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static userCode:Ljava/lang/String;


# instance fields
.field public final _bitrate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _playerIsPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _videoList:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public attempts:I

.field public final audioList:Ljava/util/ArrayList;

.field public final bitrate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public bufferListener:Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

.field public deviceId:Ljava/lang/String;

.field public errorListener:Lkotlin/jvm/functions/Function1;

.field public exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public hlsSegments:Ljava/util/List;

.field public media:Llive/playerpro/model/MediaPlayable;

.field public final playerIsPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final videoList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llive/playerpro/util/player/PlayerObject;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Llive/playerpro/util/player/PlayerObject;->attempts:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llive/playerpro/util/player/PlayerObject;->audioList:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Llive/playerpro/util/player/PlayerObject;->_videoList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Llive/playerpro/util/player/PlayerObject;->videoList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Llive/playerpro/util/player/PlayerObject;->_playerIsPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Llive/playerpro/util/player/PlayerObject;->playerIsPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Llive/playerpro/util/player/PlayerObject;->_bitrate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Llive/playerpro/util/player/PlayerObject;->bitrate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    iput-object v0, p0, Llive/playerpro/util/player/PlayerObject;->hlsSegments:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public static getMediaType(Ljava/lang/String;)Llive/playerpro/util/player/PlayerObject$MediaType;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "substring(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p0, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "m3u"

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :goto_1
    sget-object p0, Llive/playerpro/util/player/PlayerObject$MediaType;->HLS:Llive/playerpro/util/player/PlayerObject$MediaType;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v0, "mpd"

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Llive/playerpro/util/player/PlayerObject$MediaType;->DASH:Llive/playerpro/util/player/PlayerObject$MediaType;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p0, Llive/playerpro/util/player/PlayerObject$MediaType;->PROGRESSIVE:Llive/playerpro/util/player/PlayerObject$MediaType;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public final getUserAgent()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llive/playerpro/model/MediaPlayable;->getHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Llive/playerpro/model/MediaPlayable;->getHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "user-agent"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    const-string v0, "PLPro/8"

    .line 68
    .line 69
    return-object v0
.end method

.method public final init(Landroidx/activity/ComponentActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Llive/playerpro/util/IdsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/playerpro/util/player/PlayerObject;->deviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v5, 0x7d0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "bufferForPlaybackMs"

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-static {v5, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x1770

    .line 28
    .line 29
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 30
    .line 31
    invoke-static {v6, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1770

    .line 35
    .line 36
    const-string v2, "minBufferMs"

    .line 37
    .line 38
    invoke-static {v0, v5, v2, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6, v2, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x15f90

    .line 45
    .line 46
    .line 47
    const-string v1, "maxBufferMs"

    .line 48
    .line 49
    invoke-static {v4, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    move-object v1, v8

    .line 62
    move v3, v0

    .line 63
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIZ)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->allowMultipleAdaptiveSelections:Z

    .line 85
    .line 86
    iput-boolean v1, v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 87
    .line 88
    iput-boolean v1, v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 89
    .line 90
    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 99
    .line 100
    new-instance v3, Lcom/chartboost/sdk/impl/p8;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lcom/chartboost/sdk/impl/p8;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 106
    .line 107
    invoke-direct {v4}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v4, v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 119
    .line 120
    xor-int/2addr v4, v1

    .line 121
    invoke-static {v4}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-direct {v4, v2, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 131
    .line 132
    iget-boolean v2, v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 133
    .line 134
    xor-int/2addr v2, v1

    .line 135
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v8, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 145
    .line 146
    iget-boolean v2, v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 147
    .line 148
    xor-int/2addr v2, v1

    .line 149
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 159
    .line 160
    iget-boolean v0, v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 161
    .line 162
    xor-int/2addr v0, v1

    .line 163
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 167
    .line 168
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "es"

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1}, Llive/playerpro/util/player/PlayerObject$init$playerListener$1;-><init>(Llive/playerpro/util/player/PlayerObject;Landroidx/activity/ComponentActivity;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final play(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject$MediaType;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v6, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v6, v1, Llive/playerpro/util/player/PlayerObject;->errorListener:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v6, v1, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    iget-object v6, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v6, v2, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    if-eq v6, v8, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/util/player/PlayerObject;->stop()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 63
    .line 64
    iget-object v6, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Llive/playerpro/model/MediaPlayable;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Llive/playerpro/util/player/PlayerObject;->getMediaType(Ljava/lang/String;)Llive/playerpro/util/player/PlayerObject$MediaType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object/from16 v0, p2

    .line 84
    .line 85
    :goto_1
    iget-object v6, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/s0;->isPlaying()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget-object v6, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v0, :cond_28

    .line 110
    .line 111
    if-eq v0, v3, :cond_1e

    .line 112
    .line 113
    if-ne v0, v2, :cond_1d

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/util/player/PlayerObject;->getUserAgent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v8, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 120
    .line 121
    new-instance v9, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-direct {v9, v0, v1, v5}, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Llive/playerpro/util/player/PlayerObject;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Llive/playerpro/util/player/CustomDashManifestParser;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v8, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->manifestParser:Llive/playerpro/util/player/CustomDashManifestParser;

    .line 135
    .line 136
    sget-object v0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget v10, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 143
    .line 144
    invoke-static {v9}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v11, -0x1

    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sparse-switch v12, :sswitch_data_0

    .line 157
    .line 158
    .line 159
    :goto_2
    const/4 v2, -0x1

    .line 160
    goto :goto_3

    .line 161
    :sswitch_0
    const-string v12, "clearkey"

    .line 162
    .line 163
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_1
    const-string v2, "widevine"

    .line 171
    .line 172
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :sswitch_2
    const-string v2, "playready"

    .line 182
    .line 183
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/4 v2, 0x0

    .line 191
    :cond_9
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_4
    :pswitch_0
    move-object v10, v0

    .line 199
    goto :goto_5

    .line 200
    :catch_0
    nop

    .line 201
    move-object v10, v6

    .line 202
    goto :goto_5

    .line 203
    :pswitch_1
    sget-object v0, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_2
    sget-object v0, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    iget-object v0, v1, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 210
    .line 211
    instance-of v2, v0, Llive/playerpro/model/Channel;

    .line 212
    .line 213
    if-eqz v2, :cond_1a

    .line 214
    .line 215
    const-string v2, "null cannot be cast to non-null type live.playerpro.model.Channel"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Llive/playerpro/model/Channel;

    .line 221
    .line 222
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getLicenseData()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_a
    sget-object v2, Llive/playerpro/util/Native;->INSTANCE:Llive/playerpro/util/Native;

    .line 237
    .line 238
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getLicenseData()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Llive/playerpro/util/Native;->getDash(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v11, Landroidx/datastore/core/AtomicInt;

    .line 250
    .line 251
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v7, "getBytes(...)"

    .line 258
    .line 259
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0x13

    .line 263
    .line 264
    invoke-direct {v11, v2, v7}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v2, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 273
    .line 274
    new-array v13, v5, [I

    .line 275
    .line 276
    new-instance v15, Lio/perfmark/Tag;

    .line 277
    .line 278
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    move-object v9, v2

    .line 288
    invoke-direct/range {v9 .. v15}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/MediaDrmCallback;Ljava/util/HashMap;[IZLio/perfmark/Tag;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;

    .line 292
    .line 293
    const/16 v9, 0x9

    .line 294
    .line 295
    invoke-direct {v7, v2, v9}, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v8, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 299
    .line 300
    new-instance v2, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 301
    .line 302
    invoke-direct {v2, v4}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lio/grpc/MethodDescriptor;

    .line 306
    .line 307
    invoke-direct {v4}, Lio/grpc/MethodDescriptor;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    sget-object v14, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 315
    .line 316
    new-instance v7, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 317
    .line 318
    invoke-direct {v7}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v21, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 322
    .line 323
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getUrl()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    move-object v10, v6

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v10, v0

    .line 336
    :goto_6
    iget-object v0, v4, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/net/Uri;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-object v0, v4, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/util/UUID;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    :cond_c
    const/4 v5, 0x1

    .line 349
    :cond_d
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 350
    .line 351
    .line 352
    if-eqz v10, :cond_f

    .line 353
    .line 354
    new-instance v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 355
    .line 356
    iget-object v5, v4, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ljava/util/UUID;

    .line 359
    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    new-instance v6, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 363
    .line 364
    invoke-direct {v6, v4}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Lio/grpc/MethodDescriptor;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    move-object v12, v6

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object v9, v0

    .line 370
    invoke-direct/range {v9 .. v14}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Ljava/util/List;Lcom/google/common/collect/RegularImmutableList;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v18, v0

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    move-object/from16 v18, v6

    .line 377
    .line 378
    :goto_7
    new-instance v0, Landroidx/media3/common/MediaItem;

    .line 379
    .line 380
    new-instance v4, Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 381
    .line 382
    invoke-direct {v4, v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/emoji2/text/flatbuffer/Utf8Safe;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 386
    .line 387
    invoke-direct {v2, v7}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 388
    .line 389
    .line 390
    sget-object v20, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 391
    .line 392
    const-string v16, ""

    .line 393
    .line 394
    move-object v15, v0

    .line 395
    move-object/from16 v17, v4

    .line 396
    .line 397
    move-object/from16 v19, v2

    .line 398
    .line 399
    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_10
    :goto_8
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getLicenseUrl()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_11

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_11
    new-instance v2, Lio/grpc/MethodDescriptor;

    .line 423
    .line 424
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2}, Lio/grpc/MethodDescriptor;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v10, v2, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getHeaders()Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_1a

    .line 437
    .line 438
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_12

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_12
    iget-object v9, v1, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 447
    .line 448
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v9}, Llive/playerpro/model/MediaPlayable;->getHeaders()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Lcom/google/common/collect/RegularImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/RegularImmutableMap;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iput-object v9, v2, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getLicenseUrl()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-eqz v9, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getLicenseUrl()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-string v10, "http"

    .line 478
    .line 479
    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_13

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Llive/playerpro/model/Channel;->setLicenseUrl(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getLicenseUrl()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    move-object v0, v6

    .line 495
    goto :goto_9

    .line 496
    :cond_14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_9
    iput-object v0, v2, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 503
    .line 504
    invoke-direct {v0, v4}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 505
    .line 506
    .line 507
    sget-object v4, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 508
    .line 509
    sget-object v4, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 510
    .line 511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    sget-object v14, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 516
    .line 517
    new-instance v4, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 518
    .line 519
    invoke-direct {v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 520
    .line 521
    .line 522
    sget-object v21, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 523
    .line 524
    new-instance v7, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 525
    .line 526
    invoke-direct {v7, v2}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Lio/grpc/MethodDescriptor;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lio/grpc/MethodDescriptor;

    .line 530
    .line 531
    invoke-direct {v2, v5}, Lio/grpc/MethodDescriptor;-><init>(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v9, v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 535
    .line 536
    iput-object v9, v2, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v10, v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 539
    .line 540
    iput-object v10, v2, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v10, v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/RegularImmutableMap;

    .line 543
    .line 544
    iput-object v10, v2, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    .line 545
    .line 546
    iget-boolean v10, v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 547
    .line 548
    iput-boolean v10, v2, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 549
    .line 550
    iget-object v10, v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/RegularImmutableList;

    .line 551
    .line 552
    iput-object v10, v2, Lio/grpc/MethodDescriptor;->requestMarshaller:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v7, v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 555
    .line 556
    iput-object v7, v2, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v7, v1, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 559
    .line 560
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v7}, Llive/playerpro/model/MediaPlayable;->getUrl()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-nez v7, :cond_15

    .line 568
    .line 569
    move-object v10, v6

    .line 570
    goto :goto_a

    .line 571
    :cond_15
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    move-object v10, v7

    .line 576
    :goto_a
    iget-object v7, v2, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, Landroid/net/Uri;

    .line 579
    .line 580
    if-eqz v7, :cond_16

    .line 581
    .line 582
    if-eqz v9, :cond_17

    .line 583
    .line 584
    :cond_16
    const/4 v5, 0x1

    .line 585
    :cond_17
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 586
    .line 587
    .line 588
    if-eqz v10, :cond_19

    .line 589
    .line 590
    new-instance v5, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 591
    .line 592
    if-eqz v9, :cond_18

    .line 593
    .line 594
    new-instance v6, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 595
    .line 596
    invoke-direct {v6, v2}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Lio/grpc/MethodDescriptor;)V

    .line 597
    .line 598
    .line 599
    :cond_18
    move-object v12, v6

    .line 600
    const/4 v11, 0x0

    .line 601
    move-object v9, v5

    .line 602
    invoke-direct/range {v9 .. v14}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Ljava/util/List;Lcom/google/common/collect/RegularImmutableList;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v18, v5

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_19
    move-object/from16 v18, v6

    .line 609
    .line 610
    :goto_b
    new-instance v2, Landroidx/media3/common/MediaItem;

    .line 611
    .line 612
    new-instance v5, Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 613
    .line 614
    invoke-direct {v5, v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/emoji2/text/flatbuffer/Utf8Safe;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 618
    .line 619
    invoke-direct {v0, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 620
    .line 621
    .line 622
    sget-object v20, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 623
    .line 624
    const-string v16, ""

    .line 625
    .line 626
    move-object v15, v2

    .line 627
    move-object/from16 v17, v5

    .line 628
    .line 629
    move-object/from16 v19, v0

    .line 630
    .line 631
    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :cond_1a
    :goto_c
    if-eqz v6, :cond_31

    .line 639
    .line 640
    iget-object v0, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 641
    .line 642
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 645
    .line 646
    .line 647
    :cond_1b
    iget-object v0, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 648
    .line 649
    if-eqz v0, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/BaseMediaSource;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    iget-object v0, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 655
    .line 656
    if-eqz v0, :cond_31

    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_14

    .line 662
    .line 663
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 664
    .line 665
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/util/player/PlayerObject;->getUserAgent()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v9, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;

    .line 674
    .line 675
    invoke-direct {v9, v0, v1, v2}, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Llive/playerpro/util/player/PlayerObject;I)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 679
    .line 680
    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v10, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 684
    .line 685
    const/16 v2, 0xe

    .line 686
    .line 687
    invoke-direct {v10, v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Ljava/lang/Object;

    .line 691
    .line 692
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v12, Lio/perfmark/Tag;

    .line 696
    .line 697
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 701
    .line 702
    invoke-direct {v0, v4}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 703
    .line 704
    .line 705
    new-instance v4, Lio/grpc/MethodDescriptor;

    .line 706
    .line 707
    invoke-direct {v4}, Lio/grpc/MethodDescriptor;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v17

    .line 714
    sget-object v18, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 715
    .line 716
    new-instance v7, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 717
    .line 718
    invoke-direct {v7}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 719
    .line 720
    .line 721
    sget-object v25, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 722
    .line 723
    iget-object v8, v1, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 724
    .line 725
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v8}, Llive/playerpro/model/MediaPlayable;->getUrl()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    if-nez v8, :cond_1f

    .line 733
    .line 734
    move-object v14, v6

    .line 735
    goto :goto_d

    .line 736
    :cond_1f
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    move-object v14, v8

    .line 741
    :goto_d
    iget-object v8, v4, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v8, Landroid/net/Uri;

    .line 744
    .line 745
    if-eqz v8, :cond_20

    .line 746
    .line 747
    iget-object v8, v4, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v8, Ljava/util/UUID;

    .line 750
    .line 751
    if-eqz v8, :cond_21

    .line 752
    .line 753
    :cond_20
    const/4 v5, 0x1

    .line 754
    :cond_21
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 755
    .line 756
    .line 757
    if-eqz v14, :cond_23

    .line 758
    .line 759
    new-instance v5, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 760
    .line 761
    iget-object v8, v4, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v8, Ljava/util/UUID;

    .line 764
    .line 765
    if-eqz v8, :cond_22

    .line 766
    .line 767
    new-instance v8, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 768
    .line 769
    invoke-direct {v8, v4}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Lio/grpc/MethodDescriptor;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v16, v8

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_22
    move-object/from16 v16, v6

    .line 776
    .line 777
    :goto_e
    const/4 v15, 0x0

    .line 778
    move-object v13, v5

    .line 779
    invoke-direct/range {v13 .. v18}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Ljava/util/List;Lcom/google/common/collect/RegularImmutableList;)V

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_23
    move-object v5, v6

    .line 784
    :goto_f
    new-instance v8, Landroidx/media3/common/MediaItem;

    .line 785
    .line 786
    new-instance v4, Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 787
    .line 788
    invoke-direct {v4, v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/emoji2/text/flatbuffer/Utf8Safe;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 792
    .line 793
    invoke-direct {v0, v7}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 794
    .line 795
    .line 796
    sget-object v24, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 797
    .line 798
    const-string v20, ""

    .line 799
    .line 800
    move-object/from16 v19, v8

    .line 801
    .line 802
    move-object/from16 v21, v4

    .line 803
    .line 804
    move-object/from16 v22, v5

    .line 805
    .line 806
    move-object/from16 v23, v0

    .line 807
    .line 808
    invoke-direct/range {v19 .. v25}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 815
    .line 816
    iget-object v4, v8, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v4, v8, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 822
    .line 823
    iget-object v4, v4, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 824
    .line 825
    if-nez v4, :cond_24

    .line 826
    .line 827
    sget-object v2, Landroidx/media3/exoplayer/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lio/perfmark/Tag;

    .line 828
    .line 829
    move-object v11, v2

    .line 830
    goto :goto_11

    .line 831
    :cond_24
    monitor-enter v2

    .line 832
    :try_start_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/MediaItem$DrmConfiguration;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-nez v5, :cond_25

    .line 837
    .line 838
    invoke-static {v4}, Lcoil/ImageLoader$Builder;->createManager(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    goto :goto_10

    .line 843
    :catchall_0
    move-exception v0

    .line 844
    goto :goto_12

    .line 845
    :cond_25
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    move-object v11, v6

    .line 850
    :goto_11
    move-object v7, v0

    .line 851
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/MediaItem;Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lio/perfmark/Tag;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 855
    .line 856
    if-eqz v2, :cond_26

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 859
    .line 860
    .line 861
    :cond_26
    iget-object v2, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 862
    .line 863
    if-eqz v2, :cond_27

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/BaseMediaSource;)V

    .line 866
    .line 867
    .line 868
    :cond_27
    iget-object v0, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 869
    .line 870
    if-eqz v0, :cond_31

    .line 871
    .line 872
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_14

    .line 876
    .line 877
    :goto_12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    throw v0

    .line 879
    :cond_28
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/util/player/PlayerObject;->getUserAgent()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 884
    .line 885
    new-instance v9, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;

    .line 886
    .line 887
    invoke-direct {v9, v0, v1, v3}, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Llive/playerpro/util/player/PlayerObject;I)V

    .line 888
    .line 889
    .line 890
    invoke-direct {v2, v9}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;)V

    .line 891
    .line 892
    .line 893
    iput-boolean v3, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    .line 894
    .line 895
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 896
    .line 897
    invoke-direct {v0, v4}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 898
    .line 899
    .line 900
    new-instance v4, Lio/grpc/MethodDescriptor;

    .line 901
    .line 902
    invoke-direct {v4}, Lio/grpc/MethodDescriptor;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    sget-object v15, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 910
    .line 911
    new-instance v7, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 912
    .line 913
    invoke-direct {v7}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 914
    .line 915
    .line 916
    sget-object v22, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 917
    .line 918
    iget-object v8, v1, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 919
    .line 920
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v8}, Llive/playerpro/model/MediaPlayable;->getUrl()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    if-nez v8, :cond_29

    .line 928
    .line 929
    move-object v11, v6

    .line 930
    goto :goto_13

    .line 931
    :cond_29
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    move-object v11, v8

    .line 936
    :goto_13
    iget-object v8, v4, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v8, Landroid/net/Uri;

    .line 939
    .line 940
    if-eqz v8, :cond_2a

    .line 941
    .line 942
    iget-object v8, v4, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v8, Ljava/util/UUID;

    .line 945
    .line 946
    if-eqz v8, :cond_2b

    .line 947
    .line 948
    :cond_2a
    const/4 v5, 0x1

    .line 949
    :cond_2b
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 950
    .line 951
    .line 952
    if-eqz v11, :cond_2d

    .line 953
    .line 954
    new-instance v5, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 955
    .line 956
    iget-object v8, v4, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v8, Ljava/util/UUID;

    .line 959
    .line 960
    if-eqz v8, :cond_2c

    .line 961
    .line 962
    new-instance v6, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 963
    .line 964
    invoke-direct {v6, v4}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Lio/grpc/MethodDescriptor;)V

    .line 965
    .line 966
    .line 967
    :cond_2c
    move-object v13, v6

    .line 968
    const-string v12, "application/x-mpegURL"

    .line 969
    .line 970
    move-object v10, v5

    .line 971
    invoke-direct/range {v10 .. v15}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Ljava/util/List;Lcom/google/common/collect/RegularImmutableList;)V

    .line 972
    .line 973
    .line 974
    move-object v6, v5

    .line 975
    :cond_2d
    new-instance v8, Landroidx/media3/common/MediaItem;

    .line 976
    .line 977
    new-instance v4, Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 978
    .line 979
    invoke-direct {v4, v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/emoji2/text/flatbuffer/Utf8Safe;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 983
    .line 984
    invoke-direct {v0, v7}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 985
    .line 986
    .line 987
    sget-object v21, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 988
    .line 989
    const-string v17, ""

    .line 990
    .line 991
    move-object/from16 v16, v8

    .line 992
    .line 993
    move-object/from16 v18, v4

    .line 994
    .line 995
    move-object/from16 v19, v6

    .line 996
    .line 997
    move-object/from16 v20, v0

    .line 998
    .line 999
    invoke-direct/range {v16 .. v22}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lio/perfmark/Tag;

    .line 1006
    .line 1007
    iget-object v4, v6, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_2e

    .line 1014
    .line 1015
    new-instance v5, Lio/grpc/CallOptions$Key;

    .line 1016
    .line 1017
    const/16 v6, 0x8

    .line 1018
    .line 1019
    invoke-direct {v5, v6, v0, v4}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v0, v5

    .line 1023
    :cond_2e
    new-instance v4, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 1024
    .line 1025
    iget-object v10, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 1026
    .line 1027
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lcoil/ImageLoader$Builder;

    .line 1028
    .line 1029
    invoke-virtual {v5, v8}, Lcoil/ImageLoader$Builder;->get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v14, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 1039
    .line 1040
    iget-object v13, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 1041
    .line 1042
    invoke-direct {v14, v9, v13, v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Lio/perfmark/Tag;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)V

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v0, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    .line 1046
    .line 1047
    iget-object v11, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 1048
    .line 1049
    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    .line 1050
    .line 1051
    iget v2, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    .line 1052
    .line 1053
    move-object v7, v4

    .line 1054
    move-wide v15, v5

    .line 1055
    move/from16 v17, v0

    .line 1056
    .line 1057
    move/from16 v18, v2

    .line 1058
    .line 1059
    invoke-direct/range {v7 .. v18}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lio/perfmark/Tag;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;JZI)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1066
    .line 1067
    iput-object v0, v1, Llive/playerpro/util/player/PlayerObject;->hlsSegments:Ljava/util/List;

    .line 1068
    .line 1069
    iget-object v0, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 1070
    .line 1071
    if-eqz v0, :cond_2f

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2f
    iget-object v0, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 1077
    .line 1078
    if-eqz v0, :cond_30

    .line 1079
    .line 1080
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/BaseMediaSource;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_30
    iget-object v0, v1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 1084
    .line 1085
    if-eqz v0, :cond_31

    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 1088
    .line 1089
    .line 1090
    :cond_31
    :goto_14
    return-void

    .line 1091
    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x2f1b28f2 -> :sswitch_0
    .end sparse-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Llive/playerpro/util/player/PlayerObject;->play(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject$MediaType;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final seek(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/s0;->seekTo(JIZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final selectVideoTrack(Landroidx/media3/common/TrackGroup;I)V
    .locals 3

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setRequestHeaders(Landroidx/media3/datasource/DefaultHttpDataSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llive/playerpro/model/MediaPlayable;->getHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Llive/playerpro/model/MediaPlayable;->getHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Llive/playerpro/model/MediaPlayable;->getHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroidx/media3/datasource/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Llive/playerpro/util/Native;->INSTANCE:Llive/playerpro/util/Native;

    .line 80
    .line 81
    invoke-virtual {v0}, Llive/playerpro/util/Native;->getHash()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    const-string v1, "X-Hash"

    .line 92
    .line 93
    invoke-virtual {v0}, Llive/playerpro/util/Native;->getHash()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v1, v2}, Landroidx/media3/datasource/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Llive/playerpro/util/player/PlayerObject;->deviceId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Llive/playerpro/util/player/PlayerObject;->deviceId:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "X-Did"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Landroidx/media3/datasource/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Llive/playerpro/util/Native;->getHash2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_4

    .line 124
    .line 125
    const-string v1, "X-Hash2"

    .line 126
    .line 127
    invoke-virtual {v0}, Llive/playerpro/util/Native;->getHash2()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v0, Llive/playerpro/util/player/PlayerObject;->userCode:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v1, "X-Code"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const-string v0, "X-Version"

    .line 144
    .line 145
    const-string v1, "8/4.0.7"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final stop()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    div-long/2addr v1, v3

    .line 24
    iget-object v3, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v2, :cond_a

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object v2, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget v7, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    add-int/2addr v7, v13

    .line 68
    iput v7, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaSourceHolders(I)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 74
    .line 75
    iget-object v7, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 76
    .line 77
    invoke-direct {v15, v1, v7}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v14, 0x0

    .line 87
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v15}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    :cond_2
    move-object v8, v15

    .line 102
    const/4 v13, -0x1

    .line 103
    move-wide v14, v9

    .line 104
    const/4 v10, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    iget-object v5, v3, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Landroidx/media3/common/Timeline$Window;

    .line 114
    .line 115
    iget-object v7, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    const/4 v13, -0x1

    .line 119
    move v8, v11

    .line 120
    move-wide/from16 v9, v16

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v15, v6}, Landroidx/media3/exoplayer/PlaylistTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v13, :cond_4

    .line 133
    .line 134
    move-object v8, v15

    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget v5, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 138
    .line 139
    iget-boolean v7, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 140
    .line 141
    iget-object v8, v3, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Landroidx/media3/common/Timeline$Window;

    .line 144
    .line 145
    iget-object v9, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v14, v8

    .line 149
    move-object v8, v15

    .line 150
    move-object v15, v9

    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    move-object/from16 v20, v8

    .line 160
    .line 161
    invoke-static/range {v14 .. v20}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v13, :cond_5

    .line 166
    .line 167
    iget-object v5, v3, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Landroidx/media3/common/Timeline$Window;

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    invoke-virtual {v8, v1, v5, v6, v7}, Landroidx/media3/exoplayer/PlaylistTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 174
    .line 175
    .line 176
    iget-wide v5, v5, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 177
    .line 178
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v3, v8, v1, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8, v13, v14, v15}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_3

    .line 197
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const/4 v1, 0x0

    .line 212
    :goto_1
    if-eqz v1, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move v13, v11

    .line 216
    :goto_2
    if-eqz v1, :cond_8

    .line 217
    .line 218
    move-wide v5, v14

    .line 219
    :cond_8
    invoke-virtual {v3, v8, v13, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_3
    invoke-virtual {v3, v2, v8, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    if-eq v2, v5, :cond_9

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    if-eq v2, v5, :cond_9

    .line 234
    .line 235
    if-lez v4, :cond_9

    .line 236
    .line 237
    if-ne v4, v12, :cond_9

    .line 238
    .line 239
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-lt v11, v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_9
    iget-object v2, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 252
    .line 253
    iget-object v5, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 254
    .line 255
    iget-object v5, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v5, v5, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 265
    .line 266
    const/16 v7, 0x14

    .line 267
    .line 268
    invoke-virtual {v5, v7, v10, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v6, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 278
    .line 279
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 282
    .line 283
    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 284
    .line 285
    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v4, 0x1

    .line 292
    xor-int/lit8 v6, v2, 0x1

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v7, 0x4

    .line 300
    const/4 v10, -0x1

    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v4, v1

    .line 303
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_4
    return-void
.end method
