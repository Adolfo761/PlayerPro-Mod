.class public final Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $searchQuery$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;

    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;-><init>(Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Llive/playerpro/model/enums/SearchResultsOrder;->RELEASE_DATE:Llive/playerpro/model/enums/SearchResultsOrder;

    .line 15
    .line 16
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 17
    .line 18
    const-string v2, "searchText"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "order"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 33
    .line 34
    new-instance v4, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, p1, v1, v0, v5}, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;-><init>(Ljava/lang/String;Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v3, v0, v4, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
