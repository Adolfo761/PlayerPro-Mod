.class public final Lcom/ogury/ad/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t6;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    const-string v0, "adLayoutRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p3, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 3
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rect2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v2, v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "containerRect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->b()Z

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->a()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int v1, v2, v1

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-le v1, v2, :cond_4

    .line 70
    .line 71
    sub-int v2, v1, v2

    .line 72
    .line 73
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->a()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 86
    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-ltz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/ogury/ad/internal/g2;->a:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/ogury/ad/internal/g2;->b:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    if-le v1, v2, :cond_6

    .line 101
    .line 102
    sub-int v2, v1, v2

    .line 103
    .line 104
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g2;->a()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, Lcom/ogury/ad/internal/g2;->c:F

    .line 117
    .line 118
    cmpl-float v0, v0, v1

    .line 119
    .line 120
    if-ltz v0, :cond_7

    .line 121
    .line 122
    :goto_0
    const/4 v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    :goto_1
    return v0
.end method
