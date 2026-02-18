.class public final Lcom/chartboost/sdk/impl/v1;
.super Lcom/chartboost/sdk/impl/o2;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Lcom/chartboost/sdk/impl/s6;

.field public final R:Lcom/chartboost/sdk/impl/g0;

.field public final S:Ljava/util/List;

.field public final T:Lcom/chartboost/sdk/impl/m4;

.field public final U:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final V:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ad;Ljava/util/List;Lcom/chartboost/sdk/impl/m4;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move-object/from16 v13, p12

    move-object/from16 v12, p15

    move-object/from16 v11, p17

    move-object/from16 v10, p18

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sget-object v9, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 3
    sget-object v8, Lcom/chartboost/sdk/impl/a1$a;->b$11:Lcom/chartboost/sdk/impl/a1$a;

    .line 4
    const-string v0, "location"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    move/from16 v3, p3

    invoke-static {v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    const-string v0, "fileCache"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererCallback"

    move-object/from16 v4, p14

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewTimeoutInterface"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scripts"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v16, v8

    move-object/from16 v8, p8

    move-object/from16 v17, v9

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p18

    .line 5
    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/m4;)V

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v15, Lcom/chartboost/sdk/impl/v1;->O:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 7
    iput-object v0, v15, Lcom/chartboost/sdk/impl/v1;->P:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 8
    iput-object v0, v15, Lcom/chartboost/sdk/impl/v1;->Q:Lcom/chartboost/sdk/impl/s6;

    move-object/from16 v0, p15

    .line 9
    iput-object v0, v15, Lcom/chartboost/sdk/impl/v1;->R:Lcom/chartboost/sdk/impl/g0;

    move-object/from16 v0, p17

    .line 10
    iput-object v0, v15, Lcom/chartboost/sdk/impl/v1;->S:Ljava/util/List;

    move-object/from16 v0, p18

    .line 11
    iput-object v0, v15, Lcom/chartboost/sdk/impl/v1;->T:Lcom/chartboost/sdk/impl/m4;

    move-object/from16 v0, v17

    .line 12
    iput-object v0, v15, Lcom/chartboost/sdk/impl/v1;->U:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v0, v16

    .line 13
    iput-object v0, v15, Lcom/chartboost/sdk/impl/v1;->V:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1;->P:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lcom/chartboost/sdk/impl/o5;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/chartboost/sdk/impl/v1;->O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/chartboost/sdk/impl/v1;->P:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/chartboost/sdk/impl/v1;->Q:Lcom/chartboost/sdk/impl/s6;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/chartboost/sdk/impl/v1;->T:Lcom/chartboost/sdk/impl/m4;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/chartboost/sdk/impl/o2;->N:Lcom/chartboost/sdk/impl/o2$c;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/chartboost/sdk/impl/v1;->R:Lcom/chartboost/sdk/impl/g0;

    .line 26
    .line 27
    iget-object v10, p0, Lcom/chartboost/sdk/impl/v1;->U:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    iget-object v11, p0, Lcom/chartboost/sdk/impl/v1;->V:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/o5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/vb;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/o5;->a(Landroid/widget/RelativeLayout;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "webViewContainer null when creating HtmlWebViewBase"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Can\'t instantiate WebViewBase: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :cond_3
    :goto_3
    const-string p1, "html must not be null or blank"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1;->R:Lcom/chartboost/sdk/impl/g0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q6;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->n()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->c$3()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1;->S:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
