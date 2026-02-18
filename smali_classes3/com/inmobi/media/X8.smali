.class public final Lcom/inmobi/media/X8;
.super Lcom/inmobi/media/jc;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Lcom/inmobi/media/kc;

.field public f:Lcom/inmobi/media/T8;

.field public final g:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;Lcom/inmobi/media/kc;Lcom/inmobi/media/T8;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "adContainer"

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
    invoke-direct {p0, p1}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/r;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/X8;->f:Lcom/inmobi/media/T8;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/inmobi/media/X8;->g:Lcom/inmobi/media/A4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/X8;->g:Lcom/inmobi/media/A4;

    const-string v1, "X8"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/kc;->a()V

    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/X8;->f:Lcom/inmobi/media/T8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/X8;->g:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_1

    const-string v3, "Exception in destroy with message"

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()V

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v1}, Lcom/inmobi/media/kc;->a()V

    throw v0
.end method

.method public final a(B)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/X8;->f:Lcom/inmobi/media/T8;

    if-eqz v0, :cond_1

    .line 4
    iget-byte v1, v0, Lcom/inmobi/media/T8;->e:B

    if-lez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/T8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 7
    new-instance p1, Lcom/inmobi/media/J1;

    .line 8
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Omid AdSession State Error currentState :: "

    const-string v3, ", expectedState :: 1"

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/X8;->f:Lcom/inmobi/media/T8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/T8;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 18
    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/X8;->g:Lcom/inmobi/media/A4;

    const-string v2, "X8"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "startTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/kc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 20
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    sget-object v1, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/b9;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/r;

    .line 26
    instance-of v3, v1, Lcom/inmobi/media/M6;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 27
    check-cast v1, Lcom/inmobi/media/M6;

    .line 28
    iget-object v3, v1, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-nez v3, :cond_3

    .line 29
    iget-object v3, v1, Lcom/inmobi/media/M6;->H:Lcom/inmobi/media/S9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v1}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/X8;->g:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_4

    const-string v5, "creating OMSDK session"

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/X8;->f:Lcom/inmobi/media/T8;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3, p1, v4}, Lcom/inmobi/media/T8;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 34
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/X8;->g:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    return-void

    .line 36
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

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

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X8;->g:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/B4;

    .line 6
    .line 7
    const-string v1, "X8"

    .line 8
    .line 9
    const-string v2, "inflateView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->d()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "X8"

    .line 2
    .line 3
    const-string v1, "Exception in stopTrackingForImpression with message : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/X8;->g:Lcom/inmobi/media/A4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "stopTrackingForImpression"

    .line 10
    .line 11
    check-cast v2, Lcom/inmobi/media/B4;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/X8;->f:Lcom/inmobi/media/T8;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/inmobi/media/T8;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/X8;->g:Lcom/inmobi/media/A4;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v3, Lcom/inmobi/media/B4;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/X8;->e:Lcom/inmobi/media/kc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/inmobi/media/kc;->e()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
