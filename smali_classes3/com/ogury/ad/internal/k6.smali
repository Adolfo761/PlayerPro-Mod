.class public final Lcom/ogury/ad/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/x4;


# instance fields
.field public final a:Lcom/ogury/ad/internal/z;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/z;Z)V
    .locals 1

    .line 1
    const-string v0, "androidDevice"

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
    iput-object p1, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ogury/ad/internal/k6;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/n4;)V
    .locals 4

    .line 1
    const-string v0, "mraidCommandExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->c:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ogury/ad/internal/z;->c:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/z;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/o4;->c(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/o4;->b(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    const-string v0, "landscape"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "portrait"

    .line 89
    .line 90
    :goto_0
    iget-boolean v1, p0, Lcom/ogury/ad/internal/k6;->b:Z

    .line 91
    .line 92
    iget-object v2, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/o4;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/ogury/ad/internal/k6;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v0, "none"

    .line 107
    .line 108
    :goto_1
    xor-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    iget-object p1, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
