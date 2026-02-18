.class public final Lcom/inmobi/media/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/M6;

.field public final c:Lcom/inmobi/media/A4;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/x7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/M6;Lcom/inmobi/media/j7;Lcom/inmobi/media/A4;)V
    .locals 10

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
    const-string v0, "mNativeAdContainer"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/M6;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/A4;

    .line 27
    .line 28
    const-string v0, "r7"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/r7;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Lcom/inmobi/media/q7;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/r7;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/inmobi/media/p7;

    .line 38
    .line 39
    invoke-direct {v7, p0}, Lcom/inmobi/media/p7;-><init>(Lcom/inmobi/media/r7;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/inmobi/media/x7;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v8, p0

    .line 50
    move-object v9, p5

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/x7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/M6;Lcom/inmobi/media/j7;Lcom/inmobi/media/q7;Lcom/inmobi/media/p7;Lcom/inmobi/media/r7;Lcom/inmobi/media/A4;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    .line 57
    .line 58
    iget p2, p3, Lcom/inmobi/media/M6;->A:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sput p2, Lcom/inmobi/media/x8;->f:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/S9;)Lcom/inmobi/media/D7;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "InMobiAdView"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    instance-of v2, p1, Lcom/inmobi/media/D7;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/inmobi/media/D7;

    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;Lcom/inmobi/media/S9;)Lcom/inmobi/media/D7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p4, p1, Lcom/inmobi/media/x7;->o:Lcom/inmobi/media/S9;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)Lcom/inmobi/media/D7;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean p3, p1, Lcom/inmobi/media/x7;->n:Z

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p1, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/x7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object p1, p2

    .line 60
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/A4;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p3, p0, Lcom/inmobi/media/r7;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string p4, "TAG"

    .line 69
    .line 70
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcom/inmobi/media/B4;

    .line 74
    .line 75
    const-string p4, "InMobiNative.getPrimaryView called with Non Native View."

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/M6;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/inmobi/media/D7;->setNativeStrandAd(Lcom/inmobi/media/M6;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object p1
.end method
