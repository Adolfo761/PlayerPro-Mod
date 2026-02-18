.class public final Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

.field public final synthetic $itemList$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchQuery$delegate:Landroidx/compose/runtime/MutableState;

.field public L$0:Landroidx/compose/runtime/MutableState;

.field public label:I


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->$itemList$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;

    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->$itemList$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->label:I

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
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->$itemList$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    iput-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    iput v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->label:I

    .line 40
    .line 41
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 42
    .line 43
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 44
    .line 45
    new-instance v4, Llive/playerpro/viewmodel/ChannelsViewModel$getByText$2;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v2, p1, v5}, Llive/playerpro/viewmodel/ChannelsViewModel$getByText$2;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
