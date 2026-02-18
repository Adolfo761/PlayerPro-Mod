.class public final Lcom/inmobi/media/s3;
.super Lcom/inmobi/media/B1;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/A9;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/A4;

.field public final g:Lcom/inmobi/media/q3;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/inmobi/media/L5;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creativeId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/inmobi/media/B1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lcom/inmobi/media/s3;->b:J

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/s3;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/inmobi/media/s3;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/inmobi/media/s3;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/inmobi/media/s3;->f:Lcom/inmobi/media/A4;

    .line 33
    .line 34
    const-string p1, "s3"

    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/s3;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const-string p1, "ads"

    .line 41
    .line 42
    const-string p2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lcom/inmobi/media/s3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 56
    .line 57
    sget-object p4, Lcom/inmobi/media/r3;->a:Lcom/inmobi/media/r3;

    .line 58
    .line 59
    invoke-static {p4}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lcom/inmobi/media/s3;->j:Lkotlin/Lazy;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    invoke-virtual {p0, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 75
    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-virtual {p0, p4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5, p4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 96
    .line 97
    new-instance p1, Lcom/inmobi/media/q3;

    .line 98
    .line 99
    const-string p2, "IN_CUSTOM_EXPAND"

    .line 100
    .line 101
    invoke-direct {p1, p2, p7}, Lcom/inmobi/media/q3;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/inmobi/media/s3;->g:Lcom/inmobi/media/q3;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s3;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/s3;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "creativeId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "trigger"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/s3;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "impressionId"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/s3;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "adType"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 40
    .line 41
    const-string v1, "BlockAutoRedirection"

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s3;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/s3;->getViewTouchTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/s3;->getViewTouchTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/s3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v6, v0, v2

    .line 36
    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/s3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v4, 0x1

    .line 53
    :cond_2
    return v4
.end method

.method public final f()Lcom/inmobi/media/D5;
    .locals 9

    .line 1
    new-instance v2, Lcom/inmobi/media/E5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/s3;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "DEFAULT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v1, v0}, Lcom/inmobi/media/E5;-><init>(ZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v7, p0, Lcom/inmobi/media/s3;->f:Lcom/inmobi/media/A4;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/inmobi/media/s3;->k:Lcom/inmobi/media/L5;

    .line 24
    .line 25
    new-instance v8, Lcom/inmobi/media/D5;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, v8

    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/D5;-><init>(Landroid/content/Context;Lcom/inmobi/media/E5;Lcom/inmobi/media/I1;Lcom/inmobi/media/O9;Lcom/inmobi/media/A9;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method public final getLandingPageTelemetryMetaData()Lcom/inmobi/media/L5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s3;->k:Lcom/inmobi/media/L5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/s3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/s3;->g:Lcom/inmobi/media/q3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/inmobi/media/C1;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "embeddedBrowserViewClient"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/s3;->g:Lcom/inmobi/media/q3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/inmobi/media/C1;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "embeddedBrowserViewClient"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/s3;->setViewTouchTimestamp(J)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setLandingPageTelemetryMetaData(Lcom/inmobi/media/L5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/s3;->k:Lcom/inmobi/media/L5;

    .line 2
    .line 3
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/s3;->b:J

    .line 2
    .line 3
    return-void
.end method
