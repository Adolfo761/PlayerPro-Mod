.class public final Lcom/wortise/ads/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/q6;

    invoke-direct {v0}, Lcom/wortise/ads/q6;-><init>()V

    sput-object v0, Lcom/wortise/ads/q6;->a:Lcom/wortise/ads/q6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/p6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    new-instance v1, Lcom/wortise/ads/q6$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/wortise/ads/q6$b;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/wortise/ads/p6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/q6$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/q6$a;

    iget v1, v0, Lcom/wortise/ads/q6$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/q6$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/q6$a;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/q6$a;-><init>(Lcom/wortise/ads/q6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/q6$a;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/wortise/ads/q6$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/q6$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/wortise/ads/q6$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/wortise/ads/q6$a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canCollectData(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_b

    .line 4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v2, "packageManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    invoke-static {p2, v2}, Lcom/wortise/ads/extensions/PackageManagerKt;->getCompatInstalledPackages(Landroid/content/pm/PackageManager;Ljava/lang/Number;)Ljava/util/List;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 7
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 8
    :goto_1
    instance-of v2, p2, Lkotlin/Result$Failure;

    if-eqz v2, :cond_3

    move-object p2, v4

    .line 9
    :cond_3
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    :cond_4
    sget-object v2, Lcom/wortise/ads/k5;->a:Lcom/wortise/ads/k5;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 13
    invoke-virtual {v2, v7}, Lcom/wortise/ads/k5;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 15
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 18
    sget-object v6, Lcom/wortise/ads/q6;->a:Lcom/wortise/ads/q6;

    iput-object p2, v0, Lcom/wortise/ads/q6$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/q6$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/q6$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/q6$a;->f:I

    invoke-virtual {v6, p2, v5, v0}, Lcom/wortise/ads/q6;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    .line 19
    :goto_4
    :try_start_5
    check-cast p2, Lcom/wortise/ads/p6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_3
    move-exception v5

    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    .line 20
    :goto_5
    :try_start_6
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 21
    :goto_6
    instance-of v6, p2, Lkotlin/Result$Failure;

    if-eqz v6, :cond_8

    move-object p2, v4

    :cond_8
    if-eqz p2, :cond_9

    .line 22
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object p2, v5

    goto :goto_3

    .line 23
    :cond_a
    check-cast v2, Ljava/util/List;

    goto :goto_8

    .line 24
    :cond_b
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 25
    :goto_7
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 26
    :goto_8
    instance-of p1, v2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v2

    :goto_9
    return-object v4
.end method
