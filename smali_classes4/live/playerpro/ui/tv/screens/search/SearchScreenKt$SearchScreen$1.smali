.class public final Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

.field public final synthetic $itemList$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

.field public final synthetic $searchQuery$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$itemList$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;

    iget-object v4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

    iget-object v5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$itemList$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->L$0:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;

    .line 11
    .line 12
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 13
    .line 14
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$itemList$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p1, v4, v1, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    .line 26
    .line 27
    new-instance v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$2;

    .line 28
    .line 29
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 30
    .line 31
    invoke-direct {v0, v5, v2, v4}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$2;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v1, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    .line 36
    .line 37
    new-instance v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;

    .line 38
    .line 39
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;->$seriesViewModel:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 40
    .line 41
    invoke-direct {v0, v5, v2, v4}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$3;-><init>(Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4, v1, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
