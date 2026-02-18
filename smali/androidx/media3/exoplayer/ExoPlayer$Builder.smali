.class public final Landroidx/media3/exoplayer/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final bandwidthMeterSupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;

.field public buildCalled:Z

.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public final context:Landroidx/activity/ComponentActivity;

.field public final detachSurfaceTimeoutMs:J

.field public final livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

.field public loadControlSupplier:Lcom/google/common/base/Supplier;

.field public final looper:Landroid/os/Looper;

.field public final maxSeekToPreviousPositionMs:J

.field public mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

.field public final playerName:Ljava/lang/String;

.field public final priority:I

.field public final renderersFactorySupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field public trackSelectorSupplier:Lcom/google/common/base/Supplier;

.field public final useLazyPreparation:Z

.field public final usePlatformDiagnostics:Z

.field public final videoScalingMode:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p1, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda6;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v1, p1, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroidx/activity/ComponentActivity;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 38
    .line 39
    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 40
    .line 41
    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;

    .line 44
    .line 45
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 63
    .line 64
    iput v3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    .line 65
    .line 66
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 67
    .line 68
    sget-object p1, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 71
    .line 72
    const-wide/16 v0, 0x1388

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    .line 75
    .line 76
    const-wide/16 v0, 0x3a98

    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    .line 79
    .line 80
    const-wide/16 v0, 0xbb8

    .line 81
    .line 82
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:J

    .line 83
    .line 84
    const-wide/16 v0, 0x14

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v0, 0x1f4

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    new-instance p1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;-><init>(JJI)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 104
    .line 105
    sget-object p1, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Landroidx/media3/common/util/SystemClock;

    .line 108
    .line 109
    const-wide/16 v0, 0x7d0

    .line 110
    .line 111
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    .line 118
    .line 119
    const/16 p1, -0x3e8

    .line 120
    .line 121
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->priority:I

    .line 122
    .line 123
    return-void
.end method
