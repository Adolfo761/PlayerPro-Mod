.class public final Llive/playerpro/util/player/PlayersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isAd:Z

.field public static final player1:Llive/playerpro/util/player/PlayerObject;

.field public static final player2:Llive/playerpro/util/player/PlayerObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llive/playerpro/util/player/PlayerObject;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/playerpro/util/player/PlayerObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 7
    .line 8
    new-instance v0, Llive/playerpro/util/player/PlayerObject;

    .line 9
    .line 10
    invoke-direct {v0}, Llive/playerpro/util/player/PlayerObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    .line 14
    .line 15
    return-void
.end method

.method public static getExo$default()Landroidx/media3/exoplayer/ExoPlayerImpl;
    .locals 2

    .line 1
    sget-object v0, Llive/playerpro/util/player/PlayerNumber;->PRIMARY:Llive/playerpro/util/player/PlayerNumber;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    .line 24
    .line 25
    iget-object v0, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 29
    .line 30
    iget-object v0, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public static init(Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 1
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llive/playerpro/util/player/PlayerObject;->init(Landroidx/activity/ComponentActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llive/playerpro/util/player/PlayerObject;->init(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1, v0}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 26
    .line 27
    cmpl-float v1, v1, v0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 35
    .line 36
    iget v1, v1, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    .line 37
    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(FI)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static setVideoTrack$default(Landroidx/media3/common/TrackGroup;I)V
    .locals 2

    .line 1
    sget-object v0, Llive/playerpro/util/player/PlayerNumber;->PRIMARY:Llive/playerpro/util/player/PlayerNumber;

    .line 2
    .line 3
    const-string v1, "group"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Llive/playerpro/util/player/PlayerObject;->selectVideoTrack(Landroidx/media3/common/TrackGroup;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Llive/playerpro/util/player/PlayerObject;->selectVideoTrack(Landroidx/media3/common/TrackGroup;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
