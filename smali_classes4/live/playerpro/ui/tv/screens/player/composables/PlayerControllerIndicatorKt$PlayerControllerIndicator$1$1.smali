.class public final Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onSeekChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;->$onSeekChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;->$seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;

    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;->$onSeekChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;->$seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;->$seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;->$onSeekChange:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
