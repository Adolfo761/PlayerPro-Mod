.class public final Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $player:Llive/playerpro/util/player/PlayerObject;

.field public final synthetic $position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public label:I


# direct methods
.method public constructor <init>(Llive/playerpro/util/player/PlayerObject;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->$player:Llive/playerpro/util/player/PlayerObject;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;

    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->$player:Llive/playerpro/util/player/PlayerObject;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;-><init>(Llive/playerpro/util/player/PlayerObject;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->$player:Llive/playerpro/util/player/PlayerObject;

    .line 23
    .line 24
    iget-object v1, p1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput v2, p0, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;->label:I

    .line 52
    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0
.end method
