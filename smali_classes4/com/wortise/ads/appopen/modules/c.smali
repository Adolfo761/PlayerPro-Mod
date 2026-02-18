.class public final Lcom/wortise/ads/appopen/modules/c;
.super Lcom/wortise/ads/appopen/modules/BaseAppOpenModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/appopen/modules/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/appopen/modules/c$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

.field private final adapterListener:Lcom/wortise/ads/appopen/modules/c$b;

.field private final logger$delegate:Lkotlin/Lazy;

.field private final timeout$delegate:Lkotlin/Lazy;

.field private final timeoutHandler:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$x8fmkJ1D9ELPRZvAbscoPrCJvFI(Lcom/wortise/ads/appopen/modules/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/appopen/modules/c;->timeoutHandler$lambda$0(Lcom/wortise/ads/appopen/modules/c;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/appopen/modules/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/appopen/modules/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/appopen/modules/c;->Companion:Lcom/wortise/ads/appopen/modules/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/modules/BaseAppOpenModule$Listener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponse"

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
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/appopen/modules/BaseAppOpenModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/modules/BaseAppOpenModule$Listener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/wortise/ads/appopen/modules/c$d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/modules/c$d;-><init>(Lcom/wortise/ads/appopen/modules/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->logger$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lcom/wortise/ads/appopen/modules/c$e;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/modules/c$e;-><init>(Lcom/wortise/ads/appopen/modules/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->timeout$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p1, Lcom/wortise/ads/appopen/modules/c$b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/modules/c$b;-><init>(Lcom/wortise/ads/appopen/modules/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->adapterListener:Lcom/wortise/ads/appopen/modules/c$b;

    .line 47
    .line 48
    new-instance p1, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    const/16 p2, 0x15

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->timeoutHandler:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$deliverDismiss(Lcom/wortise/ads/appopen/modules/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverLoadError(Lcom/wortise/ads/appopen/modules/c;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverShow(Lcom/wortise/ads/appopen/modules/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deliverShowError(Lcom/wortise/ads/appopen/modules/c;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverShowError(Lcom/wortise/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNetwork(Lcom/wortise/ads/appopen/modules/c;)Lcom/wortise/ads/mediation/models/NetworkParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutHandler$p(Lcom/wortise/ads/appopen/modules/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/modules/c;->timeoutHandler:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/appopen/modules/c;Lcom/wortise/ads/mediation/AppOpenAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/appopen/modules/c;->load(Lcom/wortise/ads/mediation/AppOpenAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    sget-object v0, Lcom/wortise/ads/appopen/modules/c;->Companion:Lcom/wortise/ads/appopen/modules/c$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/appopen/modules/c$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getExtras()Lcom/wortise/ads/models/Extras;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/models/NetworkParams;->a()Lcom/wortise/ads/models/Extras;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getLogger()Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->logger$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/logging/Logger;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->o()Lcom/wortise/ads/mediation/models/NetworkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final getTimeout()Lcom/wortise/ads/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->timeout$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/k6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final load(Lcom/wortise/ads/mediation/AppOpenAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/mediation/AppOpenAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/wortise/ads/appopen/modules/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wortise/ads/appopen/modules/c$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/appopen/modules/c$c;->d:I

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
    iput v1, v0, Lcom/wortise/ads/appopen/modules/c$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/appopen/modules/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/appopen/modules/c$c;-><init>(Lcom/wortise/ads/appopen/modules/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/appopen/modules/c$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/appopen/modules/c$c;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/wortise/ads/appopen/modules/c$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/wortise/ads/appopen/modules/c;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/wortise/ads/appopen/modules/c;->adapterListener:Lcom/wortise/ads/appopen/modules/c$b;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->setListener(Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getExtras()Lcom/wortise/ads/models/Extras;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/wortise/ads/extensions/ExtrasKt;->emptyExtras()Lcom/wortise/ads/models/Extras;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    iput-object p0, v0, Lcom/wortise/ads/appopen/modules/c$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/wortise/ads/appopen/modules/c$c;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v2, v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_1
    invoke-direct {p1}, Lcom/wortise/ads/appopen/modules/c;->getTimeout()Lcom/wortise/ads/k6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    const-wide/16 v1, 0x2710

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/k6;->a(Lcom/wortise/ads/k6;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method private static final timeoutHandler$lambda$0(Lcom/wortise/ads/appopen/modules/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getTimeout()Lcom/wortise/ads/k6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/wortise/ads/k6;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

    .line 20
    .line 21
    return-void
.end method

.method public onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/wortise/ads/mediation/models/NetworkAdapter;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/wortise/ads/mediation/AppOpenAdapter;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    check-cast v0, Lcom/wortise/ads/mediation/AppOpenAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    check-cast v0, Lcom/wortise/ads/mediation/AppOpenAdapter;

    .line 41
    .line 42
    sget-object v2, Lcom/wortise/ads/AdError;->ADAPTER_MISSING:Lcom/wortise/ads/AdError;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Loading app open adapter"

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v2, v3, v1, v4, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/wortise/ads/appopen/modules/c;->load(Lcom/wortise/ads/mediation/AppOpenAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Lcom/wortise/ads/AdException;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public onLoadError(Lcom/wortise/ads/AdError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->onLoadError(Lcom/wortise/ads/AdError;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getTimeout()Lcom/wortise/ads/k6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/k6;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "App open adapter failed: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->e$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onLoaded()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->onLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getTimeout()Lcom/wortise/ads/k6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/wortise/ads/k6;->a()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "App open adapter loaded"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onShow(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter;->show(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
