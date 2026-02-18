.class public final Lcom/inmobi/media/q3;
.super Lcom/inmobi/media/C1;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/inmobi/media/J5;

.field public h:Lcom/inmobi/media/D5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/inmobi/media/C1;-><init>(Lcom/inmobi/media/A4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/q3;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/inmobi/media/J5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/inmobi/media/J5;-><init>(Lcom/inmobi/media/q3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, v1, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Lkotlin/Pair;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 69
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "landingsCompleteSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz v0, :cond_1

    .line 71
    iget-boolean v1, v0, Lcom/inmobi/media/J5;->e:Z

    if-nez v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Lkotlin/Pair;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 77
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/J5;->d()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 2
    instance-of v3, p1, Lcom/inmobi/media/B1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/B1;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iput-object v3, p0, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/C1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_4

    .line 6
    const-string v5, "onShouldOverrideUrlLoading: "

    .line 7
    invoke-static {v5, p2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    check-cast v3, Lcom/inmobi/media/B4;

    const-string v6, "EmbeddedBrowserViewClient"

    invoke-virtual {v3, v6, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    instance-of v3, p1, Lcom/inmobi/media/B1;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/B1;

    invoke-virtual {v3}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lcom/inmobi/media/q3;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5, v4, p2, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/C5;

    move-result-object v3

    .line 12
    iget-object v5, v3, Lcom/inmobi/media/C5;->b:Ljava/lang/Integer;

    .line 13
    iget v3, v3, Lcom/inmobi/media/C5;->a:I

    goto :goto_2

    :cond_5
    move-object v5, v4

    const/4 v3, 0x0

    :goto_2
    const-string v6, "url"

    if-eq v3, v2, :cond_b

    const/4 p1, 0x3

    if-eq v3, v0, :cond_6

    if-eq v3, p1, :cond_6

    goto/16 :goto_7

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz v3, :cond_f

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_7
    const/16 v5, 0xa

    .line 15
    :goto_3
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v6, v3, Lcom/inmobi/media/J5;->e:Z

    if-nez v6, :cond_f

    .line 17
    iput-object p2, v3, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 18
    iput p1, v3, Lcom/inmobi/media/J5;->c:I

    .line 19
    iput v5, v3, Lcom/inmobi/media/J5;->d:I

    .line 20
    invoke-virtual {v3}, Lcom/inmobi/media/J5;->c()V

    .line 21
    iget-boolean p1, v3, Lcom/inmobi/media/J5;->h:Z

    if-nez p1, :cond_f

    .line 22
    iget p1, v3, Lcom/inmobi/media/J5;->c:I

    if-ne p1, v0, :cond_8

    .line 23
    iget-object p1, v3, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p1}, Lcom/inmobi/media/q3;->a()V

    goto :goto_4

    .line 24
    :cond_8
    iget-object p1, v3, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    iget p2, v3, Lcom/inmobi/media/J5;->d:I

    .line 25
    iget-object v5, p1, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    if-eqz v5, :cond_a

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz p1, :cond_9

    .line 27
    iget-object v4, p1, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 28
    :cond_9
    invoke-virtual {v5, v4}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v4, Lkotlin/Pair;

    const-string v6, "trigger"

    invoke-direct {v4, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    new-instance p2, Lkotlin/Pair;

    const-string v6, "errorCode"

    invoke-direct {p2, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-array p1, v0, [Lkotlin/Pair;

    aput-object v4, p1, v1

    aput-object p2, p1, v2

    .line 33
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "landingsCompleteFailed"

    invoke-virtual {v5, p2, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcom/inmobi/media/J5;->d()V

    goto :goto_6

    .line 35
    :cond_b
    instance-of v1, p1, Lcom/inmobi/media/s3;

    if-eqz v1, :cond_c

    .line 36
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/s3;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 38
    instance-of v3, v1, Lcom/inmobi/media/m3;

    if-eqz v3, :cond_c

    .line 39
    check-cast v1, Lcom/inmobi/media/m3;

    invoke-virtual {v1}, Lcom/inmobi/media/m3;->getUserLeftApplicationListener()Lcom/inmobi/media/Tb;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/inmobi/media/Tb;->a()V

    .line 40
    :cond_c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C1;->a(Landroid/view/View;)V

    .line 41
    invoke-static {p2}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_5

    .line 44
    :cond_d
    instance-of v1, p1, Lcom/inmobi/media/s3;

    if-eqz v1, :cond_e

    .line 45
    check-cast p1, Lcom/inmobi/media/s3;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 47
    instance-of v1, p1, Lcom/inmobi/media/m3;

    if-eqz v1, :cond_e

    .line 48
    check-cast p1, Lcom/inmobi/media/m3;

    .line 49
    iget-object p1, p1, Lcom/inmobi/media/m3;->c:Lcom/inmobi/media/p3;

    if-eqz p1, :cond_e

    .line 50
    check-cast p1, Lcom/inmobi/media/k4;

    .line 51
    iget-object p1, p1, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/l4;

    invoke-static {p1}, Lcom/inmobi/media/l4;->a(Lcom/inmobi/media/l4;)V

    .line 52
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz p1, :cond_f

    .line 53
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v1, p1, Lcom/inmobi/media/J5;->e:Z

    if-nez v1, :cond_f

    .line 55
    iput-object p2, p1, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 56
    iput v0, p1, Lcom/inmobi/media/J5;->c:I

    .line 57
    iget-object p2, p1, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p2}, Lcom/inmobi/media/q3;->a()V

    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/J5;->d()V

    :cond_f
    :goto_6
    const/4 v1, 0x1

    :goto_7
    return v1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/inmobi/media/J5;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p1, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget p2, p1, Lcom/inmobi/media/J5;->c:I

    .line 25
    .line 26
    if-ne p2, v1, :cond_4

    .line 27
    .line 28
    iput v0, p1, Lcom/inmobi/media/J5;->c:I

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/inmobi/media/J5;->f:Z

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p1, Lcom/inmobi/media/J5;->f:Z

    .line 35
    .line 36
    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/J5;->i:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/Timer;

    .line 43
    .line 44
    new-instance v2, Lcom/inmobi/media/I5;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/inmobi/media/I5;-><init>(Lcom/inmobi/media/J5;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p1, Lcom/inmobi/media/J5;->k:J

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 57
    .line 58
    const-string v2, "event"

    .line 59
    .line 60
    invoke-static {p2, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-boolean v1, p1, Lcom/inmobi/media/J5;->h:Z

    .line 70
    .line 71
    :cond_0
    iget-boolean p2, p1, Lcom/inmobi/media/J5;->h:Z

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget p2, p1, Lcom/inmobi/media/J5;->c:I

    .line 76
    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    iget-object p2, p1, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/inmobi/media/q3;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    .line 86
    .line 87
    iget v2, p1, Lcom/inmobi/media/J5;->d:I

    .line 88
    .line 89
    iget-object v3, p2, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object p2, p2, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p2, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p2, 0x0

    .line 101
    :goto_1
    invoke-virtual {v3, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v4, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v5, "trigger"

    .line 108
    .line 109
    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v5, "errorCode"

    .line 119
    .line 120
    invoke-direct {v2, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-array p2, v0, [Lkotlin/Pair;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v4, p2, v0

    .line 127
    .line 128
    aput-object v2, p2, v1

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "landingsCompleteFailed"

    .line 135
    .line 136
    invoke-virtual {v3, v0, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/media/J5;->d()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    instance-of p3, p1, Lcom/inmobi/media/B1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/B1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p1, Lcom/inmobi/media/J5;->e:Z

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    iput-object p2, p1, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput p2, p1, Lcom/inmobi/media/J5;->c:I

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failingUrl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inmobi/media/C1;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p3, p1, Lcom/inmobi/media/J5;->e:Z

    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    .line 5
    iput p3, p1, Lcom/inmobi/media/J5;->c:I

    .line 6
    iput p2, p1, Lcom/inmobi/media/J5;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/J5;->c()V

    .line 8
    iget-boolean p2, p1, Lcom/inmobi/media/J5;->h:Z

    if-nez p2, :cond_3

    .line 9
    iget p2, p1, Lcom/inmobi/media/J5;->c:I

    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p1, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p2}, Lcom/inmobi/media/q3;->a()V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p1, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    iget p3, p1, Lcom/inmobi/media/J5;->d:I

    .line 12
    iget-object p4, p2, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    if-eqz p4, :cond_2

    .line 13
    iget-object p2, p2, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p2, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p4, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v1, Lkotlin/Pair;

    const-string v2, "trigger"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    new-instance p3, Lkotlin/Pair;

    const-string v2, "errorCode"

    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-array p2, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 20
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string p3, "landingsCompleteFailed"

    invoke-virtual {p4, p3, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/J5;->d()V

    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/C1;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result p3

    .line 24
    iget-boolean v2, p1, Lcom/inmobi/media/J5;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 26
    iput v1, p1, Lcom/inmobi/media/J5;->c:I

    .line 27
    iput p3, p1, Lcom/inmobi/media/J5;->d:I

    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/J5;->c()V

    .line 29
    iget-boolean p3, p1, Lcom/inmobi/media/J5;->h:Z

    if-nez p3, :cond_3

    .line 30
    iget p3, p1, Lcom/inmobi/media/J5;->c:I

    if-ne p3, v0, :cond_0

    .line 31
    iget-object p3, p1, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p3}, Lcom/inmobi/media/q3;->a()V

    goto :goto_1

    .line 32
    :cond_0
    iget-object p3, p1, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    iget v1, p1, Lcom/inmobi/media/J5;->d:I

    .line 33
    iget-object v2, p3, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    if-eqz v2, :cond_2

    .line 34
    iget-object p3, p3, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz p3, :cond_1

    .line 35
    iget-object p3, p3, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2, p3}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    new-instance v3, Lkotlin/Pair;

    const-string v4, "trigger"

    invoke-direct {v3, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 39
    new-instance v1, Lkotlin/Pair;

    const-string v4, "errorCode"

    invoke-direct {v1, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-array p3, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v3, p3, v0

    const/4 v0, 0x1

    aput-object v1, p3, v0

    .line 41
    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p3

    const-string v0, "landingsCompleteFailed"

    invoke-virtual {v2, v0, p3}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/J5;->d()V

    .line 43
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "source"

    .line 24
    .line 25
    const-string v2, "embedded_browser"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "isCrashed"

    .line 41
    .line 42
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    new-array p2, p2, [Lkotlin/Pair;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v0, p2, v2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, p2, v0

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 59
    .line 60
    sget-object v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 61
    .line 62
    const-string v1, "WebViewRenderProcessGoneEvent"

    .line 63
    .line 64
    invoke-static {v1, p2, v0}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/b3;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
