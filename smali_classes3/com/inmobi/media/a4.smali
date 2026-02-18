.class public final Lcom/inmobi/media/a4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_9

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/a4;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Lc;

    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/inmobi/media/Lc;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object v3, Lcom/inmobi/media/Lc;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :try_start_2
    const-string v4, "wifi"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Landroid/net/wifi/WifiManager;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v3, v5

    .line 71
    :goto_0
    if-eqz v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    new-instance v4, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    sput-object v4, Lcom/inmobi/media/Lc;->c:Landroid/os/Handler;

    .line 89
    .line 90
    sget-object v2, Lcom/inmobi/media/Lc;->g:Ljava/lang/Runnable;

    .line 91
    .line 92
    const-wide/16 v6, 0x2710

    .line 93
    .line 94
    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    sget-boolean v2, Lcom/inmobi/media/Lc;->d:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sput-boolean v1, Lcom/inmobi/media/Lc;->d:Z

    .line 103
    .line 104
    sget-object v1, Lcom/inmobi/media/Lc;->b:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-object v2, Lcom/inmobi/media/Lc;->h:Lcom/inmobi/media/Kc;

    .line 109
    .line 110
    sget-object v4, Lcom/inmobi/media/Lc;->e:Landroid/content/IntentFilter;

    .line 111
    .line 112
    sget-object v6, Lcom/inmobi/media/Lc;->c:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p1

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    monitor-exit p1

    .line 123
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Na;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-int/lit16 p1, p1, 0x3e8

    .line 132
    .line 133
    int-to-long v1, p1

    .line 134
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_4
    monitor-exit p1

    .line 139
    throw v0

    .line 140
    :cond_9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    .line 146
    .line 147
    :goto_5
    return-void
.end method
