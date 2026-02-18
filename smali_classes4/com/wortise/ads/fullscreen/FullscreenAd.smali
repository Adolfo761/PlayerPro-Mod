.class public abstract Lcom/wortise/ads/fullscreen/FullscreenAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;"
    }
.end annotation


# instance fields
.field private adResponse:Lcom/wortise/ads/AdResponse;

.field private adResult:Lcom/wortise/ads/AdResult;

.field private final adUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private isDestroyed:Z

.field private isLoaded:Z

.field private isLoading:Z

.field private isShowing:Z

.field private module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final type:Lcom/wortise/ads/AdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/AdType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adUnitId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    .line 24
    .line 25
    sget-object p1, Lcom/wortise/ads/fullscreen/FullscreenAd$a;->a:Lcom/wortise/ads/fullscreen/FullscreenAd$a;

    .line 26
    .line 27
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object p1, Lcom/wortise/ads/y2;->a:Lcom/wortise/ads/y2;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/wortise/ads/y2;->a(Lcom/wortise/ads/fullscreen/FullscreenAd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/fullscreen/FullscreenAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onAdSelected(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    return-object v0
.end method

.method private final loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/RequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/fullscreen/FullscreenAd$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;

    iget v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/fullscreen/FullscreenAd$c;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v2, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/fullscreen/FullscreenAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    new-instance p3, Lcom/wortise/ads/d;

    .line 8
    iget-object v5, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->resolveAdSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/wortise/ads/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V

    .line 12
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 13
    new-instance p2, Lcom/wortise/ads/fullscreen/FullscreenAd$d;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/wortise/ads/fullscreen/FullscreenAd$d;-><init>(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 14
    :goto_1
    check-cast p3, Lcom/wortise/ads/d$a;

    .line 15
    instance-of p2, p3, Lcom/wortise/ads/d$a$a;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/d$a$a;

    invoke-virtual {p3}, Lcom/wortise/ads/d$a$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-virtual {p3}, Lcom/wortise/ads/d$a$a;->a()Lcom/wortise/ads/AdResult;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFetchFailed(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    goto :goto_2

    .line 16
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/d$a$b;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/wortise/ads/d$a$b;

    invoke-virtual {p3}, Lcom/wortise/ads/d$a$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFetchSuccess(Lcom/wortise/ads/AdResult;)V

    .line 17
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final loadNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/wortise/ads/AdResult;->nextAd()Lcom/wortise/ads/AdResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/wortise/ads/fullscreen/FullscreenAd$e;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v0, v4}, Lcom/wortise/ads/fullscreen/FullscreenAd$e;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v4, v1, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private final loadNextOrFail()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/wortise/ads/fullscreen/FullscreenAd$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wortise/ads/fullscreen/FullscreenAd$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/fullscreen/FullscreenAd$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd$f;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$f;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isValid(Lcom/wortise/ads/AdResponse;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$f;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$f;->d:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_1
    return-object v4
.end method

.method private final onFetchFailed(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onFetchSuccess(Lcom/wortise/ads/AdResult;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadNextOrFail()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final resolveAdSize()Lcom/wortise/ads/device/Dimensions;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/ads/p2;->a:Lcom/wortise/ads/p2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/wortise/ads/p2;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            ")TT;"
        }
    .end annotation
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/wortise/ads/y2;->a:Lcom/wortise/ads/y2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/wortise/ads/y2;->b(Lcom/wortise/ads/fullscreen/FullscreenAd;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->invalidate()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    .line 29
    .line 30
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/wortise/ads/AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleError(Lcom/wortise/ads/AdError;)Z
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadNext()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    .line 20
    .line 21
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final loadAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->invalidate()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/wortise/ads/fullscreen/FullscreenAd$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/wortise/ads/fullscreen/FullscreenAd$b;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onClicked()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onDismissed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadNextOrFail()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToShow(Lcom/wortise/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onImpression()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onLoaded()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdShown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onShown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClicked()V
    .locals 0

    return-void
.end method

.method public onDismissed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/wortise/ads/s2;->b:Lcom/wortise/ads/s2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/s2;->a(Lcom/wortise/ads/s2;Landroid/content/Context;Lcom/wortise/ads/AdResult;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onImpression()V
    .locals 0

    return-void
.end method

.method public onLoaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    .line 6
    .line 7
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    .line 3
    .line 4
    return-void
.end method

.method public final showAd()V
    .locals 4

    .line 7
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "showAd() called with no activity available"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->e$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->showAd(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isAvailable()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v0, "showAd() called with no ad available"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->e$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v0, "An ad is already showing"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->e$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/wortise/ads/fullscreen/FullscreenAd$g;

    invoke-direct {v3, v0, p1, v2}, Lcom/wortise/ads/fullscreen/FullscreenAd$g;-><init>(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
