.class public final Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final codecAdapterFactory:Landroidx/datastore/core/AtomicInt;

.field public final context:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/datastore/core/AtomicInt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)[Landroidx/media3/exoplayer/BaseRenderer;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/datastore/core/AtomicInt;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    invoke-direct {v1, v3, v4, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/activity/ComponentActivity;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lokhttp3/Cache$RealCacheRequest;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 26
    .line 27
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->DEFAULT:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 28
    .line 29
    iput-object v1, p2, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, p2, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p2, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 39
    .line 40
    iget-object v1, p2, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/chartboost/sdk/impl/d2;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    .line 48
    .line 49
    new-array v2, v8, [Landroidx/media3/common/audio/AudioProcessor;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/d2;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p2, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p2, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/chartboost/sdk/impl/q;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/chartboost/sdk/impl/q;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lcom/chartboost/sdk/impl/q;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p2, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    new-instance v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 70
    .line 71
    invoke-direct {v7, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Lokhttp3/Cache$RealCacheRequest;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p3

    .line 79
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroidx/activity/ComponentActivity;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 90
    .line 91
    invoke-direct {p3, p4, p2}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 102
    .line 103
    invoke-direct {p2, p5, p1}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroidx/media3/exoplayer/image/ImageRenderer;

    .line 118
    .line 119
    sget-object p2, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->DEFAULT:Landroidx/datastore/core/AtomicInt;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/datastore/core/AtomicInt;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-array p1, v8, [Landroidx/media3/exoplayer/BaseRenderer;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Landroidx/media3/exoplayer/BaseRenderer;

    .line 134
    .line 135
    return-object p1
.end method
