.class public final Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $focusedIndex2$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $listState2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->$listState2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->$focusedIndex2$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

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

    new-instance p1, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;

    iget-object v0, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->$focusedIndex2$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->$listState2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->$listState2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, v1, v3}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;

    .line 38
    .line 39
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->$focusedIndex2$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 40
    .line 41
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v3, v1, v4, v5, v6}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/ui/unit/Density;I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
