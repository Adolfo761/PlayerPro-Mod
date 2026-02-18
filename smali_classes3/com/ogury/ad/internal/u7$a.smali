.class public final Lcom/ogury/ad/internal/u7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 7
    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/ogury/ad/internal/s7;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/ogury/ad/internal/s7;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 25
    .line 26
    :cond_0
    sget-object v5, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 38
    .line 39
    iget v0, v0, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-int v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x5

    .line 50
    .line 51
    new-instance v3, Lcom/ogury/ad/internal/x5;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/ogury/ad/internal/m2;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v4}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/ogury/core/internal/network/NetworkClient;

    .line 73
    .line 74
    invoke-direct {v4, v0, v2}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v6, v4}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/ogury/ad/internal/u7;

    .line 88
    .line 89
    sget-object v2, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 90
    .line 91
    new-instance v7, Lcom/ogury/ad/internal/t2;

    .line 92
    .line 93
    invoke-direct {v7}, Lcom/ogury/ad/internal/t2;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/ogury/ad/internal/z;

    .line 97
    .line 98
    invoke-direct {v8, p0}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcom/ogury/ad/internal/v1;

    .line 102
    .line 103
    invoke-direct {v9}, Lcom/ogury/ad/internal/v1;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v3, v0

    .line 120
    move-object v4, p0

    .line 121
    invoke-direct/range {v3 .. v10}, Lcom/ogury/ad/internal/u7;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/x5;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/z;Lcom/ogury/ad/internal/v1;Lcom/ogury/ad/internal/d4;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/u7;->j:Lcom/ogury/ad/internal/u7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ogury/ad/internal/u7$a;->b(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/ogury/ad/internal/u7;->j:Lcom/ogury/ad/internal/u7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p1, Lcom/ogury/ad/internal/u7;->j:Lcom/ogury/ad/internal/u7;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method
