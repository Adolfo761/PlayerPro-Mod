.class public final synthetic Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/d1;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/k1;

.field public final synthetic f$1:Lcom/chartboost/sdk/impl/y0;

.field public final synthetic f$2:Lcom/chartboost/sdk/impl/v;

.field public final synthetic f$3:Lcom/chartboost/sdk/impl/y;

.field public final synthetic f$4:Lcom/chartboost/sdk/impl/y;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/k1;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/k1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$1:Lcom/chartboost/sdk/impl/y0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$2:Lcom/chartboost/sdk/impl/v;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$3:Lcom/chartboost/sdk/impl/y;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$4:Lcom/chartboost/sdk/impl/y;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/k1;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$1:Lcom/chartboost/sdk/impl/y0;

    .line 9
    .line 10
    const-string v2, "$appRequest"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$2:Lcom/chartboost/sdk/impl/v;

    .line 16
    .line 17
    const-string v3, "$adUnit"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$3:Lcom/chartboost/sdk/impl/y;

    .line 23
    .line 24
    const-string v4, "$adUnitLoaderCallback"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;->f$4:Lcom/chartboost/sdk/impl/y;

    .line 30
    .line 31
    const-string v5, "$assetDownloadedCallback"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-ne p1, v8, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/chartboost/sdk/impl/ma$a;->e:Lcom/chartboost/sdk/impl/ma$a;

    .line 44
    .line 45
    invoke-virtual {v3, v1, p1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/ma$a;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v2, Lcom/chartboost/sdk/impl/v;->B:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v2, Lcom/chartboost/sdk/impl/v;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/qb;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, Lcom/chartboost/sdk/impl/v;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2, p1, v7, v9}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p1, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/impl/y$a;->a:[I

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, v0, p1

    .line 81
    .line 82
    if-eq p1, v8, :cond_5

    .line 83
    .line 84
    if-eq p1, v5, :cond_4

    .line 85
    .line 86
    if-eq p1, v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p1, "onAssetDownloaded: Success"

    .line 90
    .line 91
    invoke-static {p1, v9}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, "onAssetDownloaded: Ready to show"

    .line 96
    .line 97
    invoke-static {p1, v9}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->r:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 102
    .line 103
    invoke-virtual {v4, v1, p1}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 110
    .line 111
    iget-object p1, v4, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
