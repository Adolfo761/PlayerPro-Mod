.class public final Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public closeWhenComplete:Z

.field public compressedFlag:Z

.field public currentMessageSeqNo:I

.field public decompressor:Lio/grpc/Codec;

.field public inDelivery:Z

.field public inboundBodyWireSize:I

.field public inflatedBuffer:[B

.field public inflatedIndex:I

.field public listener:Lio/grpc/internal/AbstractClientStream$TransportState;

.field public maxInboundMessageSize:I

.field public nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

.field public pendingDeliveries:J

.field public requiredLength:I

.field public state:I

.field public final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field public volatile stopDelivery:Z

.field public final transportTracer:Lio/grpc/internal/TransportTracer;

.field public unprocessed:Lio/grpc/internal/CompositeReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractClientStream$TransportState;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/Codec$Gzip;->NONE:Lio/grpc/Codec$Gzip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->state:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 11
    .line 12
    new-instance v1, Lio/grpc/internal/CompositeReadableBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Codec;

    .line 32
    .line 33
    iput p2, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 34
    .line 35
    iput-object p3, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 36
    .line 37
    const-string p1, "transportTracer"

    .line 38
    .line 39
    invoke-static {p4, p1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lio/grpc/internal/MessageDeframer;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/grpc/internal/CompositeReadableBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 39
    .line 40
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 49
    .line 50
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 51
    .line 52
    throw v1
.end method

.method public final deliver()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->readRequiredBytes()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->state:I

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->processBody()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->state:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    const-string v3, "null"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "BODY"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v3, "HEADER"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->processHeader()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 109
    .line 110
    iget v2, v2, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_8
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 125
    .line 126
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final processBody()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 3
    .line 4
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 8
    .line 9
    iget-object v5, v4, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v8, v6, :cond_0

    .line 15
    .line 16
    aget-object v9, v5, v8

    .line 17
    .line 18
    invoke-virtual {v9, v1, v2, v3}, Lio/grpc/ClientStreamTracer;->inboundMessageRead(IJ)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v8, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v7, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->compressedFlag:Z

    .line 26
    .line 27
    const-string v2, "buffer"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Codec;

    .line 32
    .line 33
    sget-object v3, Lio/grpc/Codec$Gzip;->NONE:Lio/grpc/Codec$Gzip;

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 38
    .line 39
    sget-object v5, Lio/grpc/internal/ReadableBuffers;->EMPTY_BUFFER:Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;

    .line 40
    .line 41
    new-instance v5, Lio/grpc/internal/ReadableBuffers$BufferInputStream;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v5, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/AbstractReadableBuffer;

    .line 50
    .line 51
    invoke-interface {v1, v5}, Lio/grpc/Codec;->decompress(Lio/grpc/internal/ReadableBuffers$BufferInputStream;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;

    .line 56
    .line 57
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;-><init>(Ljava/io/InputStream;ILio/grpc/internal/StatsTraceContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 71
    .line 72
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 84
    .line 85
    iget v1, v1, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 86
    .line 87
    int-to-long v5, v1

    .line 88
    iget-object v1, v4, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    :goto_1
    if-ge v7, v3, :cond_3

    .line 92
    .line 93
    aget-object v4, v1, v7

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Lio/grpc/ClientStreamTracer;->inboundUncompressedSize(J)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v7, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 101
    .line 102
    sget-object v3, Lio/grpc/internal/ReadableBuffers;->EMPTY_BUFFER:Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;

    .line 103
    .line 104
    new-instance v3, Lio/grpc/internal/ReadableBuffers$BufferInputStream;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/AbstractReadableBuffer;

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :goto_2
    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 117
    .line 118
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 119
    .line 120
    new-instance v3, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->message:Ljava/io/InputStream;

    .line 126
    .line 127
    iget-object v1, v1, Lio/grpc/internal/AbstractClientStream$TransportState;->listener:Lio/grpc/internal/ClientStreamListener;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Lio/grpc/internal/ClientStreamListener;->messagesAvailable(Lio/grpc/internal/MessageDeframer$SingleMessageProducer;)V

    .line 130
    .line 131
    .line 132
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->state:I

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 136
    .line 137
    return-void
.end method

.method public final processHeader()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->compressedFlag:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 66
    .line 67
    iget-object v1, v1, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lio/grpc/ClientStreamTracer;->inboundMessage(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 81
    .line 82
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lio/grpc/internal/LongCounter;

    .line 85
    .line 86
    invoke-interface {v1}, Lio/grpc/internal/LongCounter;->add()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/grpc/internal/GrpcUtil$3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->state:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "gRPC message exceeds maximum size "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ": "

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 138
    .line 139
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public final readRequiredBytes()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lio/grpc/internal/CompositeReadableBuffer;

    .line 10
    .line 11
    invoke-direct {v3}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 20
    :goto_1
    :try_start_1
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 21
    .line 22
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 23
    .line 24
    iget v5, v5, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 30
    .line 31
    iget v5, v5, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lio/grpc/internal/AbstractClientStream$TransportState;->bytesRead(I)V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->state:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    invoke-virtual {v0, v4, v5}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 54
    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 62
    .line 63
    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes(I)Lio/grpc/internal/AbstractReadableBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/AbstractReadableBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    move v7, v3

    .line 75
    move-object v3, v2

    .line 76
    move v2, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-lez v3, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lio/grpc/internal/AbstractClientStream$TransportState;->bytesRead(I)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->state:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    int-to-long v1, v3

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 94
    .line 95
    add-int/2addr v0, v3

    .line 96
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :goto_2
    if-lez v2, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lio/grpc/internal/AbstractClientStream$TransportState;->bytesRead(I)V

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->state:I

    .line 108
    .line 109
    if-ne v4, v1, :cond_5

    .line 110
    .line 111
    int-to-long v4, v2

    .line 112
    invoke-virtual {v0, v4, v5}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 119
    .line 120
    :cond_5
    throw v3
.end method
