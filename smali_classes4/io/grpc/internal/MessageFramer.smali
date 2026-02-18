.class public final Lio/grpc/internal/MessageFramer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Framer;


# instance fields
.field public buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

.field public final bufferAllocator:Lokio/ByteString$Companion;

.field public closed:Z

.field public compressor:Lio/grpc/Codec;

.field public currentMessageSeqNo:I

.field public currentMessageWireSize:J

.field public final headerScratch:Ljava/nio/ByteBuffer;

.field public maxOutboundMessageSize:I

.field public messagesBuffered:I

.field public final outputStreamAdapter:Lokio/Buffer$outputStream$1;

.field public final sink:Lio/grpc/internal/AbstractClientStream;

.field public final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractClientStream;Lokio/ByteString$Companion;Lio/grpc/internal/StatsTraceContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 6
    .line 7
    sget-object v1, Lio/grpc/Codec$Gzip;->NONE:Lio/grpc/Codec$Gzip;

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Codec;

    .line 10
    .line 11
    new-instance v1, Lokio/Buffer$outputStream$1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lokio/Buffer$outputStream$1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->outputStreamAdapter:Lokio/Buffer$outputStream$1;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 27
    .line 28
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/AbstractClientStream;

    .line 29
    .line 30
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lokio/ByteString$Companion;

    .line 31
    .line 32
    iput-object p3, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 33
    .line 34
    return-void
.end method

.method public static writeToOutputStream(Lio/grpc/protobuf/lite/ProtoInputStream;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v3, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    const-string v3, "outputStream cannot be null!"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    long-to-int v0, v4

    .line 44
    iput-object v1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->commitToSink(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final commitToSink(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 5
    .line 6
    iget v1, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/AbstractClientStream;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, p2, v1}, Lio/grpc/internal/AbstractClientStream;->deliverFrame(Lio/grpc/okhttp/OkHttpWritableBuffer;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 15
    .line 16
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/MessageFramer;->commitToSink(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCompressor(Lio/grpc/Codec;)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Codec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxOutboundMessageSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 15
    .line 16
    return-void
.end method

.method public final writeBufferChain(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 20
    .line 21
    iget v3, v3, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lokio/ByteString$Companion;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-static {p2}, Lokio/ByteString$Companion;->allocate(I)Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v3, v1, v0}, Lio/grpc/okhttp/OkHttpWritableBuffer;->write([BII)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    sub-int/2addr v0, v3

    .line 67
    iget-object v4, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/AbstractClientStream;

    .line 68
    .line 69
    invoke-virtual {v4, p2, v1, v1, v0}, Lio/grpc/internal/AbstractClientStream;->deliverFrame(Lio/grpc/okhttp/OkHttpWritableBuffer;ZZI)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    if-ge p2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1, v1, v1}, Lio/grpc/internal/AbstractClientStream;->deliverFrame(Lio/grpc/okhttp/OkHttpWritableBuffer;ZZI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 99
    .line 100
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 101
    .line 102
    int-to-long p1, v2

    .line 103
    iput-wide p1, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 104
    .line 105
    return-void
.end method

.method public final writeCompressed(Lio/grpc/protobuf/lite/ProtoInputStream;)I
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;-><init>(Lio/grpc/internal/MessageFramer;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Codec;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/grpc/Codec;->compress(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/MessageFramer;->writeToOutputStream(Lio/grpc/protobuf/lite/ProtoInputStream;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "message too large "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " > "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/MessageFramer;->writeBufferChain(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;Z)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final writePayload(Lio/grpc/protobuf/lite/ProtoInputStream;)V
    .locals 13

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 12
    .line 13
    iget v1, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 23
    .line 24
    iget-object v4, v3, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    aget-object v8, v4, v7

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lio/grpc/ClientStreamTracer;->outboundMessage(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Codec;

    .line 40
    .line 41
    sget-object v4, Lio/grpc/Codec$Gzip;->NONE:Lio/grpc/Codec$Gzip;

    .line 42
    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/protobuf/lite/ProtoInputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->writeCompressed(Lio/grpc/protobuf/lite/ProtoInputStream;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_7

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_8

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/MessageFramer;->writeUncompressed(Lio/grpc/protobuf/lite/ProtoInputStream;I)I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_2
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string v0, "Message length inaccurate "

    .line 75
    .line 76
    const-string v2, " != "

    .line 77
    .line 78
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_3
    int-to-long v7, p1

    .line 94
    iget-object p1, v3, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_4
    if-ge v1, v0, :cond_5

    .line 99
    .line 100
    aget-object v2, p1, v1

    .line 101
    .line 102
    invoke-virtual {v2, v7, v8}, Lio/grpc/ClientStreamTracer;->outboundUncompressedSize(J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-wide v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 109
    .line 110
    array-length v2, p1

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_5
    if-ge v4, v2, :cond_6

    .line 113
    .line 114
    aget-object v5, p1, v4

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Lio/grpc/ClientStreamTracer;->outboundWireSize(J)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget p1, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 123
    .line 124
    iget-wide v9, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 125
    .line 126
    iget-object v11, v3, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 127
    .line 128
    array-length v12, v11

    .line 129
    :goto_6
    if-ge v6, v12, :cond_7

    .line 130
    .line 131
    aget-object v0, v11, v6

    .line 132
    .line 133
    move v1, p1

    .line 134
    move-wide v2, v9

    .line 135
    move-wide v4, v7

    .line 136
    invoke-virtual/range {v0 .. v5}, Lio/grpc/ClientStreamTracer;->outboundMessageSent(IJJ)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    return-void

    .line 143
    :goto_7
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :goto_8
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Framer already closed"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final writeRaw(II[B)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->commitToSink(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lokio/ByteString$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lokio/ByteString$Companion;->allocate(I)Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 31
    .line 32
    iget v0, v0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 39
    .line 40
    invoke-virtual {v1, p3, p1, v0}, Lio/grpc/okhttp/OkHttpWritableBuffer;->write([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final writeUncompressed(Lio/grpc/protobuf/lite/ProtoInputStream;I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, " > "

    .line 4
    .line 5
    const-string v3, "message too large "

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    int-to-long v4, p2

    .line 10
    iput-wide v4, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 11
    .line 12
    iget v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, p2

    .line 71
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lokio/ByteString$Companion;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lokio/ByteString$Companion;->allocate(I)Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0, p2}, Lio/grpc/internal/MessageFramer;->writeRaw(II[B)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->outputStreamAdapter:Lokio/Buffer$outputStream$1;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->writeToOutputStream(Lio/grpc/protobuf/lite/ProtoInputStream;Ljava/io/OutputStream;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    new-instance p2, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;-><init>(Lio/grpc/internal/MessageFramer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->writeToOutputStream(Lio/grpc/protobuf/lite/ProtoInputStream;Ljava/io/OutputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 110
    .line 111
    if-ltz v0, :cond_5

    .line 112
    .line 113
    if-gt p1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 117
    .line 118
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v1}, Lio/grpc/internal/MessageFramer;->writeBufferChain(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;Z)V

    .line 148
    .line 149
    .line 150
    return p1
.end method
