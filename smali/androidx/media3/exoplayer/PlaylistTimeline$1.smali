.class public final Landroidx/media3/exoplayer/PlaylistTimeline$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final window:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->$r8$classId:I

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 2
    iput-object p2, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/common/Timeline$Window;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p3, v1, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p2, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 41
    .line 42
    iget-wide v3, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 43
    .line 44
    iget-wide v5, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 45
    .line 46
    sget-object p2, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 47
    .line 48
    iput-object p3, p1, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 53
    .line 54
    iput-wide v3, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 55
    .line 56
    iput-wide v5, p1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 57
    .line 58
    iput-object p2, p1, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 59
    .line 60
    iput-boolean v0, p1, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean v0, p1, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    iput-object p1, p2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
