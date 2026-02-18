.class public final synthetic Lcom/chartboost/sdk/impl/i$a$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i$a$a;

    .line 2
    .line 3
    const-class v1, Lcom/chartboost/sdk/impl/m1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/chartboost/sdk/impl/i$a$a;->b:Lcom/chartboost/sdk/impl/i$a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/chartboost/sdk/impl/y;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/chartboost/sdk/impl/g0;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lcom/chartboost/sdk/impl/ta;

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    check-cast v6, Lcom/chartboost/sdk/impl/d;

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    check-cast v7, Lcom/chartboost/sdk/impl/s9;

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    check-cast v8, Lcom/chartboost/sdk/impl/n1;

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    check-cast v9, Lcom/chartboost/sdk/impl/m4;

    .line 29
    .line 30
    const-string v0, "p0"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "p1"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "p2"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "p3"

    .line 46
    .line 47
    move-object v4, p4

    .line 48
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "p4"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "p5"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "p6"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "p7"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "p8"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lcom/chartboost/sdk/impl/m1;

    .line 77
    .line 78
    move-object v0, v10

    .line 79
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/m1;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ta;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;)V

    .line 80
    .line 81
    .line 82
    return-object v10
.end method
