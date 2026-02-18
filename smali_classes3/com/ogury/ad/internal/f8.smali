.class public final Lcom/ogury/ad/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/h2;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/h2;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/h2;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ogury/ad/internal/f8;->a:Lcom/ogury/ad/internal/h2;

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/ogury/ad/internal/f8;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/e8;)Z
    .locals 7

    .line 1
    const-string v0, "adLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resizeProps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Lcom/ogury/ad/internal/e8;->b:I

    .line 12
    .line 13
    iget v1, p0, Lcom/ogury/ad/internal/f8;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_5

    .line 17
    .line 18
    iget v0, p2, Lcom/ogury/ad/internal/e8;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v3, p2, Lcom/ogury/ad/internal/e8;->d:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v4, p2, Lcom/ogury/ad/internal/e8;->e:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v4, p2, Lcom/ogury/ad/internal/e8;->b:I

    .line 51
    .line 52
    add-int/2addr v1, v4

    .line 53
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v1, p2, Lcom/ogury/ad/internal/e8;->c:I

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ogury/ad/internal/f8;->a:Lcom/ogury/ad/internal/h2;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/ogury/ad/internal/g2;

    .line 66
    .line 67
    iget v1, v1, Lcom/ogury/ad/internal/h2;->a:F

    .line 68
    .line 69
    invoke-direct {v3, p1, v0, v1}, Lcom/ogury/ad/internal/g2;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/ogury/ad/internal/g2;->a()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpg-float v4, v1, v4

    .line 79
    .line 80
    if-gez v4, :cond_1

    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    iget-boolean v4, p2, Lcom/ogury/ad/internal/e8;->a:Z

    .line 84
    .line 85
    const/high16 v5, 0x3f400000    # 0.75f

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    cmpg-float v6, v1, v5

    .line 90
    .line 91
    if-gez v6, :cond_2

    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    const/4 v6, 0x1

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    cmpg-float v1, v1, v5

    .line 98
    .line 99
    if-gez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/ogury/ad/internal/g2;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    iput v1, p2, Lcom/ogury/ad/internal/e8;->d:I

    .line 113
    .line 114
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    sub-int/2addr v1, v0

    .line 119
    iput v1, p2, Lcom/ogury/ad/internal/e8;->e:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p2, Lcom/ogury/ad/internal/e8;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p2, Lcom/ogury/ad/internal/e8;->c:I

    .line 132
    .line 133
    return v6

    .line 134
    :cond_3
    return v2

    .line 135
    :cond_4
    return v6

    .line 136
    :cond_5
    :goto_0
    return v2
.end method
