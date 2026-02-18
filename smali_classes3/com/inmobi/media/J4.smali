.class public final Lcom/inmobi/media/J4;
.super Lcom/inmobi/media/kc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/kc;

.field public final f:Lcom/inmobi/media/W3;

.field public final g:Lcom/inmobi/media/A4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;Lcom/inmobi/media/lc;Lcom/inmobi/media/W3;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mViewableAd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "htmlAdTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/r;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    const-string p1, "J4"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->a(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->b(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->a(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->b(Landroid/view/View;)V

    .line 92
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/kc;->a()V

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 6

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityStateChanged - state - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1}, Lcom/inmobi/media/W3;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v1}, Lcom/inmobi/media/W3;->b()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 70
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    .line 71
    iget-object v3, v1, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_3

    .line 72
    const-string v4, "HtmlAdTracker"

    const-string v5, "onActivityDestroyed"

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    iget-object v3, v1, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz v3, :cond_4

    .line 74
    iget-object v4, v3, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 75
    iget-object v4, v3, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 76
    iget-object v4, v3, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v4}, Lcom/inmobi/media/wc;->a()V

    .line 77
    iget-object v4, v3, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iget-object v3, v3, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v3}, Lcom/inmobi/media/wc;->b()V

    :cond_4
    const/4 v3, 0x0

    .line 79
    iput-object v3, v1, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    .line 80
    iget-object v4, v1, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/inmobi/media/wc;->b()V

    .line 81
    :cond_5
    iput-object v3, v1, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    goto :goto_0

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    goto :goto_2

    .line 84
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_7
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 86
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    .line 7
    const-string v3, "startTrackingForImpression with "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v1, "start tracking"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/kc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/r;

    .line 14
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/S9;

    .line 15
    invoke-virtual {v2, p1}, Lcom/inmobi/media/S9;->setFriendlyViews(Ljava/util/Map;)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "viewabilityConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    const-string v5, "HtmlAdTracker"

    if-eqz v4, :cond_3

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v6, "startTrackingForImpression"

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-byte v4, v3, Lcom/inmobi/media/W3;->a:B

    if-nez v4, :cond_4

    .line 20
    iget-object v3, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "impression type is loaded. return"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v4, v3, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    const-string v6, "video"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 22
    iget-object v4, v3, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    const-string v6, "audio"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    iget-byte v4, v3, Lcom/inmobi/media/W3;->a:B

    .line 24
    iget-object v6, v3, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-nez v6, :cond_8

    .line 25
    iget-object v6, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_6

    const-string v7, "creating Visibility Tracker for "

    .line 26
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    new-instance v6, Lcom/inmobi/media/Z3;

    .line 29
    iget-object v7, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    .line 30
    invoke-direct {v6, v1, v4, v7}, Lcom/inmobi/media/Z3;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/A4;)V

    .line 31
    iget-object v7, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v7, :cond_7

    const-string v8, "creating Impression Tracker for "

    .line 32
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    check-cast v7, Lcom/inmobi/media/B4;

    invoke-virtual {v7, v5, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_7
    new-instance v4, Lcom/inmobi/media/i4;

    iget-object v7, v3, Lcom/inmobi/media/W3;->j:Lcom/inmobi/media/U3;

    invoke-direct {v4, v1, v6, v7}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/wc;Lcom/inmobi/media/f4;)V

    .line 35
    iput-object v4, v3, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    move-object v6, v4

    .line 36
    :cond_8
    iget-object v4, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_9

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v7, "impression tracker add view"

    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_9
    iget v4, v3, Lcom/inmobi/media/W3;->d:I

    .line 38
    iget v3, v3, Lcom/inmobi/media/W3;->c:I

    .line 39
    invoke-virtual {v6, v0, v0, v4, v3}, Lcom/inmobi/media/i4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_2

    .line 40
    :cond_a
    :goto_1
    iget-object v3, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "creative type is video and audio. return"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    .line 42
    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/pc;

    move-result-object v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v4, "listener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_c

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v6, "startTrackingForVisibility"

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_c
    iget-object v4, v3, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-nez v4, :cond_e

    .line 47
    new-instance v4, Lcom/inmobi/media/Z3;

    .line 48
    iget-object v5, v3, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    const/4 v6, 0x1

    .line 49
    invoke-direct {v4, v1, v6, v5}, Lcom/inmobi/media/Z3;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/A4;)V

    .line 50
    new-instance v1, Lcom/inmobi/media/V3;

    invoke-direct {v1, v3}, Lcom/inmobi/media/V3;-><init>(Lcom/inmobi/media/W3;)V

    .line 51
    iget-object v5, v4, Lcom/inmobi/media/wc;->e:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_d

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "VisibilityTracker"

    const-string v7, "setVisibilityTrackerListener logger"

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_d
    iput-object v1, v4, Lcom/inmobi/media/wc;->j:Lcom/inmobi/media/sc;

    .line 53
    iput-object v4, v3, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    .line 54
    :cond_e
    iget-object v1, v3, Lcom/inmobi/media/W3;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v1, v3, Lcom/inmobi/media/W3;->e:I

    invoke-virtual {v4, v0, v0, v1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    :cond_f
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/r7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->c()Lcom/inmobi/media/r7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J4;->g:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/J4;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "stopTrackingForImpression"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/J4;->f:Lcom/inmobi/media/W3;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/inmobi/media/W3;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/J4;->e:Lcom/inmobi/media/kc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
