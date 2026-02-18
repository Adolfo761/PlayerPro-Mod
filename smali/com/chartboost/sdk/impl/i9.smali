.class public abstract Lcom/chartboost/sdk/impl/i9;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/nd;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "html"

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "callback"

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "impressionInterface"

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "nativeBridgeCommand"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "eventTracker"

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/chartboost/sdk/impl/i9$b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v11, v2, v0, v1}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0x100

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move-object/from16 v10, p8

    .line 55
    .line 56
    invoke-direct/range {v3 .. v13}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/i9$b;Lcom/chartboost/sdk/impl/o5$b;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
