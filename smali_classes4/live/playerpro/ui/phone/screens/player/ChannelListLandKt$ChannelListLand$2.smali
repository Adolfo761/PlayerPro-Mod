.class public final Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic $stream:Llive/playerpro/model/Channel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Llive/playerpro/model/Channel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$stream:Llive/playerpro/model/Channel;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;

    iget-object v3, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$stream:Llive/playerpro/model/Channel;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Llive/playerpro/model/Channel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llive/playerpro/model/Channel;

    .line 32
    .line 33
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$stream:Llive/playerpro/model/Channel;

    .line 38
    .line 39
    invoke-virtual {v4}, Llive/playerpro/model/Channel;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    :goto_1
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 55
    .line 56
    if-le v1, v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2$1;

    .line 59
    .line 60
    invoke-direct {v3, v5, v1, v4}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, v0, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2$2;

    .line 68
    .line 69
    invoke-direct {v1, v5, v4}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4, v0, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
