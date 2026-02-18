.class public final Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 2
    .line 3
    iput p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->$index:I

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

    new-instance p1, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;

    iget-object v0, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

    iget v1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->$index:I

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 26
    .line 27
    iget v1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->$index:I

    .line 28
    .line 29
    iput v2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
