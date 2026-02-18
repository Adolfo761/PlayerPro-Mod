.class public final Lcom/ogury/ad/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# instance fields
.field public final a:Lcom/ogury/ad/internal/v2;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/ogury/ad/internal/r;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ogury/ad/internal/g3;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/v2;Landroid/app/Activity;Lcom/ogury/ad/internal/r;ZLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/g3;->a:Lcom/ogury/ad/internal/g3;

    .line 2
    .line 3
    const-string v1, "interstitialActivity"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "closeCommandInCollapsedMode"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "adUnitId"

    .line 14
    .line 15
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "lastPositionManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/v2;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/ogury/ad/internal/c3;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/r;

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/ogury/ad/internal/c3;->d:Z

    .line 33
    .line 34
    iput-object p5, p0, Lcom/ogury/ad/internal/c3;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/ogury/ad/internal/c3;->f:Lcom/ogury/ad/internal/g3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 4

    .line 1
    const-string v0, "adLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/c3;->f:Lcom/ogury/ad/internal/g3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ogury/ad/internal/c3;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "adUnitId"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/ogury/ad/internal/g3;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/ogury/ad/internal/h;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/ogury/ad/internal/z9;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v3, v0

    .line 56
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/ogury/ad/internal/h;->e:Lcom/ogury/ad/internal/e8;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x1f

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v2, v1}, Lcom/ogury/ad/internal/e8;->a(Lcom/ogury/ad/internal/e8;III)Lcom/ogury/ad/internal/e8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/ogury/ad/internal/e8;->a(Lcom/ogury/ad/internal/e8;III)Lcom/ogury/ad/internal/e8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/h;->a(Lcom/ogury/ad/internal/e8;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/ogury/ad/internal/h;->d()V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/ogury/ad/internal/c3;->d:Z

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/v2;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/v2;->a(Lcom/ogury/ad/internal/h;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p2, 0x2

    .line 101
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/j4;->a(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/ogury/ad/internal/c3;->b:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/r;

    .line 110
    .line 111
    const-string v0, "<set-?>"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 117
    .line 118
    new-instance p2, Lcom/ogury/ad/internal/f7;

    .line 119
    .line 120
    invoke-direct {p2}, Lcom/ogury/ad/internal/f7;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 124
    .line 125
    return-void
.end method
