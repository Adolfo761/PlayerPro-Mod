.class public final Lcom/ogury/ad/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t6;


# instance fields
.field public final a:Landroid/content/res/Configuration;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

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
    iput-object p1, p0, Lcom/ogury/ad/internal/k8;->a:Landroid/content/res/Configuration;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ad/internal/k8;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    iput p1, p0, Lcom/ogury/ad/internal/k8;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

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
    iget-object v0, p0, Lcom/ogury/ad/internal/k8;->a:Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iget v1, p0, Lcom/ogury/ad/internal/k8;->d:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ogury/ad/internal/k8;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float v1, v1

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v1, v2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v2

    .line 56
    int-to-float v4, v4

    .line 57
    mul-float v4, v4, v1

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v3

    .line 64
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ogury/ad/internal/k8;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr v1, v3

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/ogury/ad/internal/k8;->c:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v2, v3

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    int-to-float v1, v1

    .line 93
    int-to-float v2, v2

    .line 94
    div-float/2addr v1, v2

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, v2

    .line 106
    int-to-float v4, v4

    .line 107
    mul-float v4, v4, v1

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/ogury/ad/internal/k8;->b:Landroid/graphics/Rect;

    .line 125
    .line 126
    iput v0, p0, Lcom/ogury/ad/internal/k8;->d:I

    .line 127
    .line 128
    return-void
.end method
