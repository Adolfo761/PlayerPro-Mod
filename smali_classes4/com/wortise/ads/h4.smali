.class public final Lcom/wortise/ads/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/h4;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/wortise/ads/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wortise/ads/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wortise/ads/h4;->a:Lcom/wortise/ads/h4;

    .line 7
    .line 8
    sget-object v0, Lcom/wortise/ads/h4$a;->a:Lcom/wortise/ads/h4$a;

    .line 9
    .line 10
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/wortise/ads/h4;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17
    .line 18
    new-instance v1, Lcom/wortise/ads/h4$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/wortise/ads/h4$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/wortise/ads/h4;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/h4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/h4;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/wortise/ads/h4;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    .line 7
    new-instance v2, Lcom/wortise/ads/h4$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v3}, Lcom/wortise/ads/h4$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/n5;->a:Lcom/wortise/ads/n5;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/n5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    const-string v0, "installReferrerRecorded"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/wortise/ads/WortiseSdk;->INSTANCE:Lcom/wortise/ads/WortiseSdk;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/wortise/ads/i7;->a(Lcom/wortise/ads/WortiseSdk;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/wortise/ads/h4;->a:Lcom/wortise/ads/h4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/wortise/ads/h4;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/wortise/ads/h4;->c(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Failed requirement."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_2
    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/wortise/ads/h4$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/wortise/ads/h4$d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/wortise/ads/WortiseSdk;->wait(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
