.class public final Lcom/inmobi/media/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/E7;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/M6;

.field public final c:Lcom/inmobi/media/j7;

.field public final d:Lcom/inmobi/media/q7;

.field public final e:Lcom/inmobi/media/p7;

.field public final f:Lcom/inmobi/media/A4;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/inmobi/media/G7;

.field public k:I

.field public final l:Lcom/inmobi/media/F0;

.field public final m:Lcom/inmobi/media/x8;

.field public n:Z

.field public o:Lcom/inmobi/media/S9;

.field public p:Lcom/inmobi/media/r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/M6;Lcom/inmobi/media/j7;Lcom/inmobi/media/q7;Lcom/inmobi/media/p7;Lcom/inmobi/media/r7;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewEventListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clickEventListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timerFinishListener"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/inmobi/media/x7;->d:Lcom/inmobi/media/q7;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/inmobi/media/x7;->f:Lcom/inmobi/media/A4;

    .line 50
    .line 51
    const-string p2, "x7"

    .line 52
    .line 53
    iput-object p2, p0, Lcom/inmobi/media/x7;->g:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/inmobi/media/x7;->h:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance p2, Lcom/inmobi/media/F0;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/inmobi/media/F0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 79
    .line 80
    sget-object p2, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    sget-object p2, Lcom/inmobi/media/x8;->d:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/inmobi/media/x8;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p2, 0x0

    .line 94
    :goto_0
    if-nez p2, :cond_3

    .line 95
    .line 96
    const-class p2, Lcom/inmobi/media/x8;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    sget-object p3, Lcom/inmobi/media/x8;->d:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/inmobi/media/x8;

    .line 108
    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    new-instance p3, Lcom/inmobi/media/x8;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lcom/inmobi/media/x8;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sput-object p1, Lcom/inmobi/media/x8;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_2
    monitor-exit p2

    .line 127
    move-object p2, p3

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_3
    :goto_3
    iput-object p2, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    .line 132
    .line 133
    iput-object p7, p0, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/r7;

    .line 134
    .line 135
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x7;Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/inmobi/media/x7;->n:Z

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 9
    iget-object p2, p2, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x7;Lcom/inmobi/media/W6;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/r7;

    .line 88
    iget-boolean v1, v0, Lcom/inmobi/media/r7;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/M6;

    .line 90
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/M6;->a(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 91
    iget-object p0, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/r7;

    .line 92
    iget-object p0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/M6;

    const/4 p2, 0x0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Z)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    iget-object v2, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)Lcom/inmobi/media/D7;
    .locals 5

    const/4 v0, -0x1

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-nez p1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 16
    invoke-virtual {v3, v2, v1, v4}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/D7;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/inmobi/media/D7;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 18
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ge v0, v3, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/inmobi/media/x8;->a(Landroid/view/View;)V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 25
    sget-object p1, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 26
    iget-object p1, v1, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 27
    invoke-static {v2, p1}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    .line 29
    iget-object v0, v1, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 30
    iget-object v0, v0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 31
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sput v0, Lcom/inmobi/media/x8;->g:I

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 33
    sget-object p1, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {v1, p2}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;Lcom/inmobi/media/S9;)Lcom/inmobi/media/D7;
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/x7;->o:Lcom/inmobi/media/S9;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)Lcom/inmobi/media/D7;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/inmobi/media/x7;->h:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/c7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/W6;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    iget-object v2, p0, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAsset"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :try_start_0
    sget-object v4, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 38
    iget-object v4, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 39
    iget-object v4, v4, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 40
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 41
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 42
    iget-object v5, v5, Lcom/inmobi/media/X6;->d:Landroid/graphics/Point;

    .line 43
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/F0;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 45
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/W6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    iget-object v4, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 47
    iget-object v4, v4, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 48
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 49
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 50
    iget-object v5, v5, Lcom/inmobi/media/X6;->d:Landroid/graphics/Point;

    .line 51
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/F0;->b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 53
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/W6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    iget-object v4, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 55
    iget-object v4, v4, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 56
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 57
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 58
    iget-object v5, v5, Lcom/inmobi/media/X6;->b:Landroid/graphics/Point;

    .line 59
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v5

    const-string v6, "ofFloat(...)"

    const/4 v7, 0x0

    cmpg-float v8, v4, v5

    if-nez v8, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    :try_start_1
    const-string v8, "scaleX"

    div-float/2addr v5, v4

    .line 61
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 62
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    .line 63
    new-array v4, v1, [F

    aput v5, v4, v0

    invoke-static {p1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/W6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_2
    iget-object v4, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 66
    iget-object v4, v4, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 67
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 68
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 69
    iget-object v5, v5, Lcom/inmobi/media/X6;->b:Landroid/graphics/Point;

    .line 70
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v8, v4, v5

    if-nez v8, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    const-string v8, "scaleY"

    div-float/2addr v5, v4

    .line 72
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 73
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    .line 74
    new-array v4, v1, [F

    aput v5, v4, v0

    invoke-static {p1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/W6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 76
    :catch_0
    iget-object v2, v2, Lcom/inmobi/media/F0;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 78
    :cond_4
    iget-object v2, p2, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/P7;

    .line 80
    iget-object v4, v4, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 81
    const-string v5, "creativeView"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v0, :cond_8

    .line 82
    :cond_7
    new-instance v0, Lcom/inmobi/media/s7;

    invoke-direct {v0, p0, v3, p2}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/x7;Ljava/util/ArrayList;Lcom/inmobi/media/W6;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/x7;->b(Landroid/view/View;Lcom/inmobi/media/W6;)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, v9, Lcom/inmobi/media/b7;->B:I

    if-ge v0, v1, :cond_2d

    .line 5
    :try_start_0
    iget-object v1, v9, Lcom/inmobi/media/b7;->A:Ljava/util/ArrayList;

    add-int/lit8 v12, v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/inmobi/media/W6;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    .line 7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 9
    const-string v1, "CONTAINER"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, v13, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 11
    const-string v2, "card_scrollable"

    invoke-static {v0, v2, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, v7, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, v7, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    iget-object v3, v7, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v2, v0, v13, v3}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_0
    move-object v14, v1

    .line 14
    :goto_1
    instance-of v0, v14, Lcom/inmobi/media/F7;

    if-eqz v0, :cond_5

    .line 15
    move-object v15, v14

    check-cast v15, Lcom/inmobi/media/F7;

    invoke-virtual {v15}, Lcom/inmobi/media/F7;->getType()B

    move-result v0

    .line 16
    iget-object v2, v7, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 17
    const-string v3, "dataModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/inmobi/media/k7;

    invoke-direct {v0, v2, v7}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/j7;Lcom/inmobi/media/x7;)V

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    if-ne v0, v10, :cond_2

    .line 19
    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v2, v7}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/j7;Lcom/inmobi/media/x7;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    const-string v2, "InMobi"

    const-string v3, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v10, v2, v3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v2, Lcom/inmobi/media/J1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_2
    move-object v3, v1

    .line 23
    :goto_3
    iput-object v3, v7, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    if-eqz v3, :cond_5

    .line 24
    move-object v2, v13

    check-cast v2, Lcom/inmobi/media/b7;

    .line 25
    iget v4, v7, Lcom/inmobi/media/x7;->k:I

    if-nez v4, :cond_3

    const v0, 0x800003

    const v5, 0x800003

    goto :goto_4

    .line 26
    :cond_3
    iget-object v0, v7, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    invoke-virtual {v0}, Lcom/inmobi/media/j7;->d()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v4, v0, :cond_4

    const v0, 0x800005

    const v5, 0x800005

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    move-object v1, v15

    move-object/from16 v6, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/F7;->a(Lcom/inmobi/media/b7;Lcom/inmobi/media/G7;IILcom/inmobi/media/E7;)V

    .line 28
    sget-object v0, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {v13, v8}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v7, v14, v13}, Lcom/inmobi/media/x7;->a(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 30
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_5
    move-object v1, v7

    goto/16 :goto_1c

    .line 31
    :cond_6
    iget-object v0, v7, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, v7, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    iget-object v2, v7, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v13, v2}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    .line 33
    :cond_7
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    move-object v0, v13

    check-cast v0, Lcom/inmobi/media/b7;

    .line 36
    invoke-virtual {v7, v1, v0}, Lcom/inmobi/media/x7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {v13, v8}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v7, v0, v13}, Lcom/inmobi/media/x7;->a(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 39
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 40
    :cond_8
    iget-object v0, v13, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 41
    const-string v2, "WEBVIEW"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    move-object v0, v13

    check-cast v0, Lcom/inmobi/media/z8;

    .line 43
    iget-boolean v3, v0, Lcom/inmobi/media/z8;->z:Z

    if-eqz v3, :cond_b

    .line 44
    iget-object v3, v7, Lcom/inmobi/media/x7;->o:Lcom/inmobi/media/S9;

    if-eqz v3, :cond_b

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_a
    iput-object v1, v7, Lcom/inmobi/media/x7;->o:Lcom/inmobi/media/S9;

    goto :goto_7

    .line 47
    :cond_b
    iget-object v0, v0, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 48
    const-string v3, "UNKNOWN"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 49
    :cond_c
    iget-object v0, v13, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 50
    const-string v3, "IMAGE"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    iget-object v0, v13, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_f

    .line 52
    iget-object v0, v7, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 53
    iget-object v3, v7, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    iget-object v4, v7, Lcom/inmobi/media/x7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3, v0, v13, v4}, Lcom/inmobi/media/x8;->a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v1

    :cond_f
    :goto_8
    if-eqz v3, :cond_5

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iget v4, v13, Lcom/inmobi/media/W6;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    const/4 v4, 0x4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v4, v7, Lcom/inmobi/media/x7;->h:Landroid/os/Handler;

    new-instance v6, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;

    invoke-direct {v6, v11, v0}, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 58
    iget v0, v13, Lcom/inmobi/media/W6;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    .line 59
    invoke-virtual {v4, v6, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    move-object/from16 v16, v2

    goto :goto_9

    .line 60
    :cond_11
    iget v4, v13, Lcom/inmobi/media/W6;->o:I

    if-eq v4, v5, :cond_10

    .line 61
    iget-object v6, v7, Lcom/inmobi/media/x7;->h:Landroid/os/Handler;

    new-instance v14, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;

    invoke-direct {v14, v10, v0}, Lcom/inmobi/media/x7$$ExternalSyntheticLambda2;-><init>(ILjava/lang/ref/WeakReference;)V

    mul-int/lit16 v4, v4, 0x3e8

    move-object/from16 v16, v2

    int-to-long v1, v4

    .line 62
    invoke-virtual {v6, v14, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :goto_9
    sget-object v0, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-static {v13, v8}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/W6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v7, v3, v13}, Lcom/inmobi/media/x7;->a(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 65
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, v13, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 67
    const-string v1, "VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    const-string v2, "TAG"

    if-eqz v0, :cond_1e

    .line 69
    move-object v0, v13

    check-cast v0, Lcom/inmobi/media/W7;

    .line 70
    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/g8;

    invoke-virtual {v4}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v4

    .line 71
    iget-object v6, v0, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    .line 72
    instance-of v14, v6, Lcom/inmobi/media/b7;

    if-eqz v14, :cond_12

    check-cast v6, Lcom/inmobi/media/b7;

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    .line 73
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-eqz v6, :cond_14

    .line 74
    iget-wide v10, v6, Lcom/inmobi/media/b7;->y:J

    const-wide/16 v19, 0x0

    cmp-long v21, v19, v10

    if-eqz v21, :cond_13

    goto :goto_b

    :cond_13
    move-wide/from16 v10, v17

    .line 75
    :goto_b
    iput-wide v10, v6, Lcom/inmobi/media/b7;->y:J

    :cond_14
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    const v10, 0x7fffffff

    .line 77
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 78
    iput v6, v4, Lcom/inmobi/media/f8;->f:I

    .line 79
    iput v6, v4, Lcom/inmobi/media/f8;->g:I

    .line 80
    iget-object v10, v0, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 81
    instance-of v11, v10, Lcom/inmobi/media/ic;

    if-eqz v11, :cond_15

    check-cast v10, Lcom/inmobi/media/ic;

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_16

    .line 82
    check-cast v10, Lcom/inmobi/media/hc;

    invoke-virtual {v10}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    :cond_16
    const-string v10, ""

    :cond_17
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 83
    iput-object v10, v4, Lcom/inmobi/media/f8;->a:Landroid/net/Uri;

    .line 84
    iget-object v11, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 85
    const-string v6, "placementType"

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v11, 0x1

    if-ne v11, v6, :cond_18

    .line 86
    new-instance v6, Lcom/inmobi/media/A7;

    invoke-direct {v6}, Lcom/inmobi/media/A7;-><init>()V

    goto :goto_d

    .line 87
    :cond_18
    sget-object v6, Lcom/inmobi/media/A7;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/z7;->a()Lcom/inmobi/media/A7;

    move-result-object v6

    .line 88
    :goto_d
    iput-object v6, v4, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    .line 89
    iget v11, v4, Lcom/inmobi/media/f8;->e:I

    if-eqz v11, :cond_19

    .line 90
    invoke-virtual {v6, v11}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_e

    .line 91
    :cond_19
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v6

    iput v6, v4, Lcom/inmobi/media/f8;->e:I

    .line 92
    :goto_e
    :try_start_2
    iget-object v6, v4, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_1a

    :try_start_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v14, v4, Lcom/inmobi/media/f8;->b:Ljava/util/Map;

    invoke-virtual {v6, v11, v10, v14}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_1
    nop

    const/4 v6, 0x1

    goto :goto_10

    .line 93
    :cond_1a
    :goto_f
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    new-instance v6, Lcom/inmobi/media/c8;

    invoke-direct {v6, v4}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/f8;)V

    iput-object v6, v4, Lcom/inmobi/media/f8;->n:Lcom/inmobi/media/c8;

    .line 95
    iget-object v6, v4, Lcom/inmobi/media/f8;->C:Lcom/inmobi/media/e8;

    invoke-virtual {v4, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v6, 0x1

    .line 96
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_12

    :catch_2
    const/4 v6, 0x1

    nop

    .line 99
    :goto_10
    iget-object v10, v4, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v10, :cond_1b

    goto :goto_11

    .line 100
    :cond_1b
    iput v5, v10, Lcom/inmobi/media/A7;->a:I

    :goto_11
    if-nez v10, :cond_1c

    goto :goto_12

    .line 101
    :cond_1c
    iput v5, v10, Lcom/inmobi/media/A7;->b:I

    .line 102
    :goto_12
    iget-object v10, v0, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    .line 103
    instance-of v11, v10, Lcom/inmobi/media/W7;

    if-eqz v11, :cond_1d

    .line 104
    check-cast v10, Lcom/inmobi/media/W7;

    invoke-virtual {v0, v10}, Lcom/inmobi/media/W7;->a(Lcom/inmobi/media/W7;)V

    .line 105
    :cond_1d
    new-instance v10, Lcom/inmobi/media/t7;

    invoke-direct {v10, v7, v0}, Lcom/inmobi/media/t7;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W7;)V

    invoke-virtual {v4, v10}, Lcom/inmobi/media/f8;->setQuartileCompletedListener(Lcom/inmobi/media/b8;)V

    .line 106
    new-instance v10, Lcom/inmobi/media/u7;

    invoke-direct {v10, v7, v0}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W7;)V

    invoke-virtual {v4, v10}, Lcom/inmobi/media/f8;->setPlaybackEventListener(Lcom/inmobi/media/a8;)V

    .line 107
    new-instance v10, Lcom/inmobi/media/v7;

    invoke-direct {v10, v7, v0}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W7;)V

    invoke-virtual {v4, v10}, Lcom/inmobi/media/f8;->setMediaErrorListener(Lcom/inmobi/media/Z7;)V

    .line 108
    iget-object v10, v7, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 109
    iget-boolean v11, v10, Lcom/inmobi/media/M6;->s:Z

    if-nez v11, :cond_1f

    .line 110
    instance-of v11, v10, Lcom/inmobi/media/U7;

    if-eqz v11, :cond_1f

    .line 111
    :try_start_4
    check-cast v10, Lcom/inmobi/media/U7;

    invoke-virtual {v10, v0, v4}, Lcom/inmobi/media/U7;->b(Lcom/inmobi/media/W7;Lcom/inmobi/media/f8;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    .line 112
    iget-object v4, v7, Lcom/inmobi/media/x7;->f:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_1f

    iget-object v10, v7, Lcom/inmobi/media/x7;->g:Ljava/lang/String;

    .line 113
    const-string v11, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v10, v2, v11}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 114
    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v10, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    const/4 v6, 0x1

    .line 115
    :cond_1f
    :goto_13
    invoke-virtual {v7, v3, v13}, Lcom/inmobi/media/x7;->b(Landroid/view/View;Lcom/inmobi/media/W6;)V

    .line 116
    iget-object v0, v13, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 117
    const-string v4, "TIMER"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 118
    const-string v0, "timerView"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    instance-of v0, v13, Lcom/inmobi/media/L7;

    if-eqz v0, :cond_20

    instance-of v0, v3, Lcom/inmobi/media/O7;

    if-eqz v0, :cond_20

    .line 120
    move-object v0, v13

    check-cast v0, Lcom/inmobi/media/L7;

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/O7;

    .line 121
    new-instance v10, Lcom/inmobi/media/w7;

    invoke-direct {v10, v7, v0}, Lcom/inmobi/media/w7;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/L7;)V

    invoke-virtual {v4, v10}, Lcom/inmobi/media/O7;->setTimerEventsListener(Lcom/inmobi/media/N7;)V

    .line 122
    :cond_20
    iget-object v0, v13, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 124
    instance-of v0, v3, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_21

    move-object v0, v3

    check-cast v0, Lcom/inmobi/media/g8;

    move-object v1, v0

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_27

    .line 125
    invoke-virtual {v1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/inmobi/media/W7;

    if-eqz v4, :cond_22

    check-cast v0, Lcom/inmobi/media/W7;

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_27

    .line 126
    :try_start_5
    invoke-virtual {v0}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v4

    if-eqz v4, :cond_23

    check-cast v4, Lcom/inmobi/media/hc;

    invoke-virtual {v4}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_16

    :catch_4
    move-exception v0

    goto/16 :goto_1a

    :cond_23
    const/4 v15, 0x0

    .line 127
    :goto_16
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 128
    invoke-virtual {v4, v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v10, 0x12

    .line 129
    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x13

    .line 130
    invoke-virtual {v4, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_24

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    if-eqz v11, :cond_25

    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_18

    :cond_25
    const/4 v11, 0x0

    .line 133
    :goto_18
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 134
    iget-object v0, v0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 135
    iget-object v0, v0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 136
    sget-object v4, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-double v14, v4

    .line 137
    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-double v6, v4

    div-double/2addr v14, v6

    int-to-double v6, v10

    int-to-double v10, v11

    div-double v19, v6, v10

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v14, v19

    if-lez v4, :cond_26

    .line 138
    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-double v14, v4

    mul-double v14, v14, v21

    div-double/2addr v14, v10

    mul-double v14, v14, v6

    .line 139
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/h8;->a(I)I

    move-result v0

    int-to-double v6, v0

    goto :goto_19

    .line 140
    :cond_26
    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    int-to-double v14, v4

    .line 141
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/h8;->a(I)I

    move-result v0

    move-wide/from16 v19, v14

    int-to-double v14, v0

    mul-double v14, v14, v21

    div-double/2addr v14, v6

    mul-double v6, v14, v10

    move-wide/from16 v14, v19

    .line 142
    :goto_19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v4, v14

    double-to-int v6, v6

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1b

    .line 143
    :goto_1a
    iget-object v4, v1, Lcom/inmobi/media/g8;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    sget-object v5, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 146
    const-string v5, "event"

    invoke-static {v0, v5}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 147
    sget-object v5, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v5, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    move-object v0, v4

    :goto_1b
    const/16 v4, 0xd

    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    invoke-virtual {v1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_27
    iget-object v0, v13, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    move-object/from16 v1, v16

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 152
    instance-of v0, v3, Lcom/inmobi/media/S9;

    if-eqz v0, :cond_2b

    .line 153
    check-cast v3, Lcom/inmobi/media/S9;

    .line 154
    instance-of v0, v13, Lcom/inmobi/media/z8;

    if-eqz v0, :cond_28

    .line 155
    move-object v1, v13

    check-cast v1, Lcom/inmobi/media/z8;

    .line 156
    iget-boolean v1, v1, Lcom/inmobi/media/z8;->x:Z

    .line 157
    invoke-virtual {v3, v1}, Lcom/inmobi/media/S9;->setScrollable(Z)V

    :cond_28
    move-object/from16 v1, p0

    .line 158
    iget-object v4, v1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 159
    iget-object v4, v4, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 160
    invoke-virtual {v3, v4}, Lcom/inmobi/media/S9;->setReferenceContainer(Lcom/inmobi/media/r;)V

    .line 161
    iget-object v4, v1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 162
    iget-object v5, v4, Lcom/inmobi/media/M6;->K:Lcom/inmobi/media/L6;

    if-nez v5, :cond_29

    .line 163
    new-instance v5, Lcom/inmobi/media/L6;

    invoke-direct {v5, v4}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    .line 164
    iput-object v5, v4, Lcom/inmobi/media/M6;->K:Lcom/inmobi/media/L6;

    .line 165
    :cond_29
    invoke-virtual {v3, v5}, Lcom/inmobi/media/S9;->setRenderViewEventListener(Lcom/inmobi/media/U9;)V

    .line 166
    iget-object v4, v1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 167
    iget-wide v4, v4, Lcom/inmobi/media/M6;->e:J

    .line 168
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/S9;->setPlacementId(J)V

    .line 169
    iget-object v4, v1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 170
    iget-boolean v4, v4, Lcom/inmobi/media/M6;->f:Z

    .line 171
    invoke-virtual {v3, v4}, Lcom/inmobi/media/S9;->setAllowAutoRedirection(Z)V

    .line 172
    iget-object v4, v1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    invoke-virtual {v4}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/S9;->setCreativeId(Ljava/lang/String;)V

    .line 173
    iget-object v4, v1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    invoke-virtual {v4}, Lcom/inmobi/media/M6;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/S9;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    .line 174
    check-cast v13, Lcom/inmobi/media/z8;

    .line 175
    iget-boolean v0, v13, Lcom/inmobi/media/z8;->z:Z

    if-eqz v0, :cond_2c

    .line 176
    iget-object v0, v1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 177
    iget-object v4, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_2a

    .line 178
    iget-object v5, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v2, "setHTMLTrackedView"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2a
    iget-byte v2, v0, Lcom/inmobi/media/M6;->J:B

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/inmobi/media/M6;->H:Lcom/inmobi/media/S9;

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-nez v2, :cond_2c

    .line 180
    iput-object v3, v0, Lcom/inmobi/media/M6;->H:Lcom/inmobi/media/S9;

    goto :goto_1c

    :cond_2b
    move-object/from16 v1, p0

    :cond_2c
    :goto_1c
    move-object v7, v1

    move v0, v12

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v1, v7

    .line 181
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    move-object v1, v7

    return-object v8
.end method

.method public final b(Landroid/view/View;Lcom/inmobi/media/W6;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/inmobi/media/W6;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/x7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/x7$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
