.class public final Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $filtered$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $media$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $uiState$delegate:Landroidx/compose/runtime/MutableState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$uiState$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$filtered$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$media$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;

    iget-object v4, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$media$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$uiState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$filtered$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->label:I

    .line 5
    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$uiState$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llive/playerpro/model/ChannelsData;

    .line 38
    .line 39
    invoke-virtual {p1}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$filtered$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, -0x1

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Llive/playerpro/model/Channel;

    .line 76
    .line 77
    iget-object v8, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$media$delegate:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Llive/playerpro/model/MediaPlayable;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Llive/playerpro/model/Channel;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v8}, Llive/playerpro/model/MediaPlayable;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v6, v8, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/2addr v5, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v5, -0x1

    .line 101
    :goto_2
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 102
    .line 103
    if-le v5, v7, :cond_6

    .line 104
    .line 105
    iput v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->label:I

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Lcom/chartboost/sdk/impl/q;

    .line 108
    .line 109
    invoke-virtual {p1, v5, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    iput v4, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    :goto_3
    return-object v3
.end method
