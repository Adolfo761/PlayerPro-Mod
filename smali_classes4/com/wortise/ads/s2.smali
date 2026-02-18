.class public final Lcom/wortise/ads/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final b:Lcom/wortise/ads/s2;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wortise/ads/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wortise/ads/s2;->b:Lcom/wortise/ads/s2;

    .line 7
    .line 8
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/wortise/ads/s2;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/wortise/ads/s2;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/wortise/ads/s2;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/wortise/ads/s2;->f:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/wortise/ads/s2;->g:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/wortise/ads/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/models/Extras;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/wortise/ads/s2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/wortise/ads/s2$b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/s2;Landroid/content/Context;Lcom/wortise/ads/AdResult;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/s2;->a(Landroid/content/Context;Lcom/wortise/ads/AdResult;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/s2;Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/wortise/ads/s2;->a(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/wortise/ads/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/wortise/ads/s2$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method private final a(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/models/Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wortise/ads/models/Extras;",
            ")V"
        }
    .end annotation

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    if-nez p3, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p2, p4, p6}, Lcom/wortise/ads/s2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/models/Extras;)V

    if-eqz p5, :cond_1

    .line 21
    invoke-direct {p0, p5}, Lcom/wortise/ads/s2;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/models/Extras;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/wortise/ads/s2;->c:Ljava/util/Set;

    .line 2
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->l()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->c()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->b()Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    move-object v7, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/wortise/ads/s2;->a(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/wortise/ads/AdResult;Lcom/wortise/ads/models/Extras;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/wortise/ads/s2;->e:Ljava/util/Set;

    .line 8
    invoke-virtual {p2}, Lcom/wortise/ads/AdResult;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/wortise/ads/AdResult;->getFailUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/wortise/ads/s2;->a(Lcom/wortise/ads/s2;Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/models/Extras;)V
    .locals 8

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
    sget-object v2, Lcom/wortise/ads/s2;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/wortise/ads/s2;->a(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/models/Extras;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/models/Extras;)V
    .locals 8

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
    sget-object v2, Lcom/wortise/ads/s2;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/wortise/ads/s2;->a(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/models/Extras;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/models/Extras;)V
    .locals 10

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
    sget-object v2, Lcom/wortise/ads/s2;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v7, p3

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/wortise/ads/s2;->a(Lcom/wortise/ads/s2;Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/wortise/ads/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
