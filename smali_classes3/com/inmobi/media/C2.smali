.class public final Lcom/inmobi/media/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


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


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    .line 8
    .line 9
    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 10
    .line 11
    sput-object p1, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/inmobi/media/u3;->a(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lcom/inmobi/media/D2;->f:[B

    .line 22
    .line 23
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-string v1, "c_data_store"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v3, "c_data_store"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "akv"

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    sget-object v1, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v1, "akv"

    .line 73
    .line 74
    sget-object v3, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/inmobi/media/D2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1
.end method
