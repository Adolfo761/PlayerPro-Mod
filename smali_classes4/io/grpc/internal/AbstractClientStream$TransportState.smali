.class public abstract Lio/grpc/internal/AbstractClientStream$TransportState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allocated:Z

.field public deallocated:Z

.field public decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field public deframer:Lio/grpc/internal/MessageDeframer;

.field public deframerClosed:Z

.field public deframerClosedTask:Lio/grpc/internal/RetriableStream$4;

.field public listener:Lio/grpc/internal/ClientStreamListener;

.field public listenerClosed:Z

.field public numSentBytesQueued:I

.field public final onReadyLock:Ljava/lang/Object;

.field public volatile outboundClosed:Z

.field public final rawDeframer:Lio/grpc/internal/MessageDeframer;

.field public final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field public statusReported:Z

.field public statusReportedIsOk:Z

.field public final transportTracer:Lio/grpc/internal/TransportTracer;


# direct methods
.method public constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "transportTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/MessageDeframer;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/AbstractClientStream$TransportState;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 26
    .line 27
    sget-object p1, Lio/grpc/DecompressorRegistry;->DEFAULT_INSTANCE:Lio/grpc/DecompressorRegistry;

    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed:Z

    .line 33
    .line 34
    iput-object p2, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract bytesRead(I)V
.end method

.method public final closeListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listenerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listenerClosed:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 9
    .line 10
    iget-object v2, v1, Lio/grpc/internal/StatsTraceContext;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lio/grpc/ClientStreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listener:Lio/grpc/internal/ClientStreamListener;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public abstract deframerClosed(Z)V
.end method

.method public final inboundHeadersReceived(Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReported:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/grpc/ClientStreamTracer;->inboundHeaders()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lio/grpc/Codec$Gzip;->NONE:Lio/grpc/Codec$Gzip;

    .line 35
    .line 36
    sget-object v1, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 47
    .line 48
    iget-object v2, v2, Lio/grpc/DecompressorRegistry;->decompressors:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lio/grpc/DecompressorRegistry$DecompressorInfo;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lio/grpc/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc/Codec;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 65
    .line 66
    const-string v0, "Can\'t find decompressor for "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-eq v2, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const-string v3, "Already set full stream decompressor"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Codec;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listener:Lio/grpc/internal/ClientStreamListener;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->allocated:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->numSentBytesQueued:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deallocated:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final notifyIfReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->isReady()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listener:Lio/grpc/internal/ClientStreamListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/grpc/internal/ClientStreamListener;->onReady()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V
    .locals 7

    .line 2
    const-string v0, "status"

    invoke-static {p1, v0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReported:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReported:Z

    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v1

    iput-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReportedIsOk:Z

    .line 6
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deallocated:Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosedTask:Lio/grpc/internal/RetriableStream$4;

    .line 11
    invoke-virtual {p0, p1, p2, p4}, Lio/grpc/internal/AbstractClientStream$TransportState;->closeListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v6, Lio/grpc/internal/RetriableStream$4;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/RetriableStream$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosedTask:Lio/grpc/internal/RetriableStream$4;

    if-eqz p3, :cond_2

    .line 13
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->close()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 15
    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 16
    iget-object p3, p1, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 17
    iget p3, p3, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->close()V

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean p2, p1, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    return-void
.end method
