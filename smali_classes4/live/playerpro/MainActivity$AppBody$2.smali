.class public final Llive/playerpro/MainActivity$AppBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $adsManager:Llive/playerpro/util/ads/AdsManager;

.field public final synthetic $castManager:Llive/playerpro/player/dlna/CastManager;

.field public final synthetic $context:Landroid/content/Context;

.field public label:I


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/CastManager;Landroid/content/Context;Llive/playerpro/util/ads/AdsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/MainActivity$AppBody$2;->$castManager:Llive/playerpro/player/dlna/CastManager;

    iput-object p2, p0, Llive/playerpro/MainActivity$AppBody$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Llive/playerpro/MainActivity$AppBody$2;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/MainActivity$AppBody$2;

    iget-object v0, p0, Llive/playerpro/MainActivity$AppBody$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Llive/playerpro/MainActivity$AppBody$2;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    iget-object v2, p0, Llive/playerpro/MainActivity$AppBody$2;->$castManager:Llive/playerpro/player/dlna/CastManager;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/MainActivity$AppBody$2;-><init>(Llive/playerpro/player/dlna/CastManager;Landroid/content/Context;Llive/playerpro/util/ads/AdsManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/MainActivity$AppBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/MainActivity$AppBody$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/MainActivity$AppBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/playerpro/MainActivity$AppBody$2;->label:I

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/MainActivity$AppBody$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 36
    .line 37
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 38
    .line 39
    new-instance v1, Llive/playerpro/MainActivity$AppBody$2$1;

    .line 40
    .line 41
    iget-object v6, p0, Llive/playerpro/MainActivity$AppBody$2;->$castManager:Llive/playerpro/player/dlna/CastManager;

    .line 42
    .line 43
    invoke-direct {v1, v6, v2, v3}, Llive/playerpro/MainActivity$AppBody$2$1;-><init>(Llive/playerpro/player/dlna/CastManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Llive/playerpro/MainActivity$AppBody$2;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 56
    .line 57
    new-instance v1, Llive/playerpro/MainActivity$AppBody$2$2;

    .line 58
    .line 59
    iget-object v5, p0, Llive/playerpro/MainActivity$AppBody$2;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 60
    .line 61
    invoke-direct {v1, v5, v2, v3}, Llive/playerpro/MainActivity$AppBody$2$2;-><init>(Llive/playerpro/util/ads/AdsManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Llive/playerpro/MainActivity$AppBody$2;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
