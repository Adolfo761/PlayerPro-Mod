.class public final Lokio/Buffer$outputStream$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    iput-object p1, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final close$androidx$datastore$core$UncloseableOutputStream()V
    .locals 0

    .line 1
    return-void
.end method

.method private final close$okio$Buffer$outputStream$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final flush$okio$Buffer$outputStream$1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lokio/RealBufferedSink;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_2
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lokio/RealBufferedSink;

    .line 13
    .line 14
    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    :pswitch_3
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lokio/RealBufferedSink;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lokio/Buffer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".outputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    iget v3, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    packed-switch v3, :pswitch_data_0

    .line 2
    check-cast v2, Lokio/RealBufferedSink;

    iget-boolean v0, v2, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v2, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 5
    invoke-virtual {v2}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    int-to-byte p1, p1

    .line 7
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lokio/Buffer$outputStream$1;->write([BII)V

    return-void

    .line 9
    :pswitch_1
    check-cast v2, Ljava/io/FileOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 10
    :pswitch_2
    check-cast v2, Lokio/Buffer;

    invoke-virtual {v2, p1}, Lokio/Buffer;->writeByte(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lokio/RealBufferedSink;

    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write([BII)V

    .line 14
    invoke-virtual {v0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/MessageFramer;

    invoke-virtual {v0, p2, p3, p1}, Lio/grpc/internal/MessageFramer;->writeRaw(II[B)V

    return-void

    .line 17
    :pswitch_1
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 19
    :pswitch_2
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
