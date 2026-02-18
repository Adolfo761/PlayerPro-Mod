.class public final Lcom/wortise/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/wortise/ads/RequestParameters;

.field private final d:Lcom/wortise/ads/device/Dimensions;

.field private final e:Lcom/wortise/ads/AdType;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/d;->c:Lcom/wortise/ads/RequestParameters;

    .line 5
    iput-object p4, p0, Lcom/wortise/ads/d;->d:Lcom/wortise/ads/device/Dimensions;

    .line 6
    iput-object p5, p0, Lcom/wortise/ads/d;->e:Lcom/wortise/ads/AdType;

    .line 7
    new-instance p1, Lcom/wortise/ads/d$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/d$b;-><init>(Lcom/wortise/ads/d;)V

    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/d;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/wortise/ads/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V

    return-void
.end method

.method private final a(Lcom/wortise/ads/d$a$a;)Lcom/wortise/ads/d$a;
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/wortise/ads/d$a$a;->b()Lcom/wortise/ads/AdError;

    move-result-object v0

    sget-object v1, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    if-eq v0, v1, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/d;->d()Lcom/wortise/ads/d$a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/wortise/ads/AdResult;)Z
    .locals 5

    const-string v0, "Saved ad result for ad unit "

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/wortise/ads/d;->b()Lcom/wortise/ads/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/wortise/ads/e;->a(Lcom/wortise/ads/AdResult;)V

    .line 14
    sget-object v3, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wortise/ads/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " into cache"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4, v2}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/wortise/ads/d$g;

    invoke-direct {v0, p1}, Lcom/wortise/ads/d$g;-><init>(Lcom/wortise/ads/AdResult;)V

    invoke-static {v3, v2, v0, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 18
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final b()Lcom/wortise/ads/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/d$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/d$e;

    iget v1, v0, Lcom/wortise/ads/d$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/d$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/d$e;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/d$e;-><init>(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/d$e;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/wortise/ads/d$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/wortise/ads/d$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 4
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lcom/wortise/ads/d$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/d$e;->d:I

    invoke-direct {p0, v0}, Lcom/wortise/ads/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    check-cast p1, Lcom/wortise/ads/q5;

    .line 8
    invoke-virtual {p1}, Lcom/wortise/ads/q5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wortise/ads/AdResult;

    .line 9
    invoke-virtual {p1}, Lcom/wortise/ads/q5;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {v0, v1}, Lcom/wortise/ads/d;->a(Lcom/wortise/ads/AdResult;)Z

    .line 11
    new-instance p1, Lcom/wortise/ads/d$a$b;

    invoke-direct {p1, v1}, Lcom/wortise/ads/d$a$b;-><init>(Lcom/wortise/ads/AdResult;)V

    return-object p1

    .line 12
    :cond_5
    :goto_2
    new-instance v0, Lcom/wortise/ads/d$a$a;

    .line 13
    sget-object v3, Lcom/wortise/ads/AdError;->Companion:Lcom/wortise/ads/AdError$a;

    invoke-virtual {p1}, Lcom/wortise/ads/q5;->a()Lcom/wortise/ads/s5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/wortise/ads/s5;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Lcom/wortise/ads/AdError$a;->a(Ljava/lang/String;)Lcom/wortise/ads/AdError;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/wortise/ads/d$a$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    return-object v0

    .line 15
    :cond_7
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to request ad ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/wortise/ads/logging/BaseLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object p1, Lcom/wortise/ads/AdError;->Companion:Lcom/wortise/ads/AdError$a;

    invoke-static {p1, v1}, Lcom/wortise/ads/extensions/AdErrorKt;->fromThrowable(Lcom/wortise/ads/AdError$a;Ljava/lang/Throwable;)Lcom/wortise/ads/AdError;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/wortise/ads/d$a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/wortise/ads/d$a$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/d$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/d$f;

    iget v1, v0, Lcom/wortise/ads/d$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/d$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/d$f;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/d$f;-><init>(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/d$f;->b:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v0, Lcom/wortise/ads/d$f;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/wortise/ads/d$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/wortise/ads/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    sget-object v1, Lcom/wortise/ads/j;->a:Lcom/wortise/ads/j;

    .line 4
    iget-object p1, p0, Lcom/wortise/ads/d;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lcom/wortise/ads/d;->b:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/wortise/ads/d;->c:Lcom/wortise/ads/RequestParameters;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/wortise/ads/RequestParameters;->getAgent()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v8

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/wortise/ads/d;->e:Lcom/wortise/ads/AdType;

    .line 8
    iput-object p0, v0, Lcom/wortise/ads/d$f;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/wortise/ads/d$f;->d:I

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/wortise/ads/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/AdType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    .line 9
    :goto_2
    check-cast p1, Lcom/wortise/ads/i;

    .line 10
    iget-object v2, v1, Lcom/wortise/ads/d;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/wortise/ads/d;->d:Lcom/wortise/ads/device/Dimensions;

    invoke-virtual {p1, v2, v1}, Lcom/wortise/ads/i;->a(Landroid/content/Context;Lcom/wortise/ads/device/Dimensions;)V

    .line 11
    invoke-static {}, Lcom/wortise/ads/x;->a()Lcom/wortise/ads/w;

    move-result-object v1

    iput-object v8, v0, Lcom/wortise/ads/d$f;->a:Ljava/lang/Object;

    iput v9, v0, Lcom/wortise/ads/d$f;->d:I

    invoke-interface {v1, p1, v0}, Lcom/wortise/ads/w;->a(Lcom/wortise/ads/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    .line 12
    :cond_6
    :goto_3
    check-cast p1, Lcom/wortise/ads/q5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 13
    :goto_4
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private final d()Lcom/wortise/ads/d$a$b;
    .locals 5

    .line 1
    const-string v0, "Loaded ad result for ad unit "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/wortise/ads/d;->b()Lcom/wortise/ads/e;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/wortise/ads/e;->c()Lcom/wortise/ads/AdResult;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/wortise/ads/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " from cache"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v3, v0, v1, v4, v1}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/wortise/ads/d$d;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/wortise/ads/d$d;-><init>(Lcom/wortise/ads/AdResult;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v3, v1, v0, v4, v1}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/wortise/ads/d$a$b;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/wortise/ads/d$a$b;-><init>(Lcom/wortise/ads/AdResult;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "Required value was null."

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_2
    check-cast v1, Lcom/wortise/ads/d$a$b;

    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/d$c;

    iget v1, v0, Lcom/wortise/ads/d$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/d$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/d$c;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/d$c;-><init>(Lcom/wortise/ads/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/d$c;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/wortise/ads/d$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/wortise/ads/d$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Loading ad unit: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wortise/ads/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v2, v4, v5, v4}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/wortise/ads/g5;->a:Lcom/wortise/ads/g5;

    iget-object v2, p0, Lcom/wortise/ads/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/wortise/ads/g5;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/wortise/ads/d$a$a;

    sget-object v0, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    invoke-direct {p1, v0, v4, v5, v4}, Lcom/wortise/ads/d$a$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 7
    :cond_3
    iput-object p0, v0, Lcom/wortise/ads/d$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/d$c;->d:I

    invoke-direct {p0, v0}, Lcom/wortise/ads/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/wortise/ads/d$a;

    .line 9
    instance-of v1, p1, Lcom/wortise/ads/d$a$a;

    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/wortise/ads/d$a$a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/d;->a(Lcom/wortise/ads/d$a$a;)Lcom/wortise/ads/d$a;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/d;->a:Landroid/content/Context;

    return-object v0
.end method
