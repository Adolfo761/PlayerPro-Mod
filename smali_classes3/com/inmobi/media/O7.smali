.class public final Lcom/inmobi/media/O7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public f:J

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:F

.field public m:J

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    const v1, -0xb0b0c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/O7;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/O7;->k:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/O7;->e:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/inmobi/media/O7;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 77
    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/inmobi/media/O7;->i:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/inmobi/media/O7;->j:Landroid/graphics/Paint;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O7;->o:Lcom/inmobi/media/N7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/w7;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/inmobi/media/w7;->a:Lcom/inmobi/media/x7;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/r7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/L7;

    .line 14
    .line 15
    const-string v2, "timerAsset"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-byte v0, v0, Lcom/inmobi/media/W6;->j:B

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/M6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O7;->n:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/inmobi/media/O7;->n:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O7;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/inmobi/media/O7;->m:J

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O7;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/inmobi/media/O7;->m:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/inmobi/media/O7;->f:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/M7;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/inmobi/media/M7;-><init>(Lcom/inmobi/media/O7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/O7;->n:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O7;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/inmobi/media/O7;->f:J

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    mul-long v1, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x168

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    iput v0, p0, Lcom/inmobi/media/O7;->l:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/O7;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    div-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int/2addr v3, v2

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    const/high16 v6, 0x40e00000    # 7.0f

    .line 39
    .line 40
    mul-float v5, v5, v6

    .line 41
    .line 42
    const v6, 0x3be56042    # 0.007f

    .line 43
    .line 44
    .line 45
    mul-float v5, v5, v6

    .line 46
    .line 47
    float-to-int v5, v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-static {}, Lcom/inmobi/media/k3;->b()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-float v6, v6, v5

    .line 54
    .line 55
    float-to-int v5, v6

    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float v6, v4

    .line 59
    iget-object v7, p0, Lcom/inmobi/media/O7;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    int-to-float v4, v4

    .line 66
    iget-object v5, p0, Lcom/inmobi/media/O7;->j:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/O7;->n:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/inmobi/media/O7;->f:J

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const/16 v7, 0x3e8

    .line 82
    .line 83
    int-to-long v7, v7

    .line 84
    div-long/2addr v5, v7

    .line 85
    sub-long/2addr v3, v5

    .line 86
    long-to-int v4, v3

    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 92
    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    float-to-double v6, v3

    .line 103
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    cmpl-double v3, v6, v8

    .line 106
    .line 107
    if-ltz v3, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/O7;->k:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/inmobi/media/O7;->e:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v3, v4, v1, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-float/2addr v1, v6

    .line 134
    int-to-float v6, v2

    .line 135
    div-float/2addr v1, v6

    .line 136
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-float/2addr v1, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    div-int/2addr v6, v2

    .line 146
    int-to-float v6, v6

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    div-int/2addr v7, v2

    .line 152
    int-to-float v2, v7

    .line 153
    add-float/2addr v2, v1

    .line 154
    invoke-virtual {p1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-double v0, v0

    .line 171
    cmpl-double v2, v0, v8

    .line 172
    .line 173
    if-ltz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/inmobi/media/O7;->a()V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget v6, p0, Lcom/inmobi/media/O7;->l:F

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    cmpl-float v1, v6, v0

    .line 182
    .line 183
    if-lez v1, :cond_4

    .line 184
    .line 185
    iget-object v4, p0, Lcom/inmobi/media/O7;->c:Landroid/graphics/RectF;

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    iget-object v3, p0, Lcom/inmobi/media/O7;->b:Landroid/graphics/Canvas;

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    iget-object v8, p0, Lcom/inmobi/media/O7;->h:Landroid/graphics/Paint;

    .line 194
    .line 195
    const/high16 v5, 0x43870000    # 270.0f

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/O7;->d:Landroid/graphics/RectF;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v2, p0, Lcom/inmobi/media/O7;->b:Landroid/graphics/Canvas;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v3, p0, Lcom/inmobi/media/O7;->i:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/O7;->a:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-eq p2, p4, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "createBitmap(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/O7;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/inmobi/media/O7;->b:Landroid/graphics/Canvas;

    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 p2, 0x40800000    # 4.0f

    .line 40
    .line 41
    mul-float p1, p1, p2

    .line 42
    .line 43
    const p2, 0x3be56042    # 0.007f

    .line 44
    .line 45
    .line 46
    mul-float p1, p1, p2

    .line 47
    .line 48
    float-to-int p1, p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-static {}, Lcom/inmobi/media/k3;->b()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    mul-float p3, p3, p1

    .line 55
    .line 56
    float-to-int p1, p3

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-float p3, p3

    .line 63
    const/high16 p4, 0x41600000    # 14.0f

    .line 64
    .line 65
    mul-float p3, p3, p4

    .line 66
    .line 67
    mul-float p3, p3, p2

    .line 68
    .line 69
    float-to-int p3, p3

    .line 70
    int-to-float p3, p3

    .line 71
    invoke-static {}, Lcom/inmobi/media/k3;->b()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    mul-float p4, p4, p3

    .line 76
    .line 77
    float-to-int p3, p4

    .line 78
    int-to-float p3, p3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    int-to-float p4, p4

    .line 84
    const/high16 v0, 0x40a00000    # 5.0f

    .line 85
    .line 86
    mul-float p4, p4, v0

    .line 87
    .line 88
    mul-float p4, p4, p2

    .line 89
    .line 90
    float-to-int p4, p4

    .line 91
    int-to-float p4, p4

    .line 92
    invoke-static {}, Lcom/inmobi/media/k3;->b()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float v0, v0, p4

    .line 97
    .line 98
    float-to-int p4, v0

    .line 99
    int-to-float p4, p4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    mul-float v0, v0, v1

    .line 108
    .line 109
    mul-float v0, v0, p2

    .line 110
    .line 111
    float-to-int p2, v0

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-static {}, Lcom/inmobi/media/k3;->b()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-float v0, v0, p2

    .line 118
    .line 119
    float-to-int p2, v0

    .line 120
    int-to-float p2, p2

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    sub-float/2addr v1, p4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    sub-float/2addr v2, p4

    .line 135
    invoke-direct {v0, p4, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/inmobi/media/O7;->c:Landroid/graphics/RectF;

    .line 139
    .line 140
    new-instance p4, Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    add-float/2addr v1, p1

    .line 145
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    add-float/2addr v2, p1

    .line 148
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    sub-float/2addr v3, p1

    .line 151
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    sub-float/2addr v0, p1

    .line 154
    invoke-direct {p4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, Lcom/inmobi/media/O7;->d:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/inmobi/media/O7;->j:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/inmobi/media/O7;->k:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final setTimerEventsListener(Lcom/inmobi/media/N7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/O7;->o:Lcom/inmobi/media/N7;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimerValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/O7;->f:J

    .line 2
    .line 3
    return-void
.end method
