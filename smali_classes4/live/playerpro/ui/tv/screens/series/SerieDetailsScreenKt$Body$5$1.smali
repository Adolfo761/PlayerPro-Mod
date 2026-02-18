.class public final Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $episodeListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $firstEpisodeFr:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $selectedSeason$delegate:Landroidx/compose/runtime/MutableState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->$episodeListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->$firstEpisodeFr:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->$selectedSeason$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;

    iget-object v0, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->$firstEpisodeFr:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->$selectedSeason$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->$episodeListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->$selectedSeason$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llive/playerpro/model/Season;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    :try_start_2
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->$episodeListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 43
    .line 44
    iput v3, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->label:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iput v2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->label:I

    .line 55
    .line 56
    const-wide/16 v1, 0xc8

    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;->$firstEpisodeFr:Landroidx/compose/ui/focus/FocusRequester;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
