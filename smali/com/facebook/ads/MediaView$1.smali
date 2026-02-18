.class public final Lcom/facebook/ads/MediaView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lcom/facebook/ads/MediaView$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/ads/MediaView$1;->$r8$classId:I

    iput-object p1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$room$InvalidationTracker$refreshRunnable$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->ensureInitialization$room_runtime_release()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/ads/MediaView$1;->checkUpdatedTable()Lkotlin/collections/builders/SetBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_5
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    :try_start_6
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    :catch_0
    :try_start_7
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_1
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    move-object v0, v2

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_8
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    move-object v3, v0

    .line 159
    check-cast v3, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroidx/room/InvalidationTracker$ObserverWrapper;->notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    monitor-exit v1

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    monitor-exit v1

    .line 188
    throw v0

    .line 189
    :cond_4
    :goto_4
    return-void

    .line 190
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    throw v1
.end method


# virtual methods
.method public checkUpdatedTable()Lkotlin/collections/builders/SetBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lretrofit2/OkHttpCall$1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/io/Closeable;

    .line 26
    .line 27
    :try_start_0
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/database/Cursor;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/text/UStringsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 71
    .line 72
    const-string v2, "Required value was null."

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    return-object v0

    .line 101
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public final run()V
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, p0, Lcom/facebook/ads/MediaView$1;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc/internal/ClientStreamListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/grpc/internal/ClientStreamListener;->onReady()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;

    .line 26
    .line 27
    iget-object v0, v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->realListener:Lio/grpc/ServiceProviders;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/ServiceProviders;->onReady()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v4, v2, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 55
    .line 56
    int-to-long v6, v3

    .line 57
    add-long/2addr v4, v6

    .line 58
    iput-wide v4, v2, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/grpc/internal/MessageDeframer;->deliver()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    sget-object v2, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    .line 118
    .line 119
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->released:Z

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget v1, v0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->continueSettlingToState(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_1
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 142
    .line 143
    if-ne v2, v3, :cond_2

    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_3
    return-void

    .line 151
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 156
    .line 157
    array-length v2, v1

    .line 158
    :goto_4
    if-ge v6, v2, :cond_4

    .line 159
    .line 160
    aget-object v3, v1, v6

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/common/base/Splitter$1;

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/SampleQueue;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lcom/google/common/base/Splitter$1;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v3, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/common/base/Splitter$1;

    .line 175
    .line 176
    iput-object v5, v3, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 177
    .line 178
    :cond_3
    add-int/2addr v6, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/chartboost/sdk/impl/d2;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_5
    iput-object v5, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 199
    .line 200
    new-instance v1, Ljava/net/ServerSocket;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->NjR()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v7, 0x32

    .line 218
    .line 219
    invoke-direct {v1, v6, v7, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl:Ljava/net/ServerSocket;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl:Ljava/net/ServerSocket;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->Sg:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 239
    .line 240
    iget v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->Sg:I

    .line 241
    .line 242
    const/4 v1, -0x1

    .line 243
    if-ne v0, v1, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->wN()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->NjR()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 268
    .line 269
    iget v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->Sg:I

    .line 270
    .line 271
    new-instance v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/nc;

    .line 272
    .line 273
    invoke-direct {v3, v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/nc;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 282
    .line 283
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc$YFl;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->NjR()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget v7, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->Sg:I

    .line 293
    .line 294
    invoke-direct {v1, v3, v7}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc$YFl;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcom/bytedance/sdk/component/qsH/DSW;

    .line 298
    .line 299
    const/4 v7, 0x5

    .line 300
    invoke-direct {v3, v1, v7, v4}, Lcom/bytedance/sdk/component/qsH/DSW;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/bytedance/sdk/component/qsH/vc;->tN()Ljava/util/concurrent/ExecutorService;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 308
    .line 309
    .line 310
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl:Ljava/net/ServerSocket;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/16 v1, 0x7d0

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/io/BufferedReader;

    .line 322
    .line 323
    new-instance v7, Ljava/io/InputStreamReader;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 333
    .line 334
    .line 335
    const-string v7, "Ping"

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v7, "OK\n"

    .line 352
    .line 353
    sget-object v8, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl:Ljava/nio/charset/Charset;

    .line 354
    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :catch_0
    move-exception v1

    .line 370
    goto :goto_6

    .line 371
    :cond_7
    :goto_5
    invoke-static {v5}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/net/Socket;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_6
    :try_start_7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_8

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->wN()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :catchall_4
    move-exception v1

    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_8
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 406
    .line 407
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :goto_8
    :try_start_9
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 429
    .line 430
    .line 431
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 432
    if-ne v1, v4, :cond_c

    .line 433
    .line 434
    :try_start_a
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl:Ljava/net/ServerSocket;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 441
    .line 442
    .line 443
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 444
    :try_start_b
    iget-object v3, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 447
    .line 448
    iget-object v3, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 449
    .line 450
    if-eqz v3, :cond_b

    .line 451
    .line 452
    new-instance v5, Lcoil/ImageLoader$Builder;

    .line 453
    .line 454
    const/16 v7, 0xe

    .line 455
    .line 456
    invoke-direct {v5, v7, v6}, Lcoil/ImageLoader$Builder;-><init>(IZ)V

    .line 457
    .line 458
    .line 459
    iput-object v3, v5, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    iput-object v1, v5, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 468
    .line 469
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->NjR:Lcom/facebook/ads/AdView$1;

    .line 470
    .line 471
    iput-object v1, v5, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;

    .line 474
    .line 475
    invoke-direct {v1, v5}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;

    .line 479
    .line 480
    invoke-direct {v3, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/bytedance/sdk/component/qsH/vc;->tN()Ljava/util/concurrent/ExecutorService;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :catchall_5
    move-exception v0

    .line 492
    goto :goto_9

    .line 493
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v1, "socket == null"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_b
    invoke-static {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/net/Socket;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :catch_1
    move-exception v1

    .line 506
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 507
    .line 508
    .line 509
    add-int/2addr v0, v4

    .line 510
    if-gt v0, v2, :cond_c

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :goto_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "proxy server crashed!  "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    :cond_c
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 527
    .line 528
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->wN()V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :goto_a
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->wN()V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :goto_b
    invoke-static {v5}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/net/Socket;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :catch_2
    move-exception v0

    .line 548
    sget-boolean v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    .line 549
    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    :cond_d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->wN()V

    .line 563
    .line 564
    .line 565
    :goto_c
    return-void

    .line 566
    :pswitch_8
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;

    .line 567
    .line 568
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$3;-><init>(Lcom/facebook/ads/MediaView$1;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/bytedance/sdk/component/qsH/vc;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_a
    :try_start_c
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->tN:Lcom/chartboost/sdk/impl/z4;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "video_http_header_t"

    .line 594
    .line 595
    const-string v2, "flag=?"

    .line 596
    .line 597
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    filled-new-array {v3}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 606
    .line 607
    .line 608
    :catchall_6
    return-void

    .line 609
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    .line 612
    .line 613
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_e

    .line 618
    .line 619
    goto/16 :goto_10

    .line 620
    .line 621
    :cond_e
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->lG()J

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    cmp-long v3, v7, v0

    .line 626
    .line 627
    if-lez v3, :cond_12

    .line 628
    .line 629
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    const/16 v5, 0x17

    .line 632
    .line 633
    if-lt v3, v5, :cond_12

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_12

    .line 640
    .line 641
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v9

    .line 645
    const-wide/high16 v11, -0x8000000000000000L

    .line 646
    .line 647
    cmp-long v3, v9, v11

    .line 648
    .line 649
    if-eqz v3, :cond_12

    .line 650
    .line 651
    :try_start_d
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    const/16 v3, 0x320

    .line 656
    .line 657
    cmp-long v5, v9, v7

    .line 658
    .line 659
    if-nez v5, :cond_10

    .line 660
    .line 661
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_f

    .line 666
    .line 667
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->AlY(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    const-wide/16 v9, 0x190

    .line 672
    .line 673
    cmp-long v11, v5, v9

    .line 674
    .line 675
    if-ltz v11, :cond_f

    .line 676
    .line 677
    const/16 v5, 0x2bd

    .line 678
    .line 679
    invoke-static {v2, v5, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;II)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Z)Z

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :catchall_7
    move-exception v3

    .line 687
    goto :goto_e

    .line 688
    :cond_f
    :goto_d
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->AlY(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    int-to-long v5, v5

    .line 697
    add-long/2addr v3, v5

    .line 698
    invoke-static {v2, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;J)J

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_10
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_11

    .line 707
    .line 708
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->AlY(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v9

    .line 716
    add-long/2addr v4, v9

    .line 717
    invoke-static {v2, v4, v5}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;J)J

    .line 718
    .line 719
    .line 720
    const/16 v4, 0x2be

    .line 721
    .line 722
    invoke-static {v2, v4, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;II)V

    .line 723
    .line 724
    .line 725
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->vc(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->DSW(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)I

    .line 729
    .line 730
    .line 731
    :cond_11
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;J)J

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    :cond_12
    :goto_f
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->rkt()J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    cmp-long v5, v3, v0

    .line 746
    .line 747
    if-lez v5, :cond_14

    .line 748
    .line 749
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    cmp-long v3, v0, v7

    .line 754
    .line 755
    if-eqz v3, :cond_13

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->rkt()J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    invoke-static {v2, v7, v8, v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;JJ)V

    .line 762
    .line 763
    .line 764
    :cond_13
    invoke-static {v2, v7, v8}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;J)J

    .line 765
    .line 766
    .line 767
    :cond_14
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_15

    .line 772
    .line 773
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->wN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    int-to-long v1, v1

    .line 788
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->rkt()J

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->rkt()J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;JJ)V

    .line 801
    .line 802
    .line 803
    :cond_16
    :goto_10
    return-void

    .line 804
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lokhttp3/Dispatcher;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    :goto_11
    :try_start_e
    iget-object v1, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->cleanupActiveReference(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3

    .line 822
    .line 823
    .line 824
    goto :goto_11

    .line 825
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcom/bumptech/glide/RequestManager;

    .line 836
    .line 837
    iget-object v1, v0, Lcom/bumptech/glide/RequestManager;->lifecycle:Lcom/bumptech/glide/manager/Lifecycle;

    .line 838
    .line 839
    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 846
    .line 847
    :try_start_f
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Landroidx/work/ListenableWorker$Result;

    .line 854
    .line 855
    if-nez v1, :cond_17

    .line 856
    .line 857
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget v2, Landroidx/work/impl/WorkerWrapper;->$r8$clinit:I

    .line 862
    .line 863
    iget-object v2, v0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 864
    .line 865
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :catchall_8
    move-exception v1

    .line 872
    goto :goto_14

    .line 873
    :cond_17
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    sget v3, Landroidx/work/impl/WorkerWrapper;->$r8$clinit:I

    .line 878
    .line 879
    iget-object v3, v0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 880
    .line 881
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 890
    .line 891
    :goto_12
    invoke-virtual {v0}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 892
    .line 893
    .line 894
    goto :goto_13

    .line 895
    :catch_4
    :try_start_10
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget v2, Landroidx/work/impl/WorkerWrapper;->$r8$clinit:I

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    goto :goto_12

    .line 905
    :catch_5
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget v2, Landroidx/work/impl/WorkerWrapper;->$r8$clinit:I

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :goto_13
    return-void

    .line 916
    :goto_14
    invoke-virtual {v0}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 923
    .line 924
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_10
    invoke-direct {p0}, Lcom/facebook/ads/MediaView$1;->run$androidx$room$InvalidationTracker$refreshRunnable$1()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Landroidx/media3/common/util/ListenerSet;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->scanPackages()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;->onLoaderReleased()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 952
    .line 953
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 954
    .line 955
    monitor-enter v0

    .line 956
    :try_start_11
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 959
    .line 960
    iget-object v1, v1, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v2, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 965
    .line 966
    sget-object v3, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v3, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 969
    .line 970
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 971
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :catchall_9
    move-exception v1

    .line 980
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 981
    throw v1

    .line 982
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    .line 985
    .line 986
    invoke-virtual {v0, v6}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 993
    .line 994
    iget-boolean v3, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 995
    .line 996
    if-nez v3, :cond_18

    .line 997
    .line 998
    goto/16 :goto_16

    .line 999
    .line 1000
    :cond_18
    iget-boolean v3, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 1001
    .line 1002
    iget-object v4, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 1003
    .line 1004
    if-eqz v3, :cond_19

    .line 1005
    .line 1006
    iput-boolean v6, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 1007
    .line 1008
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v7

    .line 1012
    iput-wide v7, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 1013
    .line 1014
    const-wide/16 v9, -0x1

    .line 1015
    .line 1016
    iput-wide v9, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 1017
    .line 1018
    iput-wide v7, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1019
    .line 1020
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1021
    .line 1022
    iput v3, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 1023
    .line 1024
    :cond_19
    iget-wide v7, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 1025
    .line 1026
    cmp-long v3, v7, v0

    .line 1027
    .line 1028
    if-lez v3, :cond_1a

    .line 1029
    .line 1030
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v7

    .line 1034
    iget-wide v9, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 1035
    .line 1036
    iget v3, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 1037
    .line 1038
    int-to-long v11, v3

    .line 1039
    add-long/2addr v9, v11

    .line 1040
    cmp-long v3, v7, v9

    .line 1041
    .line 1042
    if-lez v3, :cond_1a

    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_1a
    invoke-virtual {v2}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-nez v3, :cond_1b

    .line 1050
    .line 1051
    :goto_15
    iput-boolean v6, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_1b
    iget-boolean v3, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 1055
    .line 1056
    iget-object v5, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroid/widget/ListView;

    .line 1057
    .line 1058
    if-eqz v3, :cond_1c

    .line 1059
    .line 1060
    iput-boolean v6, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 1061
    .line 1062
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v9

    .line 1066
    const/4 v13, 0x0

    .line 1067
    const/4 v14, 0x0

    .line 1068
    const/4 v11, 0x3

    .line 1069
    const/4 v12, 0x0

    .line 1070
    move-wide v7, v9

    .line 1071
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v5, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1079
    .line 1080
    .line 1081
    :cond_1c
    iget-wide v6, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1082
    .line 1083
    cmp-long v3, v6, v0

    .line 1084
    .line 1085
    if-eqz v3, :cond_1d

    .line 1086
    .line 1087
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v0

    .line 1091
    invoke-virtual {v4, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1096
    .line 1097
    mul-float v6, v6, v3

    .line 1098
    .line 1099
    mul-float v6, v6, v3

    .line 1100
    .line 1101
    const/high16 v7, 0x40800000    # 4.0f

    .line 1102
    .line 1103
    mul-float v3, v3, v7

    .line 1104
    .line 1105
    add-float/2addr v3, v6

    .line 1106
    iget-wide v6, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1107
    .line 1108
    sub-long v6, v0, v6

    .line 1109
    .line 1110
    iput-wide v0, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1111
    .line 1112
    long-to-float v0, v6

    .line 1113
    mul-float v0, v0, v3

    .line 1114
    .line 1115
    iget v1, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 1116
    .line 1117
    mul-float v0, v0, v1

    .line 1118
    .line 1119
    float-to-int v0, v0

    .line 1120
    iget-object v1, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1126
    .line 1127
    invoke-virtual {v5, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_16
    return-void

    .line 1131
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1132
    .line 1133
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1142
    .line 1143
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1144
    .line 1145
    .line 1146
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 1147
    .line 1148
    if-eqz v8, :cond_21

    .line 1149
    .line 1150
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-ne v0, v2, :cond_1e

    .line 1155
    .line 1156
    const/4 v6, 0x1

    .line 1157
    :cond_1e
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v6, :cond_1f

    .line 1162
    .line 1163
    const/16 v1, 0xa

    .line 1164
    .line 1165
    if-eq v0, v1, :cond_21

    .line 1166
    .line 1167
    if-eq v0, v4, :cond_21

    .line 1168
    .line 1169
    goto :goto_17

    .line 1170
    :cond_1f
    if-eq v0, v4, :cond_21

    .line 1171
    .line 1172
    :goto_17
    const/4 v1, 0x7

    .line 1173
    if-eq v0, v1, :cond_20

    .line 1174
    .line 1175
    const/16 v2, 0x9

    .line 1176
    .line 1177
    if-eq v0, v2, :cond_20

    .line 1178
    .line 1179
    const/4 v9, 0x2

    .line 1180
    goto :goto_18

    .line 1181
    :cond_20
    const/4 v9, 0x7

    .line 1182
    :goto_18
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 1183
    .line 1184
    move-object v7, v0

    .line 1185
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1186
    .line 1187
    iget-wide v10, v7, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 1188
    .line 1189
    const/4 v12, 0x0

    .line 1190
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 1191
    .line 1192
    .line 1193
    :cond_21
    return-void

    .line 1194
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1205
    .line 1206
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 1207
    .line 1208
    if-eqz v1, :cond_22

    .line 1209
    .line 1210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v2, "input_method"

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1223
    .line 1224
    .line 1225
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 1226
    .line 1227
    :cond_22
    return-void

    .line 1228
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Landroidx/appcompat/widget/DropDownListView;

    .line 1231
    .line 1232
    iput-object v5, v0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Lcom/facebook/ads/MediaView$1;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 1241
    .line 1242
    invoke-virtual {v0, v4}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->animate(Z)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 1252
    .line 1253
    iget-object v1, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    instance-of v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1260
    .line 1261
    if-eqz v2, :cond_23

    .line 1262
    .line 1263
    move-object v2, v0

    .line 1264
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1265
    .line 1266
    goto :goto_19

    .line 1267
    :cond_23
    move-object v2, v5

    .line 1268
    :goto_19
    if-eqz v2, :cond_24

    .line 1269
    .line 1270
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1271
    .line 1272
    .line 1273
    :cond_24
    :try_start_13
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_25

    .line 1281
    .line 1282
    invoke-virtual {v1, v6, v5, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-nez v1, :cond_26

    .line 1287
    .line 1288
    goto :goto_1a

    .line 1289
    :catchall_a
    move-exception v0

    .line 1290
    goto :goto_1b

    .line 1291
    :cond_25
    :goto_1a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1292
    .line 1293
    .line 1294
    :cond_26
    if-eqz v2, :cond_27

    .line 1295
    .line 1296
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1297
    .line 1298
    .line 1299
    :cond_27
    return-void

    .line 1300
    :goto_1b
    if-eqz v2, :cond_28

    .line 1301
    .line 1302
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1303
    .line 1304
    .line 1305
    :cond_28
    throw v0

    .line 1306
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lcom/facebook/ads/MediaView;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0, v5}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    nop

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
