.class public final Lcom/chartboost/sdk/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i$a;->b$8:Lcom/chartboost/sdk/impl/i$a;

    .line 2
    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "windowManager"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b4;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/chartboost/sdk/impl/b4;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    iput p1, p0, Lcom/chartboost/sdk/impl/b4;->e:F

    .line 27
    .line 28
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 29
    .line 30
    iput p1, p0, Lcom/chartboost/sdk/impl/b4;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/c4;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v0, "windowManager.currentWindowMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "metrics.windowInsets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m$2()I

    move-result v1

    .line 4
    invoke-static {}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m$3()I

    move-result v2

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsetsIg\u2026ayCutout(),\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v2

    add-int/2addr v2, v1

    .line 7
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    const-string v1, "metrics.bounds"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/chartboost/sdk/impl/c4;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    .line 12
    invoke-direct {v1, v3, p0}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/c4;
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4;->a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->b:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :goto_0
    const-string v1, "Cannot create device size"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    :goto_1
    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/c4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {v3}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/chartboost/sdk/impl/c4;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->b:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/c4;

    .line 60
    .line 61
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    const-string v1, "Cannot create size"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/chartboost/sdk/impl/c4;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {v1, v0, v0}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v1
.end method
