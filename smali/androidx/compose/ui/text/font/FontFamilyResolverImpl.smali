.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# instance fields
.field public final createDefaultTypeface:Landroidx/work/JobListenableFuture$1;

.field public final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final platformFamilyTypefaceAdapter:Landroidx/compose/animation/core/ArcSpline;

.field public final platformFontLoader:Landroidx/media3/exoplayer/WakeLockManager;

.field public final platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

.field public final typefaceRequestCache:Lcom/chartboost/sdk/impl/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/WakeLockManager;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Lcom/chartboost/sdk/impl/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Lcoil/ImageLoader$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/animation/core/ArcSpline;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/ArcSpline;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/media3/exoplayer/WakeLockManager;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Lcom/chartboost/sdk/impl/q;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/animation/core/ArcSpline;

    .line 29
    .line 30
    new-instance p1, Landroidx/work/JobListenableFuture$1;

    .line 31
    .line 32
    const/16 p2, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/work/JobListenableFuture$1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Landroidx/work/JobListenableFuture$1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Lcom/chartboost/sdk/impl/q;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/i9$b;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lio/perfmark/Tag;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/text/caches/LruCache;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/text/caches/LruCache;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_0
    monitor-exit v2

    .line 49
    :try_start_2
    new-instance v2, Lcom/chartboost/sdk/impl/i9$b;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, p1}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/i9$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    iget-object v1, v0, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lio/perfmark/Tag;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_3
    iget-object v2, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/ui/text/caches/LruCache;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/compose/ui/text/caches/LruCache;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    monitor-exit v1

    .line 95
    :goto_2
    return-object v3

    .line 96
    :goto_3
    monitor-exit v1

    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Could not load font"

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_4
    monitor-exit v2

    .line 108
    throw p1
.end method

.method public final resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/media3/exoplayer/WakeLockManager;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p1

    .line 44
    move v3, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
