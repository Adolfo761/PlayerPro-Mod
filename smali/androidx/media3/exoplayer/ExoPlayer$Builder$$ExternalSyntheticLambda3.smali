.class public final synthetic Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/RegularImmutableList;

    .line 9
    .line 10
    const-class v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Llive/playerpro/player/dlna/ProxyServer;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Llive/playerpro/player/dlna/ProxyServer;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 23
    .line 24
    iget-object v3, v2, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, v2, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Landroidx/media3/common/util/SystemClock;

    .line 33
    .line 34
    iget-boolean v8, v2, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 35
    .line 36
    iget-object v3, v2, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    iget v6, v2, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILandroidx/media3/common/util/SystemClock;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 67
    .line 68
    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/chartboost/sdk/impl/p8;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/p8;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
