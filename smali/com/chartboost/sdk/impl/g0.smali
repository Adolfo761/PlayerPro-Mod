.class public final Lcom/chartboost/sdk/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m4;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u;

.field public final b:Lcom/chartboost/sdk/impl/h2;

.field public final c:Lcom/chartboost/sdk/impl/f5;

.field public final d:Lcom/chartboost/sdk/impl/qb;

.field public final e:Lcom/chartboost/sdk/impl/v5;

.field public final f:Lcom/chartboost/sdk/impl/k0;

.field public final g:Lcom/chartboost/sdk/impl/r7;

.field public final h:Lcom/chartboost/sdk/impl/p6;

.field public final i:Lcom/chartboost/sdk/impl/a9;

.field public final j:Lcom/chartboost/sdk/impl/g7;

.field public final k:Lcom/chartboost/sdk/impl/aa;

.field public final l:Lcom/chartboost/sdk/Mediation;

.field public final m:Lkotlinx/coroutines/CoroutineScope;

.field public final n:Lcom/chartboost/sdk/impl/m4;

.field public final o:Lcom/chartboost/sdk/internal/Networking/c;

.field public p:Lcom/chartboost/sdk/impl/c;

.field public q:Lcom/chartboost/sdk/impl/y1;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Lcom/chartboost/sdk/impl/ad;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/p6;Lcom/chartboost/sdk/impl/a9;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/aa;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/c;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p13

    .line 23
    .line 24
    move-object/from16 v12, p14

    .line 25
    .line 26
    sget-object v13, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 27
    .line 28
    sget-object v13, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 29
    .line 30
    invoke-static {v13}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const-string v14, "reachability"

    .line 35
    .line 36
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "fileCache"

    .line 40
    .line 41
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "videoRepository"

    .line 45
    .line 46
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "impressionBuilder"

    .line 50
    .line 51
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "adUnitRendererShowRequest"

    .line 55
    .line 56
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "openMeasurementController"

    .line 60
    .line 61
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "viewProtocolBuilder"

    .line 65
    .line 66
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "rendererActivityBridge"

    .line 70
    .line 71
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "nativeBridgeCommand"

    .line 75
    .line 76
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "templateLoader"

    .line 80
    .line 81
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v14, "eventTracker"

    .line 85
    .line 86
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "endpointRepository"

    .line 90
    .line 91
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v14, p1

    .line 98
    .line 99
    iput-object v14, v0, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/u;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/chartboost/sdk/impl/g0;->b:Lcom/chartboost/sdk/impl/h2;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/chartboost/sdk/impl/g0;->c:Lcom/chartboost/sdk/impl/f5;

    .line 104
    .line 105
    iput-object v3, v0, Lcom/chartboost/sdk/impl/g0;->d:Lcom/chartboost/sdk/impl/qb;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/chartboost/sdk/impl/g0;->e:Lcom/chartboost/sdk/impl/v5;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/chartboost/sdk/impl/g0;->f:Lcom/chartboost/sdk/impl/k0;

    .line 110
    .line 111
    iput-object v6, v0, Lcom/chartboost/sdk/impl/g0;->g:Lcom/chartboost/sdk/impl/r7;

    .line 112
    .line 113
    iput-object v7, v0, Lcom/chartboost/sdk/impl/g0;->h:Lcom/chartboost/sdk/impl/p6;

    .line 114
    .line 115
    iput-object v8, v0, Lcom/chartboost/sdk/impl/g0;->i:Lcom/chartboost/sdk/impl/a9;

    .line 116
    .line 117
    iput-object v9, v0, Lcom/chartboost/sdk/impl/g0;->j:Lcom/chartboost/sdk/impl/g7;

    .line 118
    .line 119
    iput-object v10, v0, Lcom/chartboost/sdk/impl/g0;->k:Lcom/chartboost/sdk/impl/aa;

    .line 120
    .line 121
    move-object/from16 v1, p12

    .line 122
    .line 123
    iput-object v1, v0, Lcom/chartboost/sdk/impl/g0;->l:Lcom/chartboost/sdk/Mediation;

    .line 124
    .line 125
    iput-object v13, v0, Lcom/chartboost/sdk/impl/g0;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    iput-object v11, v0, Lcom/chartboost/sdk/impl/g0;->n:Lcom/chartboost/sdk/impl/m4;

    .line 128
    .line 129
    iput-object v12, v0, Lcom/chartboost/sdk/impl/g0;->o:Lcom/chartboost/sdk/internal/Networking/c;

    .line 130
    .line 131
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/chartboost/sdk/impl/g0;->r:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    new-instance v1, Lcom/chartboost/sdk/impl/ad;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lcom/chartboost/sdk/impl/g0;->s:Lcom/chartboost/sdk/impl/ad;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g0;->g:Lcom/chartboost/sdk/impl/r7;

    iget-object v3, v2, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 4
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/t7;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->d$4()V

    .line 6
    const-string p1, "Cannot create visibility tracker due to the OM SDK being disabled!"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    iget-object v4, v3, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 8
    iget-object v4, v4, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    if-eqz v4, :cond_d

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v3, v3, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 11
    iget-object v6, v3, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    if-eqz v6, :cond_e

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    const-string v3, "view.rootView"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r7;->g()V

    .line 15
    iget-object v0, v2, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/t7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->F:Lcom/chartboost/sdk/impl/n7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/chartboost/sdk/impl/n7;

    const/16 v4, 0x7f

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v5}, Lcom/chartboost/sdk/impl/n7;-><init>(IZLjava/util/List;Z)V

    .line 16
    :cond_3
    new-instance v13, Lcom/chartboost/sdk/impl/wb;

    .line 17
    iget-wide v10, v0, Lcom/chartboost/sdk/impl/n7;->e:J

    iget v12, v0, Lcom/chartboost/sdk/impl/n7;->f:I

    iget v8, v0, Lcom/chartboost/sdk/impl/n7;->c:I

    iget v9, v0, Lcom/chartboost/sdk/impl/n7;->d:I

    move-object v4, v13

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/chartboost/sdk/impl/wb;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vb;Landroid/view/View;IIJI)V

    .line 18
    iput-object v3, v13, Lcom/chartboost/sdk/impl/wb;->g:Ljava/lang/Object;

    .line 19
    :try_start_0
    iget-object p1, v13, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    .line 20
    :catch_0
    const-string p1, "Exception when accessing view tree observer."

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    iget-object p1, v13, Lcom/chartboost/sdk/impl/wb;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 22
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    const v0, 0x1020002

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_6
    iget-object p1, v13, Lcom/chartboost/sdk/impl/wb;->a:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/vb;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    const-string p1, "Unable to set ViewTreeObserver since it is not alive"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/Object;

    .line 29
    iget-object v0, v13, Lcom/chartboost/sdk/impl/wb;->k:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    :goto_5
    iput-object v13, v2, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/wb;

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 32
    :cond_d
    :goto_6
    const-string p1, "Cannot create VisibilityTracker due to missing view!"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_f

    .line 33
    const-string p1, "Missing impression onImpressionViewCreated"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    .locals 9

    .line 49
    new-instance v8, Lcom/chartboost/sdk/impl/j4;

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/u;

    iget-object v3, v0, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const-string v0, "No location"

    goto :goto_0

    :goto_2
    const/16 v6, 0x20

    .line 54
    iget-object v5, p0, Lcom/chartboost/sdk/impl/g0;->l:Lcom/chartboost/sdk/Mediation;

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 55
    invoke-virtual {p0, v8}, Lcom/chartboost/sdk/impl/g0;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 36
    iput-boolean p1, v0, Lcom/chartboost/sdk/impl/o2;->G:Z

    .line 37
    const-string v1, "portrait"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "landscape"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 39
    :goto_0
    iput p2, v0, Lcom/chartboost/sdk/impl/o2;->H:I

    .line 40
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/g0;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->i:Lcom/chartboost/sdk/impl/a9;

    .line 41
    iget-object v0, v0, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/u5;

    if-eqz v0, :cond_6

    .line 43
    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 44
    invoke-static {v1}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u5;->j()V

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 48
    :goto_2
    const-string p2, "applyOrientationProperties: "

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a$1(I)V
    .locals 1

    .line 1
    const-string v0, "vastVideoEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o2;->a$1(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a$2(I)V
    .locals 1

    .line 1
    const-string v0, "playerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 13
    .line 14
    iput p1, v0, Lcom/chartboost/sdk/impl/o2;->I:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/m2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/chartboost/sdk/impl/m2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/chartboost/sdk/impl/m2;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/y1;->a(ILjava/lang/String;Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v1

    .line 17
    :goto_0
    const-string p1, "error"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/chartboost/sdk/impl/c$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget p1, p1, v2

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    sget-object p1, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object p1, Lcom/chartboost/sdk/impl/ma$i;->f:Lcom/chartboost/sdk/impl/ma$i;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, p1, v2, v5}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/chartboost/sdk/impl/j$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget p1, p1, v2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x5

    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_2
    const/4 v2, 0x5

    .line 64
    goto :goto_2

    .line 65
    :pswitch_3
    const/4 v2, 0x3

    .line 66
    goto :goto_2

    .line 67
    :pswitch_4
    const/4 v2, 0x2

    .line 68
    goto :goto_2

    .line 69
    :pswitch_5
    const/4 v2, 0x6

    .line 70
    :goto_2
    :pswitch_6
    new-instance v6, Lcom/chartboost/sdk/events/ShowError;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/chartboost/sdk/impl/d$a;

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    move-object v7, p1

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/d$a;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/d;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    move-object p1, v1

    .line 105
    :goto_3
    if-nez p1, :cond_2

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Missing AdUnitRendererAdCallback while sending onShowFailure with error: "

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->n:Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->n:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g0;->c(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportError: adTypeTraits: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/u;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, " reason: cache  format: web error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string p2, " adId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p2, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 10
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, " appRequest.location: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p1, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 16
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/e6;->l:Lcom/chartboost/sdk/impl/v;

    .line 17
    iget-object v1, v1, Lcom/chartboost/sdk/impl/v;->v:Ljava/util/HashMap;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lcom/chartboost/sdk/impl/o2;->g:Lcom/chartboost/sdk/impl/g2;

    if-nez v4, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v5, v2, Lcom/chartboost/sdk/impl/o2;->o:Lkotlin/jvm/functions/Function2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v5, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/c2;

    .line 23
    invoke-virtual {v4, v2}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 24
    const-string v2, "###### Sending VAST Tracking Event: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "###### Sending VAST Tracking Event Failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lcom/chartboost/sdk/impl/y0;)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v0, v14, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v15, Lcom/chartboost/sdk/impl/y0;->d:Lcom/chartboost/sdk/impl/w;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Fullscreen impression is currently loading."

    .line 15
    .line 16
    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v14, Lcom/chartboost/sdk/impl/g0;->b:Lcom/chartboost/sdk/impl/h2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v3;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->G:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 31
    .line 32
    invoke-virtual {v14, v15, v0}, Lcom/chartboost/sdk/impl/g0;->c(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v14, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v15, :cond_2

    .line 41
    .line 42
    iget-object v1, v15, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v5, v13

    .line 51
    :goto_0
    iget-object v3, v0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/chartboost/sdk/impl/d$d;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, v1

    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/d$d;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/d;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v15, Lcom/chartboost/sdk/impl/y0;->d:Lcom/chartboost/sdk/impl/w;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/chartboost/sdk/impl/w;->a:Landroid/view/ViewGroup;

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v7, v13

    .line 85
    :goto_1
    iget-object v1, v14, Lcom/chartboost/sdk/impl/g0;->e:Lcom/chartboost/sdk/impl/v5;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v10, v14, Lcom/chartboost/sdk/impl/g0;->h:Lcom/chartboost/sdk/impl/p6;

    .line 91
    .line 92
    const-string v0, "viewProtocolBuilder"

    .line 93
    .line 94
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v14, Lcom/chartboost/sdk/impl/g0;->s:Lcom/chartboost/sdk/impl/ad;

    .line 98
    .line 99
    const-string v0, "webViewTimeoutInterface"

    .line 100
    .line 101
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v14, Lcom/chartboost/sdk/impl/g0;->j:Lcom/chartboost/sdk/impl/g7;

    .line 105
    .line 106
    const-string v0, "nativeBridgeCommand"

    .line 107
    .line 108
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v14, Lcom/chartboost/sdk/impl/g0;->k:Lcom/chartboost/sdk/impl/aa;

    .line 112
    .line 113
    const-string v2, "templateLoader"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object v2, v1, Lcom/chartboost/sdk/impl/v5;->a:Lcom/chartboost/sdk/impl/f5;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/io/File;

    .line 125
    .line 126
    iget-object v3, v15, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 127
    .line 128
    iget-object v4, v15, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    new-instance v0, Lcom/chartboost/sdk/impl/h6;

    .line 133
    .line 134
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->B:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 135
    .line 136
    invoke-direct {v0, v13, v1}, Lcom/chartboost/sdk/impl/h6;-><init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object v15, v13

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object v15, v13

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_5
    const-string v5, "baseDir"

    .line 147
    .line 148
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v2, v4}, Lcom/chartboost/sdk/impl/v5;->a(Lcom/chartboost/sdk/impl/v;Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    new-instance v0, Lcom/chartboost/sdk/impl/h6;

    .line 158
    .line 159
    invoke-direct {v0, v13, v5}, Lcom/chartboost/sdk/impl/h6;-><init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/chartboost/sdk/impl/v5;->a(Lcom/chartboost/sdk/impl/aa;Lcom/chartboost/sdk/impl/v;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    new-instance v0, Lcom/chartboost/sdk/impl/h6;

    .line 170
    .line 171
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->v:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 172
    .line 173
    invoke-direct {v0, v13, v1}, Lcom/chartboost/sdk/impl/h6;-><init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5;->i:Lcom/chartboost/sdk/impl/t7;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    const-string v0, "OMSDK injectOmidJsIntoHtml is disabled by the cb config!"

    .line 189
    .line 190
    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object v5, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object v5, Lcom/chartboost/sdk/impl/jb;->a:Lcom/chartboost/sdk/impl/rc;

    .line 196
    .line 197
    iget-boolean v5, v5, Lcom/chartboost/sdk/impl/rc;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->a$1()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/jb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v5, "{\n            ScriptInje\u2026kJsLib(), html)\n        }"

    .line 211
    .line 212
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    move-object v2, v0

    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :try_start_2
    const-string v5, "OmidJS injection exception"

    .line 219
    .line 220
    invoke-static {v5, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v6, p0

    .line 227
    .line 228
    move-object/from16 v8, p0

    .line 229
    .line 230
    move-object/from16 v9, p0

    .line 231
    .line 232
    move-object/from16 v16, v11

    .line 233
    .line 234
    move-object/from16 v11, p0

    .line 235
    .line 236
    move-object v15, v13

    .line 237
    move-object/from16 v13, v16

    .line 238
    .line 239
    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lcom/chartboost/sdk/impl/v5;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/g0;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/p6;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/y1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/chartboost/sdk/impl/h6;

    .line 244
    .line 245
    invoke-direct {v1, v0, v15}, Lcom/chartboost/sdk/impl/h6;-><init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    goto :goto_6

    .line 250
    :catch_2
    move-exception v0

    .line 251
    :goto_5
    const-string v1, "showReady exception:"

    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/chartboost/sdk/impl/h6;

    .line 257
    .line 258
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 259
    .line 260
    invoke-direct {v0, v15, v1}, Lcom/chartboost/sdk/impl/h6;-><init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    iget-object v1, v0, Lcom/chartboost/sdk/impl/h6;->a:Lcom/chartboost/sdk/impl/y1;

    .line 264
    .line 265
    iput-object v1, v14, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    iget-object v0, v0, Lcom/chartboost/sdk/impl/h6;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    move-object v4, v15

    .line 275
    invoke-virtual {v14, v3, v0}, Lcom/chartboost/sdk/impl/g0;->d(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, v3, Lcom/chartboost/sdk/impl/y0;->g:Z

    .line 279
    .line 280
    iput-object v4, v3, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move-object/from16 v3, p1

    .line 284
    .line 285
    move-object v4, v15

    .line 286
    new-instance v0, Lcom/chartboost/sdk/impl/g0$b;

    .line 287
    .line 288
    invoke-direct {v0, v1, v14, v3, v4}, Lcom/chartboost/sdk/impl/g0$b;-><init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;Lkotlin/coroutines/Continuation;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v14, Lcom/chartboost/sdk/impl/g0;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-static {v1, v4, v2, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 295
    .line 296
    .line 297
    :goto_7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v9}, Lcom/chartboost/sdk/impl/y1;->a(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    .line 15
    .line 16
    const-string v10, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/chartboost/sdk/impl/ma$f;->g:Lcom/chartboost/sdk/impl/ma$f;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v10, v8}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v11, Lcom/chartboost/sdk/impl/d$d;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, v11

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/d$d;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/d;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g0;->g:Lcom/chartboost/sdk/impl/r7;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/w7;->b:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v0, "OMSDK signal impression event OM is disabled by the cb config!"

    .line 67
    .line 68
    invoke-static {v0, v11}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/chartboost/sdk/impl/v7$a;->b:Lcom/chartboost/sdk/impl/k;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->a()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Signal om ad event impression occurred!"

    .line 82
    .line 83
    invoke-static {v0, v11}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v0, v12

    .line 91
    :goto_1
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "Omid signal impression event is null!"

    .line 94
    .line 95
    invoke-static {v0, v11}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    const-string v3, "Error"

    .line 100
    .line 101
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v2, v12

    .line 106
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 107
    .line 108
    const-string v0, "signalImpressionEvent missing om tracker"

    .line 109
    .line 110
    invoke-static {v0, v11}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g0;->r:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/chartboost/sdk/impl/y0;

    .line 124
    .line 125
    if-eqz v0, :cond_16

    .line 126
    .line 127
    iget-object v2, v1, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    sget-object v3, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v10, v8}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    instance-of v4, v3, Lcom/chartboost/sdk/ads/Interstitial;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    sget-object v3, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    instance-of v4, v3, Lcom/chartboost/sdk/ads/Rewarded;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    sget-object v3, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    instance-of v3, v3, Lcom/chartboost/sdk/ads/Banner;

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    sget-object v3, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 159
    .line 160
    :goto_4
    iget-object v4, v2, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/s9;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    iget v5, v4, Lcom/chartboost/sdk/impl/s9;->e:I

    .line 174
    .line 175
    add-int/2addr v5, v9

    .line 176
    iput v5, v4, Lcom/chartboost/sdk/impl/s9;->e:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    sget-object v5, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget v5, v4, Lcom/chartboost/sdk/impl/s9;->f:I

    .line 188
    .line 189
    add-int/2addr v5, v9

    .line 190
    iput v5, v4, Lcom/chartboost/sdk/impl/s9;->f:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    sget-object v5, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    iget v5, v4, Lcom/chartboost/sdk/impl/s9;->g:I

    .line 202
    .line 203
    add-int/2addr v5, v9

    .line 204
    iput v5, v4, Lcom/chartboost/sdk/impl/s9;->g:I

    .line 205
    .line 206
    :cond_b
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "Current session impression count: "

    .line 209
    .line 210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/s9;->b(Lcom/chartboost/sdk/impl/u;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, " in session: "

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v3, v4, Lcom/chartboost/sdk/impl/s9;->d:I

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_d
    :goto_6
    iget-object v3, v2, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 245
    .line 246
    iget-object v4, v2, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 247
    .line 248
    iget-object v9, v2, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v10, Lcom/chartboost/sdk/impl/d$a;

    .line 254
    .line 255
    const/16 v13, 0x8

    .line 256
    .line 257
    move-object v2, v10

    .line 258
    move-object/from16 v5, p1

    .line 259
    .line 260
    move-object v6, v12

    .line 261
    move-object v7, v9

    .line 262
    move v8, v13

    .line 263
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/d$a;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/d;I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v9, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v2, v1, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/u;

    .line 275
    .line 276
    iget v3, v2, Lcom/chartboost/sdk/impl/u;->c:I

    .line 277
    .line 278
    iget-object v4, v1, Lcom/chartboost/sdk/impl/g0;->o:Lcom/chartboost/sdk/internal/Networking/c;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/internal/Networking/c;->getEndPointUrl(I)Ljava/net/URL;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v10, Lcoil/ImageLoader$Builder;

    .line 285
    .line 286
    iget-object v4, v0, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 287
    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    iget-object v12, v4, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    .line 291
    .line 292
    :cond_f
    iget-object v4, v1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 293
    .line 294
    const/4 v5, -0x1

    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    iget-object v4, v4, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 300
    .line 301
    instance-of v6, v4, Lcom/chartboost/sdk/impl/pb;

    .line 302
    .line 303
    if-eqz v6, :cond_11

    .line 304
    .line 305
    check-cast v4, Lcom/chartboost/sdk/impl/pb;

    .line 306
    .line 307
    const-string v5, "getAssetDownloadStateNow()"

    .line 308
    .line 309
    invoke-static {v5, v11}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v4, Lcom/chartboost/sdk/impl/pb;->Q:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    .line 315
    .line 316
    invoke-interface {v4, v5}, Lcom/chartboost/sdk/impl/qb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    invoke-interface {v4, v5}, Lcom/chartboost/sdk/impl/qb;->a(Lcom/chartboost/sdk/impl/gb;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move v5, v4

    .line 327
    goto :goto_7

    .line 328
    :cond_10
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    :cond_11
    :goto_7
    move v11, v5

    .line 331
    goto :goto_8

    .line 332
    :cond_12
    const/4 v11, -0x1

    .line 333
    :goto_8
    iget-object v8, v2, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v9, v1, Lcom/chartboost/sdk/impl/g0;->l:Lcom/chartboost/sdk/Mediation;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 338
    .line 339
    move-object v4, v10

    .line 340
    move-object v5, v12

    .line 341
    move-object v6, v0

    .line 342
    move v7, v11

    .line 343
    invoke-direct/range {v4 .. v9}, Lcoil/ImageLoader$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lcom/chartboost/sdk/impl/g0;->f:Lcom/chartboost/sdk/impl/k0;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v10, v2, Lcom/chartboost/sdk/impl/k0;->d:Lcoil/ImageLoader$Builder;

    .line 352
    .line 353
    new-instance v4, Lcom/chartboost/sdk/impl/i2;

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/io/CloseableKt;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const-string v3, "url.path"

    .line 364
    .line 365
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lcom/chartboost/sdk/impl/k0;->b:Lcom/chartboost/sdk/impl/e9;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/e9;->a()Lcom/chartboost/sdk/impl/f9;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const/16 v17, 0x3

    .line 375
    .line 376
    iget-object v3, v2, Lcom/chartboost/sdk/impl/k0;->c:Lcom/chartboost/sdk/impl/m4;

    .line 377
    .line 378
    move-object v13, v4

    .line 379
    move-object/from16 v18, v2

    .line 380
    .line 381
    move-object/from16 v19, v3

    .line 382
    .line 383
    invoke-direct/range {v13 .. v19}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    iput v3, v4, Lcom/chartboost/sdk/impl/c2;->i:I

    .line 388
    .line 389
    const-string v3, "cached"

    .line 390
    .line 391
    const-string v5, "0"

    .line 392
    .line 393
    invoke-virtual {v4, v3, v5}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string v3, "location"

    .line 397
    .line 398
    invoke-virtual {v4, v3, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    if-ltz v11, :cond_13

    .line 402
    .line 403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v3, "video_cached"

    .line 408
    .line 409
    invoke-virtual {v4, v3, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    if-eqz v12, :cond_15

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_14
    const-string v0, "ad_id"

    .line 422
    .line 423
    invoke-virtual {v4, v0, v12}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    :goto_9
    iget-object v0, v2, Lcom/chartboost/sdk/impl/k0;->a:Lcom/chartboost/sdk/impl/g2;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    return-void
.end method

.method public final persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->n:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->n:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->n:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    move-result-object p1

    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    return-void
.end method
