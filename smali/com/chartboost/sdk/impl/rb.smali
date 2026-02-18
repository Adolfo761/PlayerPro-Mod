.class public final Lcom/chartboost/sdk/impl/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qb;
.implements Lcom/chartboost/sdk/impl/tb$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/kb;

.field public final b:Lcom/chartboost/sdk/impl/u4;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lkotlin/SynchronizedLazyImpl;

.field public final f:Lkotlin/SynchronizedLazyImpl;

.field public g:Lcom/chartboost/sdk/impl/x4;

.field public h:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/u4;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/a1$a;->b$8:Lcom/chartboost/sdk/impl/a1$a;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 4
    .line 5
    const-string v2, "policy"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "downloadManager"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "dispatcher"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/u4;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/impl/rb;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/chartboost/sdk/impl/rb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    sget-object p1, Lcom/chartboost/sdk/impl/i$a;->b$23:Lcom/chartboost/sdk/impl/i$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->e:Lkotlin/SynchronizedLazyImpl;

    .line 38
    .line 39
    sget-object p1, Lcom/chartboost/sdk/impl/i$a;->b$24:Lcom/chartboost/sdk/impl/i$a;

    .line 40
    .line 41
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->f:Lkotlin/SynchronizedLazyImpl;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/gb;)I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/u4;

    .line 42
    iget-object p1, p1, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/u4;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lcom/chartboost/sdk/impl/e4;->a:Lcom/google/android/exoplayer2/offline/Download;

    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 48
    iget p1, p1, Lcom/google/android/exoplayer2/offline/DownloadProgress;->percentDownloaded:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 49
    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->a(F)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    .line 23
    const-string v1, "initialize()"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/x4;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->g:Lcom/chartboost/sdk/impl/x4;

    .line 25
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/u4;

    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4;->a$2()V

    .line 27
    iget-object v0, p1, Lcom/chartboost/sdk/impl/u4;->f:Ljava/lang/Object;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/u4;->f:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/e4;

    .line 32
    iget-object v4, p1, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/t4;->b:Lcom/chartboost/sdk/impl/kb;

    .line 33
    iget-object v3, v3, Lcom/chartboost/sdk/impl/e4;->a:Lcom/google/android/exoplayer2/offline/Download;

    .line 34
    iget-wide v5, v3, Lcom/google/android/exoplayer2/offline/Download;->updateTimeMs:J

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 37
    iget-wide v3, v4, Lcom/chartboost/sdk/impl/kb;->f:J

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long v3, v3, v9

    sub-long/2addr v7, v5

    cmp-long v5, v7, v3

    if-lez v5, :cond_0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/e4;

    .line 40
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/u4;->e(Lcom/chartboost/sdk/impl/e4;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/gb;I)V
    .locals 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendDownloadToDownloadManager() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->a$1()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v2, "stopReason"

    invoke-static {p2, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addDownload() - asset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stopReason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->stringValueOf$5(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/u4;->b(Lcom/chartboost/sdk/impl/gb;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 7

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startDownloadIfPossible() - filename "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDownload "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 74
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 75
    iget-object v3, p0, Lcom/chartboost/sdk/impl/rb;->e:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    if-eqz p1, :cond_5

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startDownloadIfPossible() - asset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "startForcedDownload() - "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 80
    invoke-static {p3, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object p3, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/kb;->a$1()V

    .line 82
    iget-object p3, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startDownload() - asset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object v3, p3, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    .line 86
    iget-object v4, p1, Lcom/chartboost/sdk/impl/gb;->a:Ljava/lang/String;

    .line 87
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt__MapsKt;->minus(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p3, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    .line 88
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v3

    invoke-static {v3}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/e4;

    .line 90
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object v5

    .line 91
    iget-object v6, p1, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x4

    .line 93
    invoke-virtual {p3, v4, v5}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/e4;I)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p3, p1, v2}, Lcom/chartboost/sdk/impl/u4;->b(Lcom/chartboost/sdk/impl/gb;I)V

    goto :goto_2

    .line 95
    :cond_2
    iget-object p3, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/kb;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 96
    iget-object p3, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/StandaloneCoroutine;

    if-nez p3, :cond_3

    .line 97
    iget-object p3, p0, Lcom/chartboost/sdk/impl/rb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    new-instance v3, Lcom/chartboost/sdk/impl/rb$c;

    invoke-direct {v3, p0, v0}, Lcom/chartboost/sdk/impl/rb$c;-><init>(Lcom/chartboost/sdk/impl/rb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, p2, v3, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_3
    const/4 p3, 0x3

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/gb;I)V

    .line 100
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_9

    .line 101
    const-string p1, "startDownloadIfPossible() - null asset, resume next download in Download Manager index"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kb;->g()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 103
    iget-object p3, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/StandaloneCoroutine;

    if-nez p3, :cond_7

    .line 104
    iget-object p3, p0, Lcom/chartboost/sdk/impl/rb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    new-instance v3, Lcom/chartboost/sdk/impl/rb$c;

    invoke-direct {v3, p0, v0}, Lcom/chartboost/sdk/impl/rb$c;-><init>(Lcom/chartboost/sdk/impl/rb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, p2, v3, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_4
    if-ne v1, v2, :cond_8

    .line 106
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kb;->a$1()V

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p2

    .line 109
    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 110
    const-string p3, "getDownloadManager().currentDownloads"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz p2, :cond_9

    .line 112
    invoke-static {p2}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p2

    .line 113
    invoke-virtual {p1, p2, v1}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/e4;I)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object p2, p0, Lcom/chartboost/sdk/impl/rb;->f:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    const/4 p2, 0x0

    .line 64
    invoke-static {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 114
    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "tempFileIsReady() - url "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", videoFileName "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 116
    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    iget-object p2, p0, Lcom/chartboost/sdk/impl/rb;->f:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    .line 54
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 56
    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object p2, p0, Lcom/chartboost/sdk/impl/rb;->f:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v1, p4

    .line 1
    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filename"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadVideoFile() - url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", filename: "

    const-string v5, ", showImmediately: "

    .line 3
    invoke-static {v3, v2, v4, v12, v5}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    const-string v4, ", callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    .line 6
    invoke-static {v3, v14}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, v0, Lcom/chartboost/sdk/impl/rb;->f:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/rb;->g:Lcom/chartboost/sdk/impl/x4;

    if-eqz v1, :cond_1

    .line 10
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/x4;->a:Ljava/io/File;

    invoke-direct {v3, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_0

    :cond_1
    move-object v15, v14

    :goto_0
    const/4 v11, 0x2

    if-eqz v15, :cond_2

    .line 11
    new-instance v9, Lcom/chartboost/sdk/impl/gb;

    .line 12
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v16, 0x70

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v14, v9

    move-wide/from16 v9, v17

    const/4 v12, 0x2

    move/from16 v11, v16

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JI)V

    .line 15
    iget-wide v1, v14, Lcom/chartboost/sdk/impl/gb;->e:J

    invoke-virtual {v15, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 16
    iget-object v1, v0, Lcom/chartboost/sdk/impl/rb;->e:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v2, v14, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queueDownload() - asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0, v14, v12}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/gb;I)V

    :goto_1
    move-object/from16 v1, p2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    move-object v2, v14

    const/4 v12, 0x2

    .line 21
    const-string v1, "downloadVideoFile() - cache file is null"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22
    :goto_2
    invoke-static {v0, v1, v13, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 50
    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/u4;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p1, Lcom/chartboost/sdk/impl/e4;->a:Lcom/google/android/exoplayer2/offline/Download;

    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 1

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->e:Lkotlin/SynchronizedLazyImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    .line 19
    .line 20
    return-object p1
.end method
