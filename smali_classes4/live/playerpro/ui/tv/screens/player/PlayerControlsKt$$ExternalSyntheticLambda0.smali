.class public final synthetic Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/util/player/PlayerObject;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/util/player/PlayerObject;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/util/player/PlayerObject;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/util/player/PlayerObject;

    .line 7
    .line 8
    const-string v1, "$player"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 14
    .line 15
    const-string v2, "$position$delegate"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v4, 0x7530

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, v2, v3}, Llive/playerpro/util/player/PlayerObject;->seek(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/util/player/PlayerObject;

    .line 48
    .line 49
    const-string v1, "$player"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 55
    .line 56
    const-string v2, "$position$delegate"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/16 v4, 0x7530

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-virtual {v0, v2, v3}, Llive/playerpro/util/player/PlayerObject;->seek(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
