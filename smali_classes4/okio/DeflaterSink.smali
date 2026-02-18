.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic $r8$classId:I

.field public closed:Z

.field public final deflater:Ljava/lang/Object;

.field public final sink:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver$Args;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokio/DeflaterSink;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 4
    new-instance v0, Lokio/ForwardingTimeout;

    .line 5
    iget-object p1, p1, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/lang/Object;

    check-cast p1, Lokio/RealBufferedSink;

    .line 6
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 7
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSink;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokio/DeflaterSink;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    iput-object p2, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lokio/DeflaterSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 13
    .line 14
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/grpc/NameResolver$Args;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lokio/ForwardingTimeout;

    .line 24
    .line 25
    iget-object v2, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 26
    .line 27
    sget-object v3, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 28
    .line 29
    iput-object v3, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 30
    .line 31
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, v0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/zip/Deflater;

    .line 44
    .line 45
    iget-boolean v1, p0, Lokio/DeflaterSink;->closed:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Lokio/DeflaterSink;->deflate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lokio/RealBufferedSink;

    .line 71
    .line 72
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :goto_4
    return-void

    .line 86
    :cond_4
    throw v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public deflate(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/RealBufferedSink;

    .line 4
    .line 5
    iget-object v1, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget v5, v2, Lokio/Segment;->limit:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v5, v2, Lokio/Segment;->limit:I

    .line 33
    .line 34
    rsub-int v6, v5, 0x2000

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget v3, v2, Lokio/Segment;->limit:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    iput v3, v2, Lokio/Segment;->limit:I

    .line 46
    .line 47
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    add-long/2addr v2, v4

    .line 51
    iput-wide v2, v1, Lokio/Buffer;->size:J

    .line 52
    .line 53
    invoke-virtual {v0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget p1, v2, Lokio/Segment;->pos:I

    .line 64
    .line 65
    iget v0, v2, Lokio/Segment;->limit:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 74
    .line 75
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Deflater already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lokio/DeflaterSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/grpc/NameResolver$Args;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lokio/RealBufferedSink;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lokio/RealBufferedSink;

    .line 30
    .line 31
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget v0, p0, Lokio/DeflaterSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/ForwardingTimeout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokio/RealBufferedSink;

    .line 14
    .line 15
    iget-object v0, v0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 16
    .line 17
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lokio/DeflaterSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lokio/RealBufferedSink;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "source"

    .line 6
    .line 7
    iget v4, p0, Lokio/DeflaterSink;->$r8$classId:I

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lokio/DeflaterSink;->closed:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-wide v3, p1, Lokio/Buffer;->size:J

    .line 20
    .line 21
    sget-object v5, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 22
    .line 23
    cmp-long v5, p2, v1

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gtz v5, :cond_0

    .line 30
    .line 31
    cmp-long v1, v3, p2

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lio/grpc/NameResolver$Args;

    .line 36
    .line 37
    iget-object v0, v0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lokio/RealBufferedSink;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lokio/RealBufferedSink;->write(Lokio/Buffer;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    iget-wide v3, p1, Lokio/Buffer;->size:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    move-wide v7, p2

    .line 64
    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    cmp-long v3, p2, v1

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v4, v3, Lokio/Segment;->limit:I

    .line 77
    .line 78
    iget v5, v3, Lokio/Segment;->pos:I

    .line 79
    .line 80
    sub-int/2addr v4, v5

    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    long-to-int v5, v4

    .line 87
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 88
    .line 89
    iget v6, v3, Lokio/Segment;->pos:I

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Ljava/util/zip/Deflater;

    .line 93
    .line 94
    invoke-virtual {v7, v4, v6, v5}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0, v4}, Lokio/DeflaterSink;->deflate(Z)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, p1, Lokio/Buffer;->size:J

    .line 102
    .line 103
    int-to-long v8, v5

    .line 104
    sub-long/2addr v6, v8

    .line 105
    iput-wide v6, p1, Lokio/Buffer;->size:J

    .line 106
    .line 107
    iget v4, v3, Lokio/Segment;->pos:I

    .line 108
    .line 109
    add-int/2addr v4, v5

    .line 110
    iput v4, v3, Lokio/Segment;->pos:I

    .line 111
    .line 112
    iget v5, v3, Lokio/Segment;->limit:I

    .line 113
    .line 114
    if-ne v4, v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 121
    .line 122
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sub-long/2addr p2, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
