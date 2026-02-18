.class public final Lcom/inmobi/media/Y7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/U7;

.field public final c:Lcom/inmobi/media/X7;

.field public d:Lcom/inmobi/media/f8;

.field public e:Z

.field public final f:Lcom/inmobi/media/P2;

.field public final g:Lcom/inmobi/media/P2;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/RelativeLayout;

.field public j:Z

.field public final k:F

.field public final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Y7"

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Lcom/inmobi/media/l3;->c:F

    .line 18
    .line 19
    iput p2, p0, Lcom/inmobi/media/Y7;->k:F

    .line 20
    .line 21
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    new-instance p3, Lcom/inmobi/media/P2;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 37
    .line 38
    new-instance p3, Lcom/inmobi/media/P2;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 46
    .line 47
    new-instance p3, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const v0, 0x1010078

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/inmobi/media/Y7;->h:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const p1, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->a()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v3, -0x2

    .line 82
    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v3, v3, Lcom/inmobi/media/l3;->c:F

    .line 95
    .line 96
    const/4 v4, -0x6

    .line 97
    int-to-float v4, v4

    .line 98
    mul-float v4, v4, v3

    .line 99
    .line 100
    float-to-int v4, v4

    .line 101
    const/4 v5, -0x8

    .line 102
    int-to-float v5, v5

    .line 103
    mul-float v5, v5, v3

    .line 104
    .line 105
    float-to-int v3, v5

    .line 106
    invoke-virtual {v2, p1, v4, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    :cond_0
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 127
    .line 128
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 142
    .line 143
    const v1, -0x4fffa

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/inmobi/media/X7;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/Y7;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/inmobi/media/Y7;->c:Lcom/inmobi/media/X7;

    .line 161
    .line 162
    new-instance p1, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;

    .line 163
    .line 164
    const/16 p2, 0xb

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/inmobi/media/Y7;->l:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y7;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/W7;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/W7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/Y7;->j:Z

    const-string v1, "event"

    const-string v2, "TAG"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->k()V

    .line 12
    :cond_1
    iput-boolean v4, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->a()V

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Y7;->b:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U7;->i(Lcom/inmobi/media/W7;)V

    .line 18
    iput-boolean v3, p1, Lcom/inmobi/media/W7;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 21
    invoke-static {p1, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 22
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->c()V

    .line 24
    :cond_3
    iput-boolean v3, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    if-eqz p1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Y7;->b:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_4

    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U7;->e(Lcom/inmobi/media/W7;)V

    .line 30
    iput-boolean v4, p1, Lcom/inmobi/media/W7;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 33
    invoke-static {p1, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 34
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/inmobi/media/Y7;->k:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    iget-object v1, p0, Lcom/inmobi/media/Y7;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/inmobi/media/Y7;->k:F

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/Y7;->l:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/Y7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Y7;->c:Lcom/inmobi/media/X7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "TAG"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/J1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/inmobi/media/Y7;->e:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/Y7;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getDuration()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/inmobi/media/Y7;->h:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x64

    .line 22
    .line 23
    div-int/2addr v1, v0

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/inmobi/media/Y7;->e:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/W7;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/inmobi/media/W7;

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 52
    .line 53
    iget-boolean v3, v1, Lcom/inmobi/media/W7;->A:Z

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x4

    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/inmobi/media/Y7;->h:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/inmobi/media/W7;->C:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Y7;->c:Lcom/inmobi/media/X7;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/16 v3, 0x18

    .line 27
    .line 28
    if-eq v0, v3, :cond_b

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    if-eq v0, v3, :cond_b

    .line 33
    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    if-eq v0, v3, :cond_b

    .line 37
    .line 38
    const/16 v3, 0x3e

    .line 39
    .line 40
    if-eq v0, v3, :cond_7

    .line 41
    .line 42
    const/16 v3, 0x4f

    .line 43
    .line 44
    if-eq v0, v3, :cond_7

    .line 45
    .line 46
    const/16 v3, 0xa4

    .line 47
    .line 48
    if-eq v0, v3, :cond_b

    .line 49
    .line 50
    const/16 v3, 0x55

    .line 51
    .line 52
    if-eq v0, v3, :cond_7

    .line 53
    .line 54
    const/16 v3, 0x56

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x7e

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x7f

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_1
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->isPlaying()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return v2

    .line 97
    :cond_4
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->isPlaying()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v2, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->pause()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return v2

    .line 120
    :cond_7
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->isPlaying()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->pause()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    .line 140
    .line 141
    .line 142
    :cond_a
    return v2

    .line 143
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public final getFriendlyViews()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y7;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 4
    .line 5
    new-instance v2, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 11
    .line 12
    new-instance v3, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 18
    .line 19
    new-instance v4, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/Y7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/Y7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/inmobi/media/Y7;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final setMediaPlayer(Lcom/inmobi/media/f8;)V
    .locals 1

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/inmobi/media/W7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/W7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/inmobi/media/W7;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/W7;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final setVideoAd(Lcom/inmobi/media/U7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Y7;->b:Lcom/inmobi/media/U7;

    .line 2
    .line 3
    return-void
.end method
