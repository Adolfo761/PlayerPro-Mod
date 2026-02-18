.class public final Lcom/chartboost/sdk/impl/o5;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# instance fields
.field public final e:Lcom/chartboost/sdk/impl/s6;

.field public final f:Lcom/chartboost/sdk/impl/o2$c;

.field public final g:Lcom/chartboost/sdk/impl/g0;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lcom/chartboost/sdk/impl/x1;

.field public j:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    new-instance v10, Lcom/chartboost/sdk/impl/x1;

    .line 12
    .line 13
    invoke-direct {v10}, Lcom/chartboost/sdk/impl/x1;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "baseUrl"

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "html"

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "infoIcon"

    .line 31
    .line 32
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "eventTracker"

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "callback"

    .line 43
    .line 44
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "impressionInterface"

    .line 48
    .line 49
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "dispatcher"

    .line 53
    .line 54
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "cbWebViewFactory"

    .line 58
    .line 59
    move-object/from16 v7, p9

    .line 60
    .line 61
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lcom/chartboost/sdk/impl/o5$b;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-direct {v9, v0, v14, v1}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v16, 0x80

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v3, p6

    .line 78
    .line 79
    move-object/from16 v4, p7

    .line 80
    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    move/from16 v10, v16

    .line 84
    .line 85
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/i9$b;Lcom/chartboost/sdk/impl/o5$b;I)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v11, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    .line 89
    .line 90
    iput-object v13, v11, Lcom/chartboost/sdk/impl/o5;->f:Lcom/chartboost/sdk/impl/o2$c;

    .line 91
    .line 92
    iput-object v14, v11, Lcom/chartboost/sdk/impl/o5;->g:Lcom/chartboost/sdk/impl/g0;

    .line 93
    .line 94
    iput-object v15, v11, Lcom/chartboost/sdk/impl/o5;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 95
    .line 96
    move-object/from16 v0, v17

    .line 97
    .line 98
    iput-object v0, v11, Lcom/chartboost/sdk/impl/o5;->i:Lcom/chartboost/sdk/impl/x1;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/vb;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, v13, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 112
    .line 113
    iput-wide v0, v2, Lcom/chartboost/sdk/impl/o2;->q:J

    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Lcom/chartboost/sdk/impl/o2$c;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->j:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o5;->j:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 4
    invoke-super {p0}, Lcom/chartboost/sdk/impl/vb;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 8

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/s6;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/s6;->f:Lcom/chartboost/sdk/impl/s6$a;

    .line 8
    iget-wide v2, v2, Lcom/chartboost/sdk/impl/s6$a;->a:D

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v2

    .line 10
    iget-object v3, v1, Lcom/chartboost/sdk/impl/s6;->f:Lcom/chartboost/sdk/impl/s6$a;

    iget-wide v3, v3, Lcom/chartboost/sdk/impl/s6$a;->b:D

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v3

    .line 12
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    sget-object v2, Lcom/chartboost/sdk/impl/o5$c;->a:[I

    iget v3, v1, Lcom/chartboost/sdk/impl/s6;->c:I

    invoke-static {v3}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    const/16 v7, 0xb

    if-eq v2, v4, :cond_2

    const/16 v4, 0xc

    if-eq v2, v3, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    :goto_0
    iget-object v1, v1, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6$a;

    iget-wide v4, v1, Lcom/chartboost/sdk/impl/s6$a;->a:D

    .line 23
    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v2

    .line 24
    iget-wide v4, v1, Lcom/chartboost/sdk/impl/s6$a;->b:D

    .line 25
    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v4

    .line 26
    iget-wide v5, v1, Lcom/chartboost/sdk/impl/s6$a;->a:D

    .line 27
    invoke-virtual {p0, v5, v6}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v5

    .line 28
    iget-wide v6, v1, Lcom/chartboost/sdk/impl/s6$a;->b:D

    .line 29
    invoke-virtual {p0, v6, v7}, Lcom/chartboost/sdk/impl/o5;->a(D)I

    move-result v1

    .line 30
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800bf

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    new-instance v2, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o5;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v4, Lcom/chartboost/sdk/impl/o5$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lcom/chartboost/sdk/impl/o5$d;-><init>(Lcom/chartboost/sdk/impl/o5;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/chartboost/sdk/impl/aa$a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/chartboost/sdk/impl/aa$a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 37
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o5;->j:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o5;->f:Lcom/chartboost/sdk/impl/o2$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p1, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p1, p1, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p1, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v7$a;->a:Lcom/chartboost/sdk/impl/zb;

    if-eqz p1, :cond_8

    .line 44
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/zb;->g:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lcom/chartboost/sdk/impl/kd;->b:Ljava/util/regex/Pattern;

    const-string v2, "Industry Icon"

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object p1, p1, Lcom/chartboost/sdk/impl/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/fd;

    .line 47
    iget-object v3, v2, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/hc;

    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    move-object v5, v2

    :cond_6
    if-nez v5, :cond_8

    .line 49
    new-instance v0, Lcom/chartboost/sdk/impl/fd;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/fd;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method
