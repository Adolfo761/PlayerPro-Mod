.class public final Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleDecoder;
.implements Landroidx/media3/decoder/Decoder;


# instance fields
.field public final synthetic $r8$classId:I

.field public availableInputBufferCount:I

.field public final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field public availableOutputBufferCount:I

.field public final availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

.field public final decodeThread:Landroidx/media3/decoder/SimpleDecoder$1;

.field public dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field public exception:Landroidx/media3/decoder/DecoderException;

.field public flushed:Z

.field public final lock:Ljava/lang/Object;

.field public outputStartTimeUs:J

.field public final queuedInputBuffers:Ljava/util/ArrayDeque;

.field public final queuedOutputBuffers:Ljava/util/ArrayDeque;

.field public released:Z

.field public final subtitleParser:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->$r8$classId:I

    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->$r8$classId:I

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Landroidx/media3/extractor/text/SubtitleInputBuffer;

    new-array v0, v0, [Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 3
    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v2, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->outputStartTimeUs:J

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    array-length p1, p1

    iput p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    .line 15
    new-instance v2, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    goto :goto_1

    .line 16
    :pswitch_0
    new-instance v2, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 18
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 20
    array-length p2, p2

    iput p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBufferCount:I

    .line 21
    :goto_2
    iget p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBufferCount:I

    if-ge p1, p2, :cond_1

    .line 22
    iget-object p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    iget v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->$r8$classId:I

    packed-switch v0, :pswitch_data_1

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;-><init>(Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;)V

    goto :goto_3

    .line 24
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;-><init>(Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;)V

    .line 25
    :goto_3
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 26
    :cond_1
    new-instance p1, Landroidx/media3/decoder/SimpleDecoder$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/decoder/SimpleDecoder$1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->decodeThread:Landroidx/media3/decoder/SimpleDecoder$1;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 7
    .line 8
    const-string v1, "Unexpected decode error"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 15
    .line 16
    const-string v1, "Unexpected decode error"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
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

.method public final decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    .line 2
    :try_start_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->decode(I[B)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    check-cast p2, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 9
    :try_start_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/text/SubtitleParser;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {v2}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    :cond_1
    const/4 p3, 0x0

    .line 14
    invoke-interface {v2, p3, v0, v1}, Landroidx/media3/extractor/text/SubtitleParser;->parseToLegacySubtitle(II[B)Landroidx/media3/extractor/text/Subtitle;

    move-result-object v0

    .line 15
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v3, p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 16
    iput-wide v1, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 17
    iput-object v0, p2, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    .line 18
    :goto_2
    iput-wide v1, p2, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->subsampleOffsetUs:J

    .line 19
    iput-boolean p3, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decode()Z
    .locals 8

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->released:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBufferCount:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 24
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->released:Z

    if-eqz v1, :cond_2

    .line 25
    monitor-exit v0

    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    iget v5, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBufferCount:I

    sub-int/2addr v5, v3

    iput v5, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBufferCount:I

    aget-object v4, v4, v5

    .line 28
    iget-boolean v5, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->flushed:Z

    .line 29
    iput-boolean v2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->flushed:Z

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    iget v2, v4, Landroidx/media3/decoder/Buffer;->flags:I

    or-int/2addr v0, v2

    .line 33
    iput v0, v4, Landroidx/media3/decoder/Buffer;->flags:I

    goto :goto_3

    .line 34
    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v6, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    const/high16 v0, 0x8000000

    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 36
    iget v6, v4, Landroidx/media3/decoder/Buffer;->flags:I

    or-int/2addr v0, v6

    iput v0, v4, Landroidx/media3/decoder/Buffer;->flags:I

    .line 37
    :cond_4
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->isAtLeastOutputStartTimeUs(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 38
    iput-boolean v3, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    .line 39
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 42
    iget-object v5, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 43
    :try_start_2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    .line 44
    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 45
    :cond_6
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->flushed:Z

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 48
    :cond_7
    iget-boolean v0, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    goto :goto_4

    .line 50
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 52
    iget v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    iget-object v4, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    aput-object v1, v4, v0

    .line 53
    monitor-exit v2

    return v3

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 54
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

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
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

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
    iget-object v3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

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

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderOutputBuffer;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->flushed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    aput-object v1, v3, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 56
    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

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

.method public final isAtLeastOutputStartTimeUs(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v3, p1, v1

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBufferCount:I

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_2
    throw v1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->decodeThread:Landroidx/media3/decoder/SimpleDecoder$1;

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

.method public final releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderOutputBuffer;->clear()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBufferCount:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBufferCount:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableOutputBufferCount:I

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBufferCount:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->flushed:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->outputStartTimeUs:J

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
