.class public final Lcom/chartboost/sdk/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/v0;

.field public final c:Lcom/chartboost/sdk/impl/q5;

.field public final d:Lcom/chartboost/sdk/impl/n1;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlin/SynchronizedLazyImpl;

.field public final g:Lkotlin/SynchronizedLazyImpl;

.field public final h:Lkotlin/SynchronizedLazyImpl;

.field public volatile i:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/impl/q5;Lcom/chartboost/sdk/impl/n1;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    .line 3
    const-string v1, "ifa"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "base64Wrapper"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ioDispatcher"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/chartboost/sdk/impl/w1;->b:Lcom/chartboost/sdk/impl/v0;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/chartboost/sdk/impl/w1;->c:Lcom/chartboost/sdk/impl/q5;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/chartboost/sdk/impl/w1;->d:Lcom/chartboost/sdk/impl/n1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/chartboost/sdk/impl/w1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    sget-object p1, Lcom/chartboost/sdk/impl/w1$a;->b$1:Lcom/chartboost/sdk/impl/w1$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1;->f:Lkotlin/SynchronizedLazyImpl;

    .line 38
    .line 39
    sget-object p1, Lcom/chartboost/sdk/impl/w1$a;->b$2:Lcom/chartboost/sdk/impl/w1$a;

    .line 40
    .line 41
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1;->g:Lkotlin/SynchronizedLazyImpl;

    .line 46
    .line 47
    sget-object p1, Lcom/chartboost/sdk/impl/w1$a;->b:Lcom/chartboost/sdk/impl/w1$a;

    .line 48
    .line 49
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1;->h:Lkotlin/SynchronizedLazyImpl;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/r5;
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->c:Lcom/chartboost/sdk/impl/q5;

    const-string v1, "IFA: "

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q5;->a()Lcom/chartboost/sdk/impl/r0;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v7, v0, Lcom/chartboost/sdk/impl/r0;->b:Ljava/lang/String;

    .line 12
    iget v4, v0, Lcom/chartboost/sdk/impl/r0;->a:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/q5;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v7, :cond_1

    .line 14
    const-string p1, "000000000"

    :cond_1
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 15
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/r5;

    .line 16
    invoke-virtual {p0, v7, v6}, Lcom/chartboost/sdk/impl/w1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->f:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->g:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/r5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/r5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/r5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-string p2, "gaid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "uuid"

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w1;->f:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "appsetid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "obj.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/w1;->d:Lcom/chartboost/sdk/impl/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/chartboost/sdk/impl/w1$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/w1$b;-><init>(Lcom/chartboost/sdk/impl/w1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v4, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/chartboost/sdk/impl/w1;->i:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "Error launching identity job"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final h()Lcom/chartboost/sdk/impl/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->i:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->h:Lkotlin/SynchronizedLazyImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/chartboost/sdk/impl/r5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w1;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/r5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method
