.class public final Landroidx/media3/exoplayer/video/VideoFrameRenderControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final frameRenderer:Landroidx/datastore/core/AtomicInt;

.field public lastPresentationTimeUs:J

.field public outputStreamOffsetUs:J

.field public pendingOutputVideoSize:Landroidx/media3/common/VideoSize;

.field public final presentationTimestampsUs:Lio/reactivex/internal/util/OpenHashSet;

.field public reportedVideoSize:Landroidx/media3/common/VideoSize;

.field public final streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

.field public final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final videoFrameReleaseInfo:Lokio/internal/EocdRecord;

.field public final videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/AtomicInt;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/datastore/core/AtomicInt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 7
    .line 8
    new-instance p1, Lokio/internal/EocdRecord;

    .line 9
    .line 10
    invoke-direct {p1}, Lokio/internal/EocdRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Lokio/internal/EocdRecord;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/common/util/TimedValueQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/media3/common/util/TimedValueQueue;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/internal/util/OpenHashSet;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p2}, Lio/reactivex/internal/util/OpenHashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    shl-int/2addr p2, v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput v0, p1, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 54
    .line 55
    iput v0, p1, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 56
    .line 57
    new-array v0, p2, [J

    .line 58
    .line 59
    iput-object v0, p1, Lio/reactivex/internal/util/OpenHashSet;->keys:Ljava/lang/Object;

    .line 60
    .line 61
    sub-int/2addr p2, v1

    .line 62
    iput p2, p1, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lio/reactivex/internal/util/OpenHashSet;

    .line 65
    .line 66
    sget-object p1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 69
    .line 70
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lio/reactivex/internal/util/OpenHashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 5
    .line 6
    iput v1, v0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamOffsets:Landroidx/media3/common/util/TimedValueQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v2}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->pendingOutputVideoSize:Landroidx/media3/common/VideoSize;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizeChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroidx/media3/common/VideoSize;

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->pendingOutputVideoSize:Landroidx/media3/common/VideoSize;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    return-void
.end method
