.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final runOnce$okhttp3$internal$connection$RealConnectionPool$cleanupTask$1()J
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/chartboost/sdk/impl/x1;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/chartboost/sdk/impl/x1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/high16 v6, -0x8000000000000000L

    .line 20
    .line 21
    move-wide v7, v6

    .line 22
    move-object v6, v5

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lokhttp3/internal/connection/RealConnection;

    .line 35
    .line 36
    const-string v10, "connection"

    .line 37
    .line 38
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lcom/chartboost/sdk/impl/x1;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-lez v10, :cond_0

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iget-wide v10, v9, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    sub-long v10, v1, v10

    .line 56
    .line 57
    cmp-long v12, v10, v7

    .line 58
    .line 59
    if-lez v12, :cond_1

    .line 60
    .line 61
    move-object v6, v9

    .line 62
    move-wide v7, v10

    .line 63
    :cond_1
    :goto_1
    monitor-exit v9

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v9

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-wide v9, v0, Lcom/chartboost/sdk/impl/x1;->d:J

    .line 69
    .line 70
    cmp-long v3, v7, v9

    .line 71
    .line 72
    if-gez v3, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-le v4, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-lez v4, :cond_4

    .line 79
    .line 80
    sub-long/2addr v9, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-lez v5, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-enter v6

    .line 92
    :try_start_1
    iget-object v3, v6, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    monitor-exit v6

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :try_start_2
    iget-wide v3, v6, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    add-long/2addr v3, v7

    .line 107
    cmp-long v5, v3, v1

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    monitor-exit v6

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/4 v1, 0x1

    .line 114
    :try_start_3
    iput-boolean v1, v6, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 115
    .line 116
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit v6

    .line 124
    iget-object v1, v6, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x1;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lokhttp3/internal/concurrent/TaskQueue;

    .line 145
    .line 146
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_3
    return-wide v9

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v6

    .line 152
    throw v0
.end method


# virtual methods
.method public final runOnce()J
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v3}, Lokhttp3/internal/http2/Http2Writer;->ping(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->runOnce$okhttp3$internal$connection$RealConnectionPool$cleanupTask$1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_5

    .line 56
    :catch_1
    :try_start_3
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput v4, v0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_2
    :try_start_5
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 72
    .line 73
    new-instance v1, Lokio/BlackholeSink;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    :cond_1
    :goto_2
    monitor-exit v0

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :goto_3
    monitor-exit v0

    .line 87
    :goto_4
    return-wide v2

    .line 88
    :goto_5
    monitor-exit v0

    .line 89
    throw v1

    .line 90
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    return-wide v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
