.class public final Llive/playerpro/player/dlna/ProxyServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;


# instance fields
.field public final synthetic $r8$classId:I

.field public isActive:Z

.field public port:I

.field public final requestList:Ljava/lang/Object;

.field public final scope:Ljava/lang/Object;

.field public serverSocket:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    const/16 v0, 0x1f9a

    .line 4
    iput v0, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 8
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-eqz p1, :cond_1

    .line 9
    const-string v2, "phone"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {p1}, Lkotlin/text/RegexKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/RegexKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->access$100(Ljava/lang/String;)[I

    move-result-object p1

    .line 16
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/RegularImmutableList;

    aget v6, p1, v1

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 20
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/RegularImmutableList;

    const/4 v8, 0x1

    aget v9, p1, v8

    .line 22
    invoke-virtual {v7, v9}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 23
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/RegularImmutableList;

    aget v3, p1, v3

    .line 25
    invoke-virtual {v7, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 26
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/RegularImmutableList;

    aget v4, p1, v4

    .line 28
    invoke-virtual {v7, v4}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 29
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/RegularImmutableList;

    aget v0, p1, v0

    .line 31
    invoke-virtual {v6, v0}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 32
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/RegularImmutableList;

    aget v3, p1, v3

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 35
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget p1, p1, v1

    .line 37
    invoke-virtual {v5, p1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object v2, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    const/16 p1, 0x7d0

    .line 40
    iput p1, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 41
    sget-object p1, Lcom/google/android/exoplayer2/util/SystemClock;->DEFAULT:Lcom/google/android/exoplayer2/util/SystemClock;

    iput-object p1, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 42
    iput-boolean v8, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 83
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 87
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 45
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 46
    const-string v2, "phone"

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-static {p1}, Lkotlin/text/RegexKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/RegexKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->access$100(Ljava/lang/String;)[I

    move-result-object p1

    .line 53
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/RegularImmutableList;

    aget v5, p1, v1

    .line 56
    invoke-virtual {v4, v5}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 57
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/RegularImmutableList;

    const/4 v7, 0x1

    aget v8, p1, v7

    .line 59
    invoke-virtual {v6, v8}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 60
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/RegularImmutableList;

    aget v0, p1, v0

    .line 62
    invoke-virtual {v8, v0}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 63
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/RegularImmutableList;

    aget v3, p1, v3

    .line 65
    invoke-virtual {v8, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 66
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/RegularImmutableList;

    aget v5, p1, v5

    .line 68
    invoke-virtual {v6, v5}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 69
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/RegularImmutableList;

    aget v0, p1, v0

    .line 71
    invoke-virtual {v5, v0}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 72
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget p1, p1, v1

    .line 74
    invoke-virtual {v4, p1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput-object v2, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    const/16 p1, 0x7d0

    .line 77
    iput p1, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 78
    sget-object p1, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    iput-object p1, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 79
    iput-boolean v7, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    return-void
.end method

.method public static access$100(Llive/playerpro/player/dlna/ProxyServer;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {v1, v0, v4}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 6
    iput-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    .line 7
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->endSection()V

    .line 10
    iget-object p1, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->started:Z

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p3, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 13
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p3, p1, p2, v0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p3, p1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 14
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->started:Z

    .line 15
    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Log;->beginSection(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->endSection()V

    .line 18
    iput v3, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    return-void
.end method

.method public static access$100(Llive/playerpro/player/dlna/ProxyServer;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 19
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {v1, v0, v3}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 24
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    .line 25
    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    iget-object p1, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->start()V

    .line 29
    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    iput v2, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    return-void
.end method

.method public static final access$processRequest(Llive/playerpro/player/dlna/ProxyServer;Llive/playerpro/player/dlna/ProxyServer$HttpRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;

    .line 16
    .line 17
    iget v4, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;-><init>(Llive/playerpro/player/dlna/ProxyServer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->label:I

    .line 39
    .line 40
    const-string v6, "HTTP/1.1 404 Not Found\r\nContent-Type: text/plain\r\nContent-Length: 9\r\n\r\nNot Found"

    .line 41
    .line 42
    const-string v7, "/"

    .line 43
    .line 44
    const-string v8, "getBytes(...)"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v10, "toLowerCase(...)"

    .line 48
    .line 49
    const-string v11, "://"

    .line 50
    .line 51
    const-string v12, "getPath(...)"

    .line 52
    .line 53
    const-string v13, "url"

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-ne v5, v14, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->L$2:Llive/playerpro/player/dlna/ProxyServer$Request;

    .line 61
    .line 62
    iget-object v1, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->L$1:Llive/playerpro/player/dlna/ProxyServer$HttpRequest;

    .line 63
    .line 64
    iget-object v3, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->L$0:Llive/playerpro/player/dlna/ProxyServer;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v0

    .line 70
    move-object v0, v3

    .line 71
    move-object/from16 v16, v11

    .line 72
    .line 73
    move-object/from16 p2, v12

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Llive/playerpro/player/dlna/ProxyServer$HttpRequest;->method:Llive/playerpro/player/dlna/ProxyServer$RequestMethod;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v2, v14, :cond_4

    .line 96
    .line 97
    if-eq v2, v5, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v2, v0, :cond_3

    .line 101
    .line 102
    const-string v0, "HTTP/1.1 405 Method Not Allowed\r\nContent-Type: text/plain\r\nContent-Length: 18\r\n\r\nMethod Not Allowed"

    .line 103
    .line 104
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object v4, v0

    .line 114
    goto/16 :goto_11

    .line 115
    .line 116
    :cond_3
    const-string v0, "HTTP/1.1 200 OK\r\nContent-Type: text/plain\r\nContent-Length: 13\r\n\r\nData received"

    .line 117
    .line 118
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v2, "relativeUrl"

    .line 129
    .line 130
    iget-object v15, v1, Llive/playerpro/player/dlna/ProxyServer$HttpRequest;->url:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v7, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v2, "substring(...)"

    .line 146
    .line 147
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/4 v2, 0x6

    .line 151
    invoke-static {v15, v7, v9, v9, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v5, "matcher(...)"

    .line 156
    .line 157
    const-string v14, "compile(...)"

    .line 158
    .line 159
    const/4 v9, -0x1

    .line 160
    if-ne v2, v9, :cond_7

    .line 161
    .line 162
    const-string v2, "(\\d+)"

    .line 163
    .line 164
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {v2, v5, v15}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-virtual {v2, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    :cond_6
    new-instance v2, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-direct {v2, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const-string v2, "(\\d+)/(.*)"

    .line 220
    .line 221
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v2, v5, v15}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    invoke-virtual {v5, v14}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    :cond_8
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-virtual {v2, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v5, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-direct {v5, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v5

    .line 288
    const/4 v9, 0x0

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    new-instance v2, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-direct {v2, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    iget-object v5, v0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    iget-object v15, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v14, :cond_b

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    move-object v9, v14

    .line 321
    check-cast v9, Llive/playerpro/player/dlna/ProxyServer$Request;

    .line 322
    .line 323
    iget v9, v9, Llive/playerpro/player/dlna/ProxyServer$Request;->id:I

    .line 324
    .line 325
    move-object/from16 v17, v15

    .line 326
    .line 327
    check-cast v17, Ljava/lang/Number;

    .line 328
    .line 329
    move-object/from16 p2, v5

    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ne v9, v5, :cond_a

    .line 336
    .line 337
    move-object v5, v14

    .line 338
    goto :goto_4

    .line 339
    :cond_a
    move-object/from16 v5, p2

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    goto :goto_3

    .line 343
    :cond_b
    const/4 v5, 0x0

    .line 344
    :goto_4
    check-cast v5, Llive/playerpro/player/dlna/ProxyServer$Request;

    .line 345
    .line 346
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    if-nez v5, :cond_c

    .line 355
    .line 356
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_c
    move-object v9, v2

    .line 368
    check-cast v9, Ljava/lang/CharSequence;

    .line 369
    .line 370
    iget-object v14, v5, Llive/playerpro/player/dlna/ProxyServer$Request;->url:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_e

    .line 379
    .line 380
    :cond_d
    move-object/from16 p2, v12

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Ljava/net/URL;

    .line 387
    .line 388
    invoke-direct {v9, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v7}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    move-object/from16 p2, v12

    .line 411
    .line 412
    new-instance v12, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    new-instance v12, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    :goto_5
    const-string v25, "content-encoding"

    .line 452
    .line 453
    const-string v26, "accept-encoding"

    .line 454
    .line 455
    const-string v17, "content-length"

    .line 456
    .line 457
    const-string v18, "content-range"

    .line 458
    .line 459
    const-string v19, "date"

    .line 460
    .line 461
    const-string v20, "etag"

    .line 462
    .line 463
    const-string v21, "last-modified"

    .line 464
    .line 465
    const-string v22, "cache-control"

    .line 466
    .line 467
    const-string v23, "expires"

    .line 468
    .line 469
    const-string v24, "range"

    .line 470
    .line 471
    const-string v27, "accept"

    .line 472
    .line 473
    const-string v28, "connection"

    .line 474
    .line 475
    filled-new-array/range {v17 .. v28}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v12, v1, Llive/playerpro/player/dlna/ProxyServer$HttpRequest;->headers:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_10

    .line 503
    .line 504
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    check-cast v15, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    move-object/from16 v17, v12

    .line 515
    .line 516
    move-object/from16 v12, v16

    .line 517
    .line 518
    check-cast v12, Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v16, v11

    .line 521
    .line 522
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 523
    .line 524
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_f

    .line 536
    .line 537
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v9, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_f
    move-object/from16 v11, v16

    .line 549
    .line 550
    move-object/from16 v12, v17

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_10
    move-object/from16 v16, v11

    .line 554
    .line 555
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    iget-object v9, v5, Llive/playerpro/player/dlna/ProxyServer$Request;->headers:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, Ljava/lang/Iterable;

    .line 570
    .line 571
    instance-of v12, v11, Ljava/util/Collection;

    .line 572
    .line 573
    if-eqz v12, :cond_11

    .line 574
    .line 575
    move-object v12, v11

    .line 576
    check-cast v12, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_11

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_13

    .line 594
    .line 595
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, Ljava/lang/String;

    .line 600
    .line 601
    const-string v15, "user-agent"

    .line 602
    .line 603
    move-object/from16 v17, v11

    .line 604
    .line 605
    const/4 v11, 0x1

    .line 606
    invoke-static {v12, v15, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_12

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_12
    move-object/from16 v11, v17

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_13
    :goto_8
    const-string v11, "User-Agent"

    .line 617
    .line 618
    const-string v12, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36"

    .line 619
    .line 620
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :goto_9
    invoke-interface {v2, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    new-instance v9, Lcom/chartboost/sdk/impl/q;

    .line 627
    .line 628
    const/16 v11, 0x19

    .line 629
    .line 630
    invoke-direct {v9, v11}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v9, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v0, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->L$0:Llive/playerpro/player/dlna/ProxyServer;

    .line 636
    .line 637
    iput-object v1, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->L$1:Llive/playerpro/player/dlna/ProxyServer$HttpRequest;

    .line 638
    .line 639
    iput-object v5, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->L$2:Llive/playerpro/player/dlna/ProxyServer$Request;

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    iput v2, v3, Llive/playerpro/player/dlna/ProxyServer$processRequest$1;->label:I

    .line 643
    .line 644
    invoke-virtual {v9, v14, v3}, Lcom/chartboost/sdk/impl/q;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-ne v2, v4, :cond_14

    .line 649
    .line 650
    goto/16 :goto_11

    .line 651
    .line 652
    :cond_14
    :goto_a
    check-cast v2, Llive/playerpro/player/dlna/Response;

    .line 653
    .line 654
    instance-of v3, v2, Llive/playerpro/player/dlna/Response$Failure;

    .line 655
    .line 656
    if-eqz v3, :cond_15

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 662
    .line 663
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_15
    instance-of v3, v2, Llive/playerpro/player/dlna/Response$Success;

    .line 673
    .line 674
    if-eqz v3, :cond_1f

    .line 675
    .line 676
    check-cast v2, Llive/playerpro/player/dlna/Response$Success;

    .line 677
    .line 678
    iget-object v3, v2, Llive/playerpro/player/dlna/Response$Success;->headers:Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const-string v25, "content-type"

    .line 684
    .line 685
    const-string v26, "connection"

    .line 686
    .line 687
    const-string v17, "content-range"

    .line 688
    .line 689
    const-string v18, "date"

    .line 690
    .line 691
    const-string v19, "etag"

    .line 692
    .line 693
    const-string v20, "last-modified"

    .line 694
    .line 695
    const-string v21, "cache-control"

    .line 696
    .line 697
    const-string v22, "expires"

    .line 698
    .line 699
    const-string v23, "range"

    .line 700
    .line 701
    const-string v24, "vary"

    .line 702
    .line 703
    const-string v27, "accept-ranges"

    .line 704
    .line 705
    const-string v28, "server"

    .line 706
    .line 707
    filled-new-array/range {v17 .. v28}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 716
    .line 717
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-eqz v9, :cond_17

    .line 733
    .line 734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Ljava/util/Map$Entry;

    .line 739
    .line 740
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Ljava/lang/String;

    .line 745
    .line 746
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 747
    .line 748
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_16

    .line 760
    .line 761
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v6, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_17
    iget-object v3, v1, Llive/playerpro/player/dlna/ProxyServer$HttpRequest;->url:Ljava/lang/String;

    .line 774
    .line 775
    const-string v4, ".m3u8"

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-static {v3, v4, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_19

    .line 783
    .line 784
    iget-boolean v3, v5, Llive/playerpro/player/dlna/ProxyServer$Request;->onlyPrincipal:Z

    .line 785
    .line 786
    iget-object v4, v2, Llive/playerpro/player/dlna/Response$Success;->body:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v3, :cond_18

    .line 789
    .line 790
    iget-object v0, v5, Llive/playerpro/player/dlna/ProxyServer$Request;->url:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Ljava/net/URL;

    .line 796
    .line 797
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v5, p2

    .line 805
    .line 806
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v9, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-object/from16 v5, v16

    .line 830
    .line 831
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v4}, Lkotlin/text/StringsKt;->lines(Ljava/lang/String;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    move-object v9, v3

    .line 852
    check-cast v9, Ljava/lang/Iterable;

    .line 853
    .line 854
    new-instance v13, Llive/playerpro/player/dlna/ProxyServer$$ExternalSyntheticLambda0;

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-direct {v13, v0, v3}, Llive/playerpro/player/dlna/ProxyServer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    const/4 v11, 0x0

    .line 861
    const/4 v12, 0x0

    .line 862
    const-string v10, "\n"

    .line 863
    .line 864
    const/16 v14, 0x1e

    .line 865
    .line 866
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_18
    invoke-static {}, Lcoil/util/-Bitmaps;->getIPv4()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget v0, v0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 885
    .line 886
    const-string v9, "http://"

    .line 887
    .line 888
    const-string v10, ":"

    .line 889
    .line 890
    invoke-static {v0, v9, v3, v10, v7}, Landroidx/compose/ui/unit/Density$-CC;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget v3, v5, Llive/playerpro/player/dlna/ProxyServer$Request;->id:I

    .line 895
    .line 896
    invoke-static {v0, v3, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v4}, Lkotlin/text/StringsKt;->lines(Ljava/lang/String;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    move-object v9, v3

    .line 905
    check-cast v9, Ljava/lang/Iterable;

    .line 906
    .line 907
    new-instance v13, Llive/playerpro/player/dlna/ProxyServer$$ExternalSyntheticLambda0;

    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    invoke-direct {v13, v0, v3}, Llive/playerpro/player/dlna/ProxyServer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    const-string v10, "\n"

    .line 916
    .line 917
    const/16 v14, 0x1e

    .line 918
    .line 919
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_19
    iget-object v0, v2, Llive/playerpro/player/dlna/Response$Success;->bytes:[B

    .line 934
    .line 935
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    iget v2, v2, Llive/playerpro/player/dlna/Response$Success;->statusCode:I

    .line 941
    .line 942
    packed-switch v2, :pswitch_data_0

    .line 943
    .line 944
    .line 945
    const-string v4, "Unknown Status Code"

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :pswitch_0
    const-string v4, "Partial Content"

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :pswitch_1
    const-string v4, "Reset Content"

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :pswitch_2
    const-string v4, "No Content"

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :pswitch_3
    const-string v4, "Non-Authoritative Information"

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :pswitch_4
    const-string v4, "Accepted"

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :pswitch_5
    const-string v4, "Created"

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :pswitch_6
    const-string v4, "OK"

    .line 967
    .line 968
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v7, "HTTP/1.1 "

    .line 971
    .line 972
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v2, " "

    .line 979
    .line 980
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v2, "\r\n"

    .line 987
    .line 988
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v4, "Access-Control-Allow-Origin: *\r\nAccess-Control-Expose-Headers: origin, rangecontentFeatures.dlna.org: DLNA.ORG_OP=11;DLNA.ORG_FLAGS=01700000000000000000000000000000\r\n"

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_1a

    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ljava/util/Map$Entry;

    .line 1022
    .line 1023
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v7, ": "

    .line 1040
    .line 1041
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :cond_1a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    instance-of v5, v4, Ljava/util/Collection;

    .line 1065
    .line 1066
    if-eqz v5, :cond_1b

    .line 1067
    .line 1068
    move-object v5, v4

    .line 1069
    check-cast v5, Ljava/util/Collection;

    .line 1070
    .line 1071
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_1b

    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_1b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_1d

    .line 1087
    .line 1088
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v6, "content-length"

    .line 1095
    .line 1096
    const/4 v7, 0x1

    .line 1097
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_1c

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_1d
    :goto_f
    array-length v4, v0

    .line 1105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    const-string v6, "Content-Length: "

    .line 1108
    .line 1109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    sget-object v2, Llive/playerpro/player/dlna/ProxyServer$RequestMethod;->HEAD:Llive/playerpro/player/dlna/ProxyServer$RequestMethod;

    .line 1129
    .line 1130
    iget-object v1, v1, Llive/playerpro/player/dlna/ProxyServer$HttpRequest;->method:Llive/playerpro/player/dlna/ProxyServer$RequestMethod;

    .line 1131
    .line 1132
    const-string v4, "toString(...)"

    .line 1133
    .line 1134
    if-ne v1, v2, :cond_1e

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_1

    .line 1153
    .line 1154
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    array-length v2, v1

    .line 1171
    array-length v3, v0

    .line 1172
    add-int v4, v2, v3

    .line 1173
    .line 1174
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const/4 v4, 0x0

    .line 1179
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    move-object v4, v1

    .line 1186
    :goto_11
    return-object v4

    .line 1187
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1188
    .line 1189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createThreadLabel(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static createThreadLabel$1(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final dequeueInputBufferIndex$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter()I
    .locals 9

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecCryptoException:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    cmp-long v8, v2, v4

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Landroidx/collection/CircularIntArray;

    .line 54
    .line 55
    iget v2, v0, Landroidx/collection/CircularIntArray;->head:I

    .line 56
    .line 57
    iget v4, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-eqz v6, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    monitor-exit v1

    .line 71
    :goto_4
    return v3

    .line 72
    :cond_5
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecCryptoException:Landroid/media/MediaCodec$CryptoException;

    .line 73
    .line 74
    throw v2

    .line 75
    :cond_6
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 76
    .line 77
    throw v2

    .line 78
    :cond_7
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    throw v2

    .line 81
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method private final dequeueOutputBufferIndex$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecCryptoException:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    cmp-long v8, v2, v4

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Landroidx/collection/CircularIntArray;

    .line 54
    .line 55
    iget v4, v2, Landroidx/collection/CircularIntArray;->head:I

    .line 56
    .line 57
    iget v5, v2, Landroidx/collection/CircularIntArray;->tail:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-eqz v6, :cond_4

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    .line 74
    .line 75
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    .line 88
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 p1, -0x2

    .line 100
    if-ne v3, p1, :cond_6

    .line 101
    .line 102
    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/media/MediaFormat;

    .line 109
    .line 110
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    .line 111
    .line 112
    :cond_6
    :goto_3
    monitor-exit v1

    .line 113
    :goto_4
    return v3

    .line 114
    :cond_7
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecCryptoException:Landroid/media/MediaCodec$CryptoException;

    .line 115
    .line 116
    throw v2

    .line 117
    :cond_8
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 118
    .line 119
    throw v2

    .line 120
    :cond_9
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    throw v2

    .line 123
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
.end method

.method private final flush$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 32
    .line 33
    new-instance v3, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method private final getOutputFormat$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method private final release$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter()V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 13
    .line 14
    invoke-interface {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-boolean v2, v3, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 25
    .line 26
    iget-object v5, v3, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    .line 32
    .line 33
    .line 34
    monitor-exit v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v3

    .line 39
    :catchall_1
    move-exception v3

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 42
    iput v3, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    iget-boolean v3, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :try_start_3
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 49
    .line 50
    if-lt v3, v1, :cond_1

    .line 51
    .line 52
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_3
    return-void

    .line 85
    :goto_4
    iget-boolean v4, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    :try_start_4
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 90
    .line 91
    if-lt v4, v1, :cond_3

    .line 92
    .line 93
    if-ge v4, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/media/MediaCodec;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_3
    :goto_5
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_6
    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_7
    throw v3
.end method


# virtual methods
.method public dequeueInputBufferIndex()I
    .locals 10

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    cmp-long v9, v3, v5

    .line 35
    .line 36
    if-gtz v9, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 62
    .line 63
    iget v1, v0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_2
    if-eqz v7, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/EditingBuffer;->remove()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_3
    monitor-exit v2

    .line 77
    :goto_4
    return v4

    .line 78
    :cond_5
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 79
    .line 80
    throw v3

    .line 81
    :cond_6
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    throw v3

    .line 84
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_7
    throw v0

    .line 87
    :pswitch_0
    invoke-direct {p0}, Llive/playerpro/player/dlna/ProxyServer;->dequeueInputBufferIndex$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 11

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    cmp-long v9, v3, v5

    .line 35
    .line 36
    if-gtz v9, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    if-nez v3, :cond_8

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 62
    .line 63
    iget v3, v1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_2
    if-eqz v7, :cond_4

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/EditingBuffer;->remove()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ltz v4, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 93
    .line 94
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 97
    .line 98
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 p1, -0x2

    .line 106
    if-ne v4, p1, :cond_6

    .line 107
    .line 108
    iget-object p1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    .line 117
    .line 118
    :cond_6
    :goto_3
    monitor-exit v2

    .line 119
    :goto_4
    return v4

    .line 120
    :cond_7
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 121
    .line 122
    throw v3

    .line 123
    :cond_8
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    throw v3

    .line 126
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_9
    throw v0

    .line 129
    :pswitch_0
    invoke-direct {p0, p1}, Llive/playerpro/player/dlna/ProxyServer;->dequeueOutputBufferIndex$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter(Landroid/media/MediaCodec$BufferInfo;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->flush()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 37
    .line 38
    new-instance v3, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    invoke-direct {p0}, Llive/playerpro/player/dlna/ProxyServer;->flush$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-direct {p0}, Llive/playerpro/player/dlna/ProxyServer;->getOutputFormat$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter()Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public queueInputBuffer(IIIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->getMessageParams()Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput p1, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    .line 26
    .line 27
    iput p2, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->size:I

    .line 28
    .line 29
    iput-wide p4, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 30
    .line 31
    iput p3, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 34
    .line 35
    sget p2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    throw v1

    .line 47
    :pswitch_0
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 48
    .line 49
    move v1, p1

    .line 50
    move v2, p2

    .line 51
    move v3, p3

    .line 52
    move-wide v4, p4

    .line 53
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->queueInputBuffer(IIIJ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public queueSecureInputBuffer(ILandroidx/media3/decoder/CryptoInfo;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_d

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->getMessageParams()Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    move-result-object v1

    .line 3
    iput p1, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    const/4 p1, 0x0

    .line 4
    iput p1, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->size:I

    .line 5
    iput-wide p3, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 6
    iput p1, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 7
    iget p3, p2, Landroidx/media3/decoder/CryptoInfo;->numSubSamples:I

    iget-object p4, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 8
    iget-object p3, p2, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 9
    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 12
    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 13
    iget-object p3, p2, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    .line 14
    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 16
    :cond_5
    :goto_2
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 17
    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 18
    iget-object p3, p2, Landroidx/media3/decoder/CryptoInfo;->key:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    .line 19
    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 21
    :cond_8
    :goto_4
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 22
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 24
    iget-object p3, p2, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_b

    .line 25
    array-length v3, v2

    array-length v4, p3

    if-ge v3, v4, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    array-length v3, p3

    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 27
    :cond_b
    :goto_6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 28
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 30
    iget p1, p2, Landroidx/media3/decoder/CryptoInfo;->mode:I

    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 31
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_c

    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m()V

    iget p1, p2, Landroidx/media3/decoder/CryptoInfo;->encryptedBlocks:I

    iget p2, p2, Landroidx/media3/decoder/CryptoInfo;->clearBlocks:I

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    .line 33
    invoke-static {p4, p1}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 34
    :cond_c
    iget-object p1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 37
    :cond_d
    throw v1
.end method

.method public queueSecureInputBuffer(ILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 7

    .line 38
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->queueSecureInputBuffer(ILandroidx/media3/decoder/CryptoInfo;JI)V

    return-void
.end method

.method public registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->onBufferAvailableListener:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget v1, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->started:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->flush()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->handlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->started:Z

    .line 29
    .line 30
    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v1

    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 53
    iput v1, p0, Llive/playerpro/player/dlna/ProxyServer;->port:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    iget-boolean v1, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    iget-boolean v2, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 82
    .line 83
    :cond_3
    throw v1

    .line 84
    :pswitch_0
    invoke-direct {p0}, Llive/playerpro/player/dlna/ProxyServer;->release$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecAdapter()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1

    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnFrameRenderedListener(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnFrameRenderedListener$1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerView$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->setParameters(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/player/dlna/ProxyServer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
