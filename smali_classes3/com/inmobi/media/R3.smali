.class public final Lcom/inmobi/media/R3;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/O3;


# instance fields
.field public a:Lcom/inmobi/media/P3;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/inmobi/media/R3;->b:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/R3;->c:Z

    .line 11
    .line 12
    const-string v1, "unspecified"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/inmobi/media/R3;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final getDensity()I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0xf0

    .line 40
    .line 41
    :goto_0
    return v0
.end method

.method private static synthetic getMContentMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-direct {p0}, Lcom/inmobi/media/R3;->getDensity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/inmobi/media/R3;->b:F

    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iput v1, p0, Lcom/inmobi/media/R3;->b:F

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/inmobi/media/R3;->b:F

    .line 34
    .line 35
    const/high16 v1, 0x40a00000    # 5.0f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lcom/inmobi/media/R3;->b:F

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/inmobi/media/R3;->b:F

    .line 44
    .line 45
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/inmobi/media/R3;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/inmobi/media/P3;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    int-to-float v4, v4

    .line 33
    iget v6, p0, Lcom/inmobi/media/R3;->b:F

    .line 34
    .line 35
    mul-float v4, v4, v6

    .line 36
    .line 37
    iget-object v6, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v6}, Lcom/inmobi/media/P3;->a()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    int-to-float v6, v6

    .line 48
    iget v7, p0, Lcom/inmobi/media/R3;->b:F

    .line 49
    .line 50
    mul-float v6, v6, v7

    .line 51
    .line 52
    iget-object v7, p0, Lcom/inmobi/media/R3;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "aspectFill"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    div-float v7, v3, v6

    .line 63
    .line 64
    div-float v8, v2, v4

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    mul-float v4, v4, v7

    .line 71
    .line 72
    sub-float/2addr v2, v4

    .line 73
    int-to-float v4, v1

    .line 74
    div-float/2addr v2, v4

    .line 75
    iget v8, p0, Lcom/inmobi/media/R3;->b:F

    .line 76
    .line 77
    mul-float v8, v8, v7

    .line 78
    .line 79
    div-float/2addr v2, v8

    .line 80
    mul-float v6, v6, v7

    .line 81
    .line 82
    sub-float/2addr v3, v6

    .line 83
    div-float/2addr v3, v4

    .line 84
    div-float/2addr v3, v8

    .line 85
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v8, "aspectFit"

    .line 90
    .line 91
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    div-float v7, v3, v6

    .line 98
    .line 99
    div-float v8, v2, v4

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    mul-float v4, v4, v7

    .line 106
    .line 107
    sub-float/2addr v2, v4

    .line 108
    int-to-float v4, v1

    .line 109
    div-float/2addr v2, v4

    .line 110
    iget v8, p0, Lcom/inmobi/media/R3;->b:F

    .line 111
    .line 112
    mul-float v8, v8, v7

    .line 113
    .line 114
    div-float/2addr v2, v8

    .line 115
    mul-float v6, v6, v7

    .line 116
    .line 117
    sub-float/2addr v3, v6

    .line 118
    div-float/2addr v3, v4

    .line 119
    div-float/2addr v3, v8

    .line 120
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    div-float/2addr v2, v4

    .line 125
    div-float v7, v3, v6

    .line 126
    .line 127
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_2
    const/4 v4, 0x3

    .line 133
    new-array v4, v4, [F

    .line 134
    .line 135
    aput v2, v4, v5

    .line 136
    .line 137
    aput v3, v4, v0

    .line 138
    .line 139
    aput v7, v4, v1

    .line 140
    .line 141
    iget-object v1, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    aget v2, v4, v5

    .line 146
    .line 147
    aget v0, v4, v0

    .line 148
    .line 149
    invoke-interface {v1, p1, v2, v0}, Lcom/inmobi/media/P3;->a(Landroid/graphics/Canvas;FF)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/inmobi/media/P3;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/inmobi/media/P3;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R3;->a(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/inmobi/media/R3;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R3;->a(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/R3;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/R3;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/inmobi/media/R3;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/inmobi/media/P3;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1}, Lcom/inmobi/media/P3;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    if-gtz v1, :cond_4

    .line 46
    .line 47
    :goto_0
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v0, v3

    .line 70
    add-int/2addr v0, v1

    .line 71
    add-int/2addr v4, v5

    .line 72
    add-int/2addr v4, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/R3;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/R3;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/R3;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setContentMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/R3;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGifImpl(Lcom/inmobi/media/P3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/inmobi/media/P3;->a(Lcom/inmobi/media/O3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/inmobi/media/P3;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/inmobi/media/P3;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
