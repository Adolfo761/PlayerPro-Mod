.class public final Lcom/wortise/ads/natives/GoogleNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/natives/GoogleNativeAd$a;,
        Lcom/wortise/ads/natives/GoogleNativeAd$Listener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/natives/GoogleNativeAd$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private adResult:Lcom/wortise/ads/AdResult;

.field private final adUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private isDestroyed:Z

.field private isRequested:Z

.field private final listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

.field private nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private nativeAdOptions:Lcom/google/android/gms/ads/nativead/NativeAdOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/natives/GoogleNativeAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/natives/GoogleNativeAd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/natives/GoogleNativeAd;->Companion:Lcom/wortise/ads/natives/GoogleNativeAd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/natives/GoogleNativeAd$Listener;)V
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
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    .line 24
    .line 25
    sget-object p1, Lcom/wortise/ads/natives/GoogleNativeAd$b;->a:Lcom/wortise/ads/natives/GoogleNativeAd$b;

    .line 26
    .line 27
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAdSelected(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->coroutineScope$delegate:Lkotlin/Lazy;

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

.method private final isValid(Lcom/wortise/ads/AdResponse;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/wortise/ads/AdFormat;->GOOGLE:Lcom/wortise/ads/AdFormat;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdFormat;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public static synthetic load$default(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->load(Lcom/wortise/ads/RequestParameters;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/wortise/ads/b5;

    invoke-direct {v0, p0, p1, p2}, Lcom/wortise/ads/b5;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2, p3}, Lcom/wortise/ads/f;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, Lcom/wortise/ads/natives/GoogleNativeAd$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;

    iget v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/natives/GoogleNativeAd$d;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lcom/wortise/ads/d;

    .line 3
    iget-object v5, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 4
    sget-object v9, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/wortise/ads/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 7
    new-instance p2, Lcom/wortise/ads/natives/GoogleNativeAd$e;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/wortise/ads/natives/GoogleNativeAd$e;-><init>(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/wortise/ads/d$a;

    .line 9
    instance-of p2, p3, Lcom/wortise/ads/d$a$a;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/d$a$a;

    invoke-virtual {p3}, Lcom/wortise/ads/d$a$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-virtual {p3}, Lcom/wortise/ads/d$a$a;->a()Lcom/wortise/ads/AdResult;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/wortise/ads/natives/GoogleNativeAd;->onFetchFailed(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    goto :goto_2

    .line 10
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/d$a$b;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/wortise/ads/d$a$b;

    invoke-virtual {p3}, Lcom/wortise/ads/d$a$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onFetchSuccess(Lcom/wortise/ads/AdResult;)V

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

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
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/wortise/ads/natives/GoogleNativeAd$f;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v0, v4}, Lcom/wortise/ads/natives/GoogleNativeAd$f;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

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
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadNext()Z

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
    invoke-direct {p0, v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final onAdFailedToLoad()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadNextOrFail()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/wortise/ads/natives/GoogleNativeAd$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->d:I

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
    iput v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$h;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->d:I

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
    iget-object p1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/wortise/ads/natives/GoogleNativeAd;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-direct {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->isValid(Lcom/wortise/ads/AdResponse;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onAdFailedToLoad()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->j()Lcom/wortise/ads/google/models/GoogleParams;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/wortise/ads/google/models/GoogleParams;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p2, 0x0

    .line 79
    :goto_1
    if-eqz p2, :cond_8

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v2, Lcom/wortise/ads/k;->a:Lcom/wortise/ads/k;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->j()Lcom/wortise/ads/google/models/GoogleParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, v5, p1}, Lcom/wortise/ads/k;->a(Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lkotlinx/coroutines/flow/SafeFlow;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v2, p2, v5}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/wortise/ads/natives/GoogleNativeAd$g;

    .line 107
    .line 108
    invoke-direct {p2, v2, p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->d:I

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    move-object p1, p0

    .line 123
    :goto_2
    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->onAdFailedToLoad()V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_7
    iput-object p2, p1, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onAdFailedToLoad()V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method private final onFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Native ad failed to load for ad unit "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ": "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcom/wortise/ads/s2;->b:Lcom/wortise/ads/s2;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/wortise/ads/s2;->a(Lcom/wortise/ads/s2;Landroid/content/Context;Lcom/wortise/ads/AdResult;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeFailedToLoad(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdError;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final onFetchFailed(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onFetchSuccess(Lcom/wortise/ads/AdResult;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadNextOrFail()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Native ad loaded for ad unit "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeLoaded(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    .line 23
    .line 24
    return-void
.end method

.method public final getContext$core_productionRelease()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeAdOptions$core_productionRelease()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAdOptions:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->load$default(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Lcom/wortise/ads/RequestParameters;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isRequested:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isRequested:Z

    .line 4
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/wortise/ads/natives/GoogleNativeAd$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/wortise/ads/natives/GoogleNativeAd$c;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClicked$core_productionRelease()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 7
    .line 8
    const-string v1, "Native ad clicked"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeClicked(Lcom/wortise/ads/natives/GoogleNativeAd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onImpression$core_productionRelease()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 7
    .line 8
    const-string v1, "Native ad displayed"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeImpression(Lcom/wortise/ads/natives/GoogleNativeAd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAdOptions:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 2
    .line 3
    return-void
.end method
