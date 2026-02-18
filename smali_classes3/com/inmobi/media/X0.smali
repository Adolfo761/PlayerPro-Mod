.class public final Lcom/inmobi/media/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# static fields
.field public static final a:Lcom/inmobi/media/X0;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field public static d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static g:Lcom/inmobi/media/T0;

.field public static h:Landroid/os/HandlerThread;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final n:Lcom/inmobi/media/V0;

.field public static final o:Lcom/inmobi/media/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/inmobi/media/X0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/X0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/X0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/inmobi/media/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    sget-object v1, Lcom/inmobi/media/V0;->a:Lcom/inmobi/media/V0;

    .line 46
    .line 47
    sput-object v1, Lcom/inmobi/media/X0;->n:Lcom/inmobi/media/V0;

    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "ads"

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/inmobi/media/X0;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 79
    .line 80
    new-instance v1, Lcom/inmobi/media/I4;

    .line 81
    .line 82
    const-string v3, "-AP"

    .line 83
    .line 84
    const-string v4, "X0"

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v3}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "newCachedThreadPool(...)"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/inmobi/media/X0;->e:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    sget v3, Lcom/inmobi/media/G3;->a:I

    .line 107
    .line 108
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lcom/inmobi/media/I4;

    .line 116
    .line 117
    const-string v3, "-AD"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v12, v3}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const-wide/16 v8, 0x5

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    move-object v5, v1

    .line 131
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/inmobi/media/X0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    new-instance v1, Landroid/os/HandlerThread;

    .line 140
    .line 141
    const-string v2, "assetFetcher"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/inmobi/media/J3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/inmobi/media/T0;

    .line 152
    .line 153
    sget-object v2, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "getLooper(...)"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/T0;-><init>(Landroid/os/Looper;Lcom/inmobi/media/X0;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;

    .line 171
    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    const v2, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    new-instance v0, Lcom/inmobi/media/W0;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/inmobi/media/W0;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/inmobi/media/X0;->o:Lcom/inmobi/media/W0;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 9

    .line 115
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/inmobi/media/X0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Q0;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 119
    monitor-exit v0

    return-void

    .line 120
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/inmobi/media/j;->g:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 123
    sget-object v4, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget v5, v3, Lcom/inmobi/media/j;->a:I

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 127
    const-string v6, "id = ?"

    invoke-virtual {v4, v6, v5}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    iget-object v3, v3, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 129
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Lcom/inmobi/media/X0;->b()V

    .line 133
    invoke-static {v1}, Lcom/inmobi/media/X0;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/inmobi/media/k;)V
    .locals 3

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/inmobi/media/X0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    sget-object v0, Lcom/inmobi/media/X0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 15

    .line 149
    sget-object v1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v1, :cond_0

    .line 150
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 153
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v5

    .line 154
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v3

    .line 155
    const-string v1, "url"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v3

    .line 157
    new-instance v14, Lcom/inmobi/media/j;

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v14

    move-object v3, p0

    .line 158
    invoke-direct/range {v1 .. v13}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 159
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/inmobi/media/Q0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v14, :cond_1

    .line 160
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    monitor-enter v1

    .line 161
    :try_start_0
    const-string v2, "url = ?"

    .line 162
    iget-object v3, v14, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 163
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v2, v3}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v1

    throw v0

    .line 165
    :cond_1
    :goto_1
    sget-object v1, Lcom/inmobi/media/X0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 7

    .line 135
    sget-object v0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ha;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/j;

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 141
    iget-object v5, v5, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 142
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/inmobi/media/j;Lcom/inmobi/media/R0;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    sget-object v2, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    .line 20
    sget-object v3, Lcom/inmobi/media/X0;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/4 v7, 0x0

    if-nez v2, :cond_a

    if-eqz v3, :cond_a

    .line 21
    new-instance v8, Lcom/inmobi/media/m;

    invoke-direct {v8, v1}, Lcom/inmobi/media/m;-><init>(Lcom/inmobi/media/R0;)V

    .line 22
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v4

    .line 23
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    .line 24
    const-string v3, "allowedContentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v3

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    .line 26
    iput-byte v9, v0, Lcom/inmobi/media/j;->l:B

    .line 27
    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_23

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 29
    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto/16 :goto_22

    .line 32
    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 35
    new-instance v3, Ljava/net/URL;

    .line 36
    iget-object v6, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 37
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 39
    const-string v6, "GET"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v6, 0xea60

    .line 40
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v14, 0x190

    if-ge v6, v14, :cond_5

    .line 43
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 44
    array-length v14, v1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v2, v1, v15

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v2, v6, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x3

    .line 46
    iput-byte v1, v0, Lcom/inmobi/media/j;->l:B

    .line 47
    iput v7, v0, Lcom/inmobi/media/j;->d:I

    .line 48
    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    const/4 v6, 0x4

    const-wide/16 v14, 0x0

    cmp-long v16, v1, v14

    if-ltz v16, :cond_6

    cmp-long v16, v1, v4

    if-lez v16, :cond_6

    .line 50
    iput-byte v6, v0, Lcom/inmobi/media/j;->l:B

    .line 51
    iput v7, v0, Lcom/inmobi/media/j;->d:I

    .line 52
    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto/16 :goto_0

    .line 53
    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 54
    sget-object v1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    .line 55
    iget-object v2, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 58
    :cond_7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    new-instance v14, Ljava/io/BufferedOutputStream;

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v15, 0x400

    .line 60
    :try_start_2
    new-array v15, v15, [B

    const-wide/16 v16, 0x0

    .line 61
    :goto_3
    invoke-virtual {v1, v15}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_9

    int-to-long v9, v11

    add-long v16, v16, v9

    cmp-long v9, v16, v4

    if-lez v9, :cond_8

    .line 62
    iput-byte v6, v0, Lcom/inmobi/media/j;->l:B

    .line 63
    iput v7, v0, Lcom/inmobi/media/j;->d:I

    .line 64
    invoke-static {v2, v3, v14}, Lcom/inmobi/media/m;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V

    .line 65
    iget-object v2, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v2, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    move-object v15, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v15, v1

    goto :goto_5

    :catch_0
    move-object v15, v1

    goto :goto_6

    :catch_1
    move-object v15, v1

    goto :goto_7

    :catch_2
    move-object v15, v1

    goto :goto_8

    :catch_3
    move-object v15, v1

    goto :goto_9

    :catch_4
    move-object v15, v1

    goto :goto_a

    :catch_5
    move-object v15, v1

    goto :goto_b

    .line 66
    :cond_8
    invoke-virtual {v14, v15, v7, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v9, 0x5

    const/4 v10, 0x1

    goto :goto_3

    .line 67
    :cond_9
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    .line 68
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 70
    new-instance v11, Lcom/inmobi/media/H8;

    invoke-direct {v11}, Lcom/inmobi/media/H8;-><init>()V

    .line 71
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 72
    iput-object v3, v11, Lcom/inmobi/media/H8;->e:Ljava/util/Map;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-wide v3, v12

    move-wide v5, v9

    .line 73
    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    sub-long/2addr v9, v12

    .line 75
    iput-wide v9, v0, Lcom/inmobi/media/j;->k:J

    .line 76
    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v11, v2, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/H8;Ljava/lang/String;Lcom/inmobi/media/j;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    move-object v1, v15

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v15

    goto/16 :goto_21

    :catch_6
    :goto_6
    move-object v2, v14

    goto :goto_13

    :catch_7
    :goto_7
    move-object v2, v14

    const/4 v1, 0x5

    goto/16 :goto_16

    :catch_8
    :goto_8
    move-object v2, v14

    const/4 v1, 0x5

    goto/16 :goto_18

    :catch_9
    :goto_9
    move-object v2, v14

    const/4 v1, 0x1

    goto/16 :goto_1a

    :catch_a
    :goto_a
    move-object v2, v14

    const/4 v1, 0x2

    goto/16 :goto_1c

    :catch_b
    :goto_b
    move-object v2, v14

    const/4 v1, 0x2

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object v15, v1

    move-object v2, v15

    const/4 v1, 0x0

    goto/16 :goto_20

    :catch_c
    move-object v15, v1

    goto :goto_c

    :catch_d
    move-object v15, v1

    goto :goto_d

    :catch_e
    move-object v15, v1

    goto :goto_e

    :catch_f
    move-object v15, v1

    goto :goto_f

    :catch_10
    move-object v15, v1

    goto :goto_10

    :catch_11
    move-object v15, v1

    goto :goto_11

    :goto_c
    move-object v1, v15

    goto :goto_12

    :goto_d
    move-object v1, v15

    goto :goto_15

    :goto_e
    move-object v1, v15

    goto :goto_17

    :goto_f
    move-object v1, v15

    goto :goto_19

    :goto_10
    move-object v1, v15

    goto :goto_1b

    :goto_11
    move-object v1, v15

    goto :goto_1d

    :catch_12
    const/4 v1, 0x0

    :goto_12
    move-object v15, v1

    const/4 v2, 0x0

    .line 77
    :goto_13
    :try_start_4
    iput-byte v7, v0, Lcom/inmobi/media/j;->l:B

    .line 78
    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    :goto_14
    move-object v14, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v15

    goto :goto_20

    :catch_13
    const/4 v1, 0x0

    :goto_15
    move-object v15, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 79
    :goto_16
    iput-byte v1, v0, Lcom/inmobi/media/j;->l:B

    .line 80
    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto :goto_14

    :catch_14
    const/4 v1, 0x0

    :goto_17
    move-object v15, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 81
    :goto_18
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 82
    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto :goto_14

    :catch_15
    const/4 v1, 0x0

    :goto_19
    move-object v15, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    :goto_1a
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 84
    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto :goto_14

    :catch_16
    const/4 v1, 0x0

    :goto_1b
    move-object v15, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 85
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 86
    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto :goto_14

    :catch_17
    const/4 v1, 0x0

    :goto_1d
    move-object v15, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 87
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 88
    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_14

    .line 89
    :goto_1f
    invoke-static {v1}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    .line 90
    invoke-static {v14}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :goto_20
    move-object v14, v1

    move-object v1, v2

    .line 91
    :goto_21
    invoke-static {v1}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v14}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    throw v0

    .line 93
    :goto_22
    invoke-virtual {v0, v2}, Lcom/inmobi/media/j;->a(B)V

    .line 94
    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    :goto_23
    return v2

    :cond_a
    return v7
.end method

.method public static b()V
    .locals 13

    .line 28
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Q0;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    .line 31
    iget-object v1, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    .line 37
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "ts ASC "

    const/16 v12, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/j;

    :goto_1
    if-eqz v0, :cond_5

    .line 40
    sget-object v1, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v2, v0, Lcom/inmobi/media/j;->a:I

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "id = ?"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    :cond_4
    :goto_2
    invoke-static {}, Lcom/inmobi/media/X0;->b()V

    :cond_5
    return-void
.end method

.method public static final b(Lcom/inmobi/media/k;)V
    .locals 5

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/z9;

    .line 58
    iget-object v0, v0, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 59
    sget-object v1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 60
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/Q0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Lcom/inmobi/media/j;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/j;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/X0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .locals 13

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 74
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/z9;

    .line 75
    iget-object v5, v2, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-gt v7, v6, :cond_6

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_3

    :cond_1
    move v9, v6

    .line 77
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 78
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_4
    if-nez v8, :cond_4

    if-nez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 79
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 82
    iget-byte v3, v2, Lcom/inmobi/media/z9;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 83
    iget-object v2, v2, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_7
    iget-object v2, v2, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_8
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 89
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 90
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 91
    sget-object v11, Lcom/inmobi/media/l9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {v11, v2}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 93
    new-instance v12, Lcom/inmobi/media/U0;

    move-object v5, v12

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/U0;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    invoke-virtual {v11, v12}, Lcom/inmobi/media/l9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/squareup/picasso/Callback;

    if-eqz v6, :cond_a

    check-cast v5, Lcom/squareup/picasso/Callback;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 95
    :goto_7
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 96
    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    .line 97
    :cond_b
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :catch_1
    sget-object p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-virtual {p0}, Lcom/inmobi/media/X0;->e()V

    .line 99
    invoke-virtual {p0, v3}, Lcom/inmobi/media/X0;->a(B)V

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 102
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Q0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 103
    invoke-virtual {v1}, Lcom/inmobi/media/j;->a()Z

    move-result v2

    if-ne v2, v4, :cond_c

    .line 104
    invoke-virtual {v0, v1}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/j;)V

    goto :goto_8

    .line 105
    :cond_c
    invoke-static {p1}, Lcom/inmobi/media/X0;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    return-void

    .line 106
    :goto_9
    monitor-exit v0

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$remoteUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Q0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/j;)V

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/inmobi/media/X0;->o:Lcom/inmobi/media/W0;

    invoke-static {p0, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/R0;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 13
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/X0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/inmobi/media/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    sget-object v1, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    sget-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 20
    sput-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    .line 21
    sput-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(B)V
    .locals 5

    monitor-enter p0

    .line 104
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    sget-object v1, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 106
    sget-object v3, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/k;

    .line 107
    iget v4, v3, Lcom/inmobi/media/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    .line 108
    :try_start_1
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Y0;

    if-eqz v4, :cond_0

    .line 109
    invoke-interface {v4, v3, p1}, Lcom/inmobi/media/Y0;->a(Lcom/inmobi/media/k;B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    .line 110
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 111
    :goto_2
    :try_start_2
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 112
    const-string v4, "event"

    invoke-static {v3, v4}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v3

    .line 113
    sget-object v4, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/X0;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/X0;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 5
    sput-object p1, Lcom/inmobi/media/X0;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;)V
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    sget-object v2, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    .line 8
    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/z9;

    .line 10
    iget-object v4, v4, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v3, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;B)V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    .line 96
    iget-object v0, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 98
    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X0;->d(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/inmobi/media/X0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 101
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X0;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p2}, Lcom/inmobi/media/X0;->a(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/inmobi/media/j;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v4, v0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-wide v5, v0, Lcom/inmobi/media/j;->g:J

    .line 7
    iget-wide v7, v0, Lcom/inmobi/media/j;->e:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v7, 0x3e8

    int-to-long v7, v7

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v9

    mul-long v9, v9, v7

    add-long/2addr v9, v2

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 9
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 12
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v5

    .line 14
    iget-wide v12, v0, Lcom/inmobi/media/j;->h:J

    .line 15
    const-string v1, "url"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v15, Lcom/inmobi/media/j;

    move-object v1, v15

    .line 17
    invoke-direct/range {v1 .. v13}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    iput-wide v1, v15, Lcom/inmobi/media/j;->e:J

    .line 20
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/j;)V

    .line 21
    iget-wide v4, v0, Lcom/inmobi/media/j;->e:J

    move-object/from16 v0, p1

    move-object v1, v14

    move-wide v2, v4

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, v15, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v15, Lcom/inmobi/media/j;->i:Z

    const/4 v0, -0x1

    move-object/from16 v1, p0

    .line 25
    invoke-virtual {v1, v15, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    sget-object v2, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    .line 9
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/X0;->n:Lcom/inmobi/media/V0;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/B6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v0

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B6;->a([ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 14
    :cond_1
    sget-object v0, Lcom/inmobi/media/X0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v5, Lcom/inmobi/media/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    const-string v5, "assetFetcher"

    invoke-direct {v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    .line 18
    const-string v5, "assetFetcher"

    invoke-static {v1, v5}, Lcom/inmobi/media/J3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    sget-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;

    if-nez v1, :cond_3

    .line 20
    new-instance v1, Lcom/inmobi/media/T0;

    sget-object v5, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getLooper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, p0}, Lcom/inmobi/media/T0;-><init>(Landroid/os/Looper;Lcom/inmobi/media/X0;)V

    sput-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;

    .line 21
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Q0;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v1

    sget-object v5, Lcom/inmobi/media/X0;->n:Lcom/inmobi/media/V0;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/B6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v1

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/B6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    sget-object v2, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/z9;

    .line 5
    iget-object v4, v4, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget v3, v2, Lcom/inmobi/media/k;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, v2, Lcom/inmobi/media/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    sget-object v2, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 4
    iget-object v4, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/z9;

    .line 6
    iget-object v5, v5, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget v3, v2, Lcom/inmobi/media/k;->a:I

    add-int/lit8 v3, v3, 0x1

    .line 12
    iput v3, v2, Lcom/inmobi/media/k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/inmobi/media/k;

    .line 23
    .line 24
    iget v4, v3, Lcom/inmobi/media/k;->a:I

    .line 25
    .line 26
    iget-object v5, v3, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/inmobi/media/Y0;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v4, v3}, Lcom/inmobi/media/Y0;->a(Lcom/inmobi/media/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_2
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 57
    .line 58
    const-string v4, "event"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/X0;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method
