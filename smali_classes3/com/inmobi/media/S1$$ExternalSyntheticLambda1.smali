.class public final synthetic Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/AnalyticsClient;->$r8$lambda$IER9YHRVp7QvfTRZRxVnQjO1vfI(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/media/AudioTrack;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/datastore/core/AtomicInt;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/chartboost/sdk/impl/rc;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    invoke-direct {v0, v6, v1, v3}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/rc;->open()Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_1
    sget v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    sput v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    sput-object v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    new-instance v6, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 129
    .line 130
    const/16 v7, 0x9

    .line 131
    .line 132
    invoke-direct {v6, v7, v1, v3}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/rc;->open()Z

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_2
    sget v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    sput v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 155
    .line 156
    .line 157
    sput-object v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    throw v0

    .line 164
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    throw v0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/inmobi/media/T1;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/webkit/WebView;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/inmobi/media/S1;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/inmobi/media/N1;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/inmobi/media/S1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/S1;->a(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
