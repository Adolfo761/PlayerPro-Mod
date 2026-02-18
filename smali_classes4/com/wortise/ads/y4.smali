.class public final Lcom/wortise/ads/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/y4;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/mediation/MediationAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/y4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wortise/ads/y4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wortise/ads/y4;->a:Lcom/wortise/ads/y4;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wortise/ads/y4;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/wortise/ads/y4;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/wortise/ads/mediation/MediationAdapter;
    .locals 4

    const-string v0, "Adapter not found: "

    const/4 v1, 0x0

    .line 34
    :try_start_0
    sget-object v2, Lcom/wortise/ads/y4;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wortise/ads/mediation/MediationAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    return-object v2

    .line 35
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    const-string v3, "INSTANCE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wortise/ads/mediation/MediationAdapter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 37
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 38
    :goto_0
    instance-of v3, v2, Lkotlin/Result$Failure;

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 39
    :cond_1
    check-cast v2, Lcom/wortise/ads/mediation/MediationAdapter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 40
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 41
    :goto_1
    instance-of v3, v2, Lkotlin/Result$Failure;

    if-eqz v3, :cond_2

    move-object v2, v1

    .line 42
    :cond_2
    check-cast v2, Lcom/wortise/ads/mediation/MediationAdapter;

    if-nez v2, :cond_3

    .line 43
    sget-object v2, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, Lcom/wortise/ads/logging/BaseLogger;->w$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 44
    :cond_3
    sget-object v0, Lcom/wortise/ads/y4;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 45
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 46
    :goto_3
    instance-of p1, v2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 47
    :goto_4
    check-cast v1, Lcom/wortise/ads/mediation/MediationAdapter;

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wortise/ads/mediation/models/NetworkConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/mediation/models/NetworkConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Initializing adapter (version = "

    instance-of v1, p3, Lcom/wortise/ads/y4$a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/wortise/ads/y4$a;

    iget v2, v1, Lcom/wortise/ads/y4$a;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/wortise/ads/y4$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/wortise/ads/y4$a;

    invoke-direct {v1, p0, p3}, Lcom/wortise/ads/y4$a;-><init>(Lcom/wortise/ads/y4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/wortise/ads/y4$a;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v1, Lcom/wortise/ads/y4$a;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/wortise/ads/y4$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/logging/Logger;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/wortise/ads/y4;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/wortise/ads/mediation/models/NetworkConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/models/NetworkConfig;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/wortise/ads/y4;->a(Ljava/lang/String;)Lcom/wortise/ads/mediation/MediationAdapter;

    move-result-object p3

    if-nez p3, :cond_4

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_4
    new-instance v3, Lcom/wortise/ads/logging/Logger;

    .line 9
    invoke-interface {p2}, Lcom/wortise/ads/mediation/models/NetworkAdapter;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    .line 10
    invoke-static {v8, v7, v7}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct {v3, v7}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/wortise/ads/mediation/MediationAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkVersion = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {p3}, Lcom/wortise/ads/mediation/MediationAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 15
    :goto_1
    instance-of v8, v0, Lkotlin/Result$Failure;

    if-eqz v8, :cond_5

    move-object v0, v6

    .line 16
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v5, v6}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/models/NetworkConfig;->a()Lcom/wortise/ads/models/Extras;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/wortise/ads/extensions/ExtrasKt;->emptyExtras()Lcom/wortise/ads/models/Extras;

    move-result-object p2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 19
    :cond_6
    :goto_2
    new-instance v0, Lcom/wortise/ads/y4$c;

    invoke-direct {v0, p3, p1, p2, v6}, Lcom/wortise/ads/y4$c;-><init>(Lcom/wortise/ads/mediation/MediationAdapter;Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lcom/wortise/ads/y4$a;->a:Ljava/lang/Object;

    iput v4, v1, Lcom/wortise/ads/y4$a;->d:I

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/JobKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    move-object p1, v3

    .line 20
    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_4
    move-object v3, p1

    goto :goto_6

    :goto_5
    move-object p2, p1

    .line 21
    :goto_6
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    move-object p1, v3

    .line 22
    :goto_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 23
    const-string v0, "Adapter failed to initialize"

    invoke-virtual {p1, v0, p3}, Lcom/wortise/ads/logging/BaseLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_8
    instance-of p3, p2, Lkotlin/Result$Failure;

    xor-int/lit8 v0, p3, 0x1

    if-nez p3, :cond_9

    .line 25
    check-cast p2, Lkotlin/Unit;

    .line 26
    const-string p2, "Adapter initialized"

    invoke-static {p1, p2, v6, v5, v6}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/wortise/ads/mediation/models/NetworkConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 29
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 30
    new-instance v1, Lcom/wortise/ads/y4$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/wortise/ads/y4$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v1, p3}, Lcom/wortise/ads/extensions/CollectionKt;->mapAsync(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/mediation/MediationAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/y4;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/wortise/ads/a5;->Companion:Lcom/wortise/ads/a5$a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/a5$a;->a(Landroid/content/Context;)Lcom/wortise/ads/a5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/a5;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0}, Lcom/wortise/ads/y4;->a(Ljava/lang/String;)Lcom/wortise/ads/mediation/MediationAdapter;

    goto :goto_0

    :cond_0
    return-void
.end method
