.class public final Lcom/google/android/exoplayer2/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public final bandwidthMeterSupplier:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

.field public buildCalled:Z

.field public final clock:Lcom/google/android/exoplayer2/util/SystemClock;

.field public final context:Landroid/content/Context;

.field public final detachSurfaceTimeoutMs:J

.field public final livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

.field public loadControlSupplier:Lcom/google/common/base/Supplier;

.field public final looper:Landroid/os/Looper;

.field public mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

.field public final releaseTimeoutMs:J

.field public final renderersFactorySupplier:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

.field public final seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field public final trackSelectorSupplier:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

.field public final useLazyPreparation:Z

.field public final usePlatformDiagnostics:Z

.field public final videoScalingMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, p1, v5}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda6;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {v6, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 45
    .line 46
    iput-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/android/exoplayer2/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 66
    .line 67
    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoScalingMode:I

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 74
    .line 75
    const-wide/16 v0, 0x14

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-wide/16 v0, 0x1f4

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    new-instance p1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;-><init>(JJI)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/exoplayer2/util/SystemClock;->DEFAULT:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 101
    .line 102
    const-wide/16 v0, 0x7d0

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 107
    .line 108
    return-void
.end method
