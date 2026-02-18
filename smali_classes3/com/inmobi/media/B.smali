.class public abstract Lcom/inmobi/media/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/c9;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "adBackgroundView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/k3;->g()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/inmobi/media/d9;->a(B)Lcom/inmobi/media/c9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/c9;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Lcom/inmobi/media/B;->c:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/inmobi/media/c9;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/c9;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/B;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/B;->d:Z

    .line 27
    .line 28
    const-string v1, "getContext(...)"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/inmobi/media/k3;->b(Landroid/content/Context;)Lcom/inmobi/media/j3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/j3;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    .line 75
    .line 76
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    new-instance v4, Lcom/inmobi/media/j3;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/j3;-><init>(II)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/c9;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/c9;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    iget v0, v0, Lcom/inmobi/media/j3;->a:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    iget v2, p0, Lcom/inmobi/media/B;->c:F

    .line 105
    .line 106
    mul-float v0, v0, v2

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    iget v0, v0, Lcom/inmobi/media/j3;->b:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    iget v4, p0, Lcom/inmobi/media/B;->c:F

    .line 127
    .line 128
    mul-float v0, v0, v4

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
