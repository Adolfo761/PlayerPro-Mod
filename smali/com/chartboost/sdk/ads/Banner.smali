.class public final Lcom/chartboost/sdk/ads/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/ads/Ad;


# instance fields
.field public final api$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final callback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

.field public final location:Ljava/lang/String;

.field public final mediation:Lcom/chartboost/sdk/Mediation;

.field public final size:Lcom/chartboost/sdk/ads/Banner$BannerSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner;->location:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/chartboost/sdk/ads/Banner;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 26
    .line 27
    new-instance p1, Lcom/chartboost/sdk/impl/e$a;

    .line 28
    .line 29
    const/16 p2, 0x19

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/e$a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Banner;->api$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 39
    .line 40
    return-void
.end method

.method private final getApi()Lcom/chartboost/sdk/impl/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->api$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/m1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cache()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread(Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Ljava/lang/String;)V

    return-void
.end method

.method public final cache(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread(Z)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->q:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$d;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    invoke-virtual {v0, p0, v1, p1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final clearCache()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 37
    .line 38
    :cond_1
    iput-object v2, v0, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final detach()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m1;->m:Lcom/chartboost/sdk/impl/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v3, v1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v4, v1, Lcom/chartboost/sdk/impl/g0;->g:Lcom/chartboost/sdk/impl/r7;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/w7;->m()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v2

    .line 34
    :goto_0
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-string v5, "onImpressionDestroyWebview missing om tracker"

    .line 37
    .line 38
    invoke-static {v5, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v4, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/q6;->o()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v5, v1, Lcom/chartboost/sdk/impl/g0;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    new-instance v6, Lcom/chartboost/sdk/impl/g0$a;

    .line 54
    .line 55
    invoke-direct {v6, v4, v2}, Lcom/chartboost/sdk/impl/g0$a;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v5, v2, v7, v6, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    iget-object v3, v3, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o2;->f()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    const-string v3, "detachBannerImpression error"

    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/m1;->l:Lcom/chartboost/sdk/impl/y;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 102
    .line 103
    :cond_5
    iput-object v2, v0, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 104
    .line 105
    :cond_6
    :goto_4
    return-void
.end method

.method public final getBannerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    iget v0, v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->height:I

    .line 4
    .line 5
    return v0
.end method

.method public final getBannerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    iget v0, v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->width:I

    .line 4
    .line 5
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCached()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final postSessionNotStartedInMainThread(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x0;->e()Lcom/chartboost/sdk/impl/ta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/chartboost/sdk/ads/Banner$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v2}, Lcom/chartboost/sdk/ads/Banner$b;-><init>(ZLcom/chartboost/sdk/ads/Ad;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Banner ad cannot post session not started callback "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "metrics"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 90
    .line 91
    const-string v3, "callback"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/c;->g(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v0, Lcom/chartboost/sdk/impl/m1;->n:Lcom/chartboost/sdk/impl/ta;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    new-instance v1, Lcom/chartboost/sdk/impl/m1$b;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v1, v2, p0, v3}, Lcom/chartboost/sdk/impl/m1$b;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Lcom/chartboost/sdk/ads/Banner;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 121
    .line 122
    sget-object v2, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/chartboost/sdk/impl/o9;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v3, Lcom/chartboost/sdk/impl/o9;->A:Lcom/chartboost/sdk/impl/rc;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-boolean v1, v3, Lcom/chartboost/sdk/impl/rc;->a:Z

    .line 147
    .line 148
    :cond_3
    if-nez v1, :cond_4

    .line 149
    .line 150
    new-instance v0, Lcom/chartboost/sdk/impl/m1$b;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {v0, v2, p0, v1}, Lcom/chartboost/sdk/impl/m1$b;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Lcom/chartboost/sdk/ads/Banner;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    new-instance v0, Lcom/chartboost/sdk/impl/m1$b;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-direct {v0, v2, p0, v1}, Lcom/chartboost/sdk/impl/m1$b;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Lcom/chartboost/sdk/ads/Banner;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {v0, p0, v2}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void
.end method
