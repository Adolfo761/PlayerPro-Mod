.class public abstract Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;
.implements Lcom/google/android/exoplayer2/decoder/Decoder;


# instance fields
.field public availableInputBufferCount:I

.field public final availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public availableOutputBufferCount:I

.field public final availableOutputBuffers:[Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

.field public final decodeThread:Landroidx/media3/decoder/SimpleDecoder$1;

.field public dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public exception:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

.field public flushed:Z

.field public final lock:Ljava/lang/Object;

.field public final queuedInputBuffers:Ljava/util/ArrayDeque;

.field public final queuedOutputBuffers:Ljava/util/ArrayDeque;

.field public released:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 3
    .line 4
    new-array v2, v0, [Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBuffers:[Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBufferCount:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBufferCount:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBuffers:[Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v4}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;-><init>(Lcom/google/android/exoplayer2/text/SubtitleDecoder;I)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoder$1;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, p0, v2}, Landroidx/media3/decoder/SimpleDecoder$1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->decodeThread:Landroidx/media3/decoder/SimpleDecoder$1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 89
    .line 90
    array-length v3, v2

    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 96
    .line 97
    .line 98
    array-length v0, v2

    .line 99
    :goto_3
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    aget-object v3, v2, v1

    .line 102
    .line 103
    const/16 v4, 0x400

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
.end method

.method public final decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;

    move-result-object v5

    .line 5
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->setContent(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    .line 6
    iget p1, p2, Landroidx/media3/decoder/Buffer;->flags:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Landroidx/media3/decoder/Buffer;->flags:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public final decode()Z
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->released:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBufferCount:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->released:Z

    if-eqz v1, :cond_2

    .line 12
    monitor-exit v0

    return v2

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBuffers:[Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    iget v5, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBufferCount:I

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBufferCount:I

    aget-object v4, v4, v5

    .line 15
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->flushed:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->flushed:Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v4, v0}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    goto :goto_4

    .line 20
    :cond_3
    invoke-virtual {v1, v7}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v4, v7}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    :cond_4
    const/high16 v0, 0x8000000

    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v4, v0}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 24
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 26
    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    .line 27
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 28
    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    .line 29
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 30
    :try_start_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->exception:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 31
    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 32
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->flushed:Z

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->release()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 35
    :cond_7
    invoke-virtual {v4, v7}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->release()V

    goto :goto_5

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 38
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    aput-object v1, v4, v0

    .line 40
    monitor-exit v2

    return v3

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 41
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->exception:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->exception:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->flushed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    aput-object v1, v3, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBufferCount:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 56
    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method public final queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->exception:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBufferCount:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->decodeThread:Landroidx/media3/decoder/SimpleDecoder$1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public final setPositionUs(J)V
    .locals 0

    return-void
.end method
