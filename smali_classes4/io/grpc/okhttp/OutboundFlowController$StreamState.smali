.class public final Lio/grpc/okhttp/OutboundFlowController$StreamState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allocatedBytes:I

.field public pendingBufferHasEndOfStream:Z

.field public final pendingWriteBuffer:Lokio/Buffer;

.field public final stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

.field public final streamId:I

.field public final synthetic this$0:Lio/grpc/okhttp/OutboundFlowController;

.field public window:I


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OutboundFlowController;IILio/grpc/okhttp/OutboundFlowController$Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 15
    .line 16
    iput p2, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 17
    .line 18
    iput p3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 19
    .line 20
    iput-object p4, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final incrementStreamWindow(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Window size overflow for stream: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 38
    .line 39
    return v0
.end method

.method public final write(Lokio/Buffer;IZ)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/okhttp/OutboundFlowController;->frameWriter:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->delegate:Lio/grpc/okhttp/internal/framed/Http2$Writer;

    .line 10
    .line 11
    iget v0, v0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/okhttp/OutboundFlowController;->connectionState:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 22
    .line 23
    neg-int v2, v0

    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-wide v1, p1, Lokio/Buffer;->size:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    cmp-long v7, v1, v3

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 45
    .line 46
    iget-object v2, v2, Lio/grpc/okhttp/OutboundFlowController;->frameWriter:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 49
    .line 50
    iget v3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, p1, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

    .line 56
    .line 57
    check-cast v1, Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 58
    .line 59
    iget-object v2, v1, Lio/grpc/internal/AbstractClientStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iget-boolean v3, v1, Lio/grpc/internal/AbstractClientStream$TransportState;->allocated:Z

    .line 63
    .line 64
    const-string v4, "onStreamAllocated was not called, but it seems the stream is active"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, v1, Lio/grpc/internal/AbstractClientStream$TransportState;->numSentBytesQueued:I

    .line 70
    .line 71
    const v4, 0x8000

    .line 72
    .line 73
    .line 74
    if-ge v3, v4, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_1
    sub-int/2addr v3, v0

    .line 80
    iput v3, v1, Lio/grpc/internal/AbstractClientStream$TransportState;->numSentBytesQueued:I

    .line 81
    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/grpc/internal/AbstractClientStream$TransportState;->notifyIfReady()V

    .line 96
    .line 97
    .line 98
    :cond_5
    sub-int/2addr p2, v0

    .line 99
    if-gtz p2, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final writeBytes(ILkotlinx/coroutines/scheduling/TaskContextImpl;)V
    .locals 10

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/okhttp/OutboundFlowController;->connectionState:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 8
    .line 9
    iget v2, v2, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 22
    .line 23
    iget-wide v5, v4, Lokio/Buffer;->size:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    cmp-long v9, v7, v5

    .line 35
    .line 36
    if-ltz v9, :cond_0

    .line 37
    .line 38
    long-to-int v0, v5

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-boolean v5, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 41
    .line 42
    invoke-virtual {p0, v4, v0, v5}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v4, v0, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p2, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p2, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 55
    .line 56
    sub-int v0, p1, v3

    .line 57
    .line 58
    iget v4, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 59
    .line 60
    iget-object v5, v1, Lio/grpc/okhttp/OutboundFlowController;->connectionState:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 63
    .line 64
    iget v5, v5, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
