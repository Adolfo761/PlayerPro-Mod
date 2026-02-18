.class public final Lcom/chartboost/sdk/impl/za;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ya;

.field public final b:Ljava/util/List;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ya;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lcom/chartboost/sdk/impl/za$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/chartboost/sdk/impl/za$b;

    .line 9
    .line 10
    invoke-direct {v3, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/chartboost/sdk/impl/za$c;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/chartboost/sdk/impl/za$d;

    .line 19
    .line 20
    invoke-direct {v5, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v1, v2, v6

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    aput-object v4, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v5, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 42
    .line 43
    const-string v2, "urlRedirect"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "ioDispatcher"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/za;->a:Lcom/chartboost/sdk/impl/ya;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/chartboost/sdk/impl/za;->b:Ljava/util/List;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/chartboost/sdk/impl/za;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/g3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/chartboost/sdk/impl/za$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/za$f;

    iget v1, v0, Lcom/chartboost/sdk/impl/za$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/za$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/za$f;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/za$f;-><init>(Lcom/chartboost/sdk/impl/za;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/za$f;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/chartboost/sdk/impl/za$f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/impl/za$f;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/za$f;->d:Lcom/chartboost/sdk/impl/f3;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/za$f;->c:Lcom/chartboost/sdk/impl/va;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/za$f;->b:Lcom/chartboost/sdk/impl/za;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    .line 4
    iget-object p3, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p3

    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/za;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v6

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/impl/ua;

    goto :goto_1

    .line 9
    :cond_3
    iput-object p1, v2, Lcom/chartboost/sdk/impl/za$f;->b:Lcom/chartboost/sdk/impl/za;

    iput-object p2, v2, Lcom/chartboost/sdk/impl/za$f;->c:Lcom/chartboost/sdk/impl/va;

    iput-object p3, v2, Lcom/chartboost/sdk/impl/za$f;->d:Lcom/chartboost/sdk/impl/f3;

    iput-object p0, v2, Lcom/chartboost/sdk/impl/za$f;->e:Ljava/util/Iterator;

    iput v3, v2, Lcom/chartboost/sdk/impl/za$f;->h:I

    invoke-virtual {p1, v4, p2, p3, v2}, Lcom/chartboost/sdk/impl/za;->a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/f3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, v6

    :goto_2
    move-object v6, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "None of the actions was able to process URL "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p2, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/chartboost/sdk/impl/f3;->b(Ljava/lang/String;)V

    .line 14
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/chartboost/sdk/impl/g3;)I
    .locals 8

    .line 32
    const-string v0, "clkp"

    invoke-static {p2, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    const-string v0, "clickTracking"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/za;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v7, Lcom/chartboost/sdk/impl/za$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/za$g;-><init>(Lcom/chartboost/sdk/impl/za;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {v0, p2, p3, v7, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/f3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 15
    instance-of v0, p4, Lcom/chartboost/sdk/impl/za$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/za$e;

    iget v1, v0, Lcom/chartboost/sdk/impl/za$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/za$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/za$e;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/za$e;-><init>(Lcom/chartboost/sdk/impl/za;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/sdk/impl/za$e;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lcom/chartboost/sdk/impl/za$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/chartboost/sdk/impl/za$e;->c:Lcom/chartboost/sdk/impl/f3;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/za$e;->b:Lcom/chartboost/sdk/impl/va;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iput-object p2, v0, Lcom/chartboost/sdk/impl/za$e;->b:Lcom/chartboost/sdk/impl/va;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/za$e;->c:Lcom/chartboost/sdk/impl/f3;

    iput v3, v0, Lcom/chartboost/sdk/impl/za$e;->f:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 19
    iget-object p1, p4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 20
    instance-of p4, p1, Lkotlin/Result$Failure;

    .line 21
    const-string v0, "Url "

    if-nez p4, :cond_4

    move-object p4, p1

    check-cast p4, Lcom/chartboost/sdk/impl/ua;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p2, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened with action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p4, p4, Lcom/chartboost/sdk/impl/ua;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/chartboost/sdk/impl/f3;->a(Ljava/lang/String;)V

    .line 27
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 28
    instance-of v1, p4, Lcom/chartboost/sdk/internal/clickthrough/a;

    if-nez v1, :cond_5

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p2, p2, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " opening failed with error "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/chartboost/sdk/impl/f3;->b(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method
