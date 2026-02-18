.class public final Lio/grpc/okhttp/AsyncSink$1;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/grpc/okhttp/AsyncSink;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/AsyncSink;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/okhttp/AsyncSink$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final doRun$io$grpc$okhttp$AsyncSink$1()V
    .locals 7

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 15
    .line 16
    iget-object v2, v2, Lio/grpc/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 20
    .line 21
    iget-object v3, v3, Lio/grpc/okhttp/AsyncSink;->buffer:Lokio/Buffer;

    .line 22
    .line 23
    invoke-virtual {v3}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lio/grpc/okhttp/AsyncSink;->writeEnqueued:Z

    .line 34
    .line 35
    iget v4, v3, Lio/grpc/okhttp/AsyncSink;->queuedControlFrames:I

    .line 36
    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    iget-object v2, v3, Lio/grpc/okhttp/AsyncSink;->sink:Lokio/OutputStreamSink;

    .line 39
    .line 40
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v5, v6}, Lokio/OutputStreamSink;->write(Lokio/Buffer;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 46
    .line 47
    iget-object v0, v0, Lio/grpc/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 51
    .line 52
    iget v3, v2, Lio/grpc/okhttp/AsyncSink;->queuedControlFrames:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iput v3, v2, Lio/grpc/okhttp/AsyncSink;->queuedControlFrames:I

    .line 56
    .line 57
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :goto_0
    :try_start_8
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v0
.end method


# virtual methods
.method public final doRun()V
    .locals 6

    .line 1
    iget v0, p0, Lio/grpc/okhttp/AsyncSink$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 20
    .line 21
    iget-object v2, v2, Lio/grpc/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 25
    .line 26
    iget-object v3, v3, Lio/grpc/okhttp/AsyncSink;->buffer:Lokio/Buffer;

    .line 27
    .line 28
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, Lio/grpc/okhttp/AsyncSink;->flushEnqueued:Z

    .line 37
    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v2, v3, Lio/grpc/okhttp/AsyncSink;->sink:Lokio/OutputStreamSink;

    .line 40
    .line 41
    iget-wide v3, v0, Lokio/Buffer;->size:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lokio/OutputStreamSink;->write(Lokio/Buffer;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/okhttp/AsyncSink;->sink:Lokio/OutputStreamSink;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokio/OutputStreamSink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    :try_start_5
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v0

    .line 73
    :pswitch_0
    invoke-direct {p0}, Lio/grpc/okhttp/AsyncSink$1;->doRun$io$grpc$okhttp$AsyncSink$1()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
