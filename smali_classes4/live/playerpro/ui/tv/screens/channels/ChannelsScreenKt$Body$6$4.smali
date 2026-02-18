.class public final Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $adsManager:Llive/playerpro/util/ads/AdsManager;

.field public final synthetic $context:Landroid/content/Context;

.field public label:I


# direct methods
.method public constructor <init>(Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;

    iget-object v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;-><init>(Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->label:I

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
    iput v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->label:I

    .line 26
    .line 27
    const-wide/32 v1, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->$context:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 45
    .line 46
    new-instance v0, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v1}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Llive/playerpro/util/ads/Placement;->PLAYER:Llive/playerpro/util/ads/Placement;

    .line 54
    .line 55
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$Body$6$4;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, v0}, Llive/playerpro/util/ads/AdsManager;->loadAndShowAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
