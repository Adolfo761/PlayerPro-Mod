.class public final Lcom/chartboost/sdk/impl/hb;
.super Lcom/chartboost/sdk/impl/i9;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/SurfaceView;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g7;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v11, p7

    .line 5
    .line 6
    new-instance v12, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-direct {v12, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "html"

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "callback"

    .line 19
    .line 20
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "impressionInterface"

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "nativeBridgeCommand"

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "eventTracker"

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "cbWebViewFactory"

    .line 45
    .line 46
    move-object/from16 v8, p9

    .line 47
    .line 48
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/i9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v9, Lcom/chartboost/sdk/impl/hb;->e:Landroid/view/SurfaceView;

    .line 61
    .line 62
    iput-object v12, v9, Lcom/chartboost/sdk/impl/hb;->f:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, -0x1000000

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v2, v10, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 96
    .line 97
    iput-wide v0, v2, Lcom/chartboost/sdk/impl/o2;->q:J

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/chartboost/sdk/impl/o2$c;->b()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
