.class public final Lcom/chartboost/sdk/impl/f7;
.super Lcom/chartboost/sdk/impl/i9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10

    .line 1
    move-object v9, p3

    .line 2
    sget-object v8, Lcom/chartboost/sdk/impl/a1$a;->b$4:Lcom/chartboost/sdk/impl/a1$a;

    .line 3
    .line 4
    const-string v0, "html"

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "callback"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "impressionInterface"

    .line 16
    .line 17
    move-object v4, p4

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeBridgeCommand"

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "eventTracker"

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/i9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, v9, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 55
    .line 56
    iput-wide v2, v0, Lcom/chartboost/sdk/impl/o2;->q:J

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/o2$c;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
