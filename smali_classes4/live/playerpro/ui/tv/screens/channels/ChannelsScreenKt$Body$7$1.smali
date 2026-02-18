.class public final Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $data:Llive/playerpro/model/ChannelsData;

.field public final synthetic $selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedChannel$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Llive/playerpro/model/ChannelsData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$data:Llive/playerpro/model/ChannelsData;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$selectedChannel$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;

    iget-object v3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$selectedChannel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$data:Llive/playerpro/model/ChannelsData;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;-><init>(Llive/playerpro/model/ChannelsData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llive/playerpro/model/ChannelCategory;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llive/playerpro/model/ChannelCategory;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Llive/playerpro/model/ChannelCategory;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$channelListFiltered$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Llive/playerpro/model/Channel;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$data:Llive/playerpro/model/ChannelsData;

    .line 47
    .line 48
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Llive/playerpro/model/Channel;

    .line 70
    .line 71
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getCategoryList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Llive/playerpro/model/ChannelCategory;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Llive/playerpro/model/ChannelCategory;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_0
    move-object p1, v1

    .line 102
    check-cast p1, Llive/playerpro/model/Channel;

    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$7$1;->$selectedChannel$delegate:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
