.class public final Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final synthetic $r8$classId:I

.field public final input:Ljava/lang/Object;

.field public final timeout:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokio/InputStreamSource;->$r8$classId:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/SocketAsyncTimeout;Lokio/InputStreamSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokio/InputStreamSource;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lokio/InputStreamSource;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/InputStreamSource;

    .line 9
    .line 10
    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokio/SocketAsyncTimeout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lokio/InputStreamSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 3

    .line 1
    iget v0, p0, Lokio/InputStreamSource;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokio/InputStreamSource;

    .line 14
    .line 15
    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lokio/SocketAsyncTimeout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lokio/InputStreamSource;->read(Lokio/Buffer;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p1}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    const-string v0, "sink"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long v2, p2, v0

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-ltz v2, :cond_6

    .line 71
    .line 72
    :try_start_2
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lokio/Timeout;

    .line 75
    .line 76
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Lokio/Segment;->limit:I

    .line 85
    .line 86
    rsub-int v1, v1, 0x2000

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    long-to-int p3, p2

    .line 94
    iget-object p2, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/io/InputStream;

    .line 97
    .line 98
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 99
    .line 100
    iget v2, v0, Lokio/Segment;->limit:I

    .line 101
    .line 102
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p3, -0x1

    .line 107
    if-ne p2, p3, :cond_4

    .line 108
    .line 109
    iget p2, v0, Lokio/Segment;->pos:I

    .line 110
    .line 111
    iget p3, v0, Lokio/Segment;->limit:I

    .line 112
    .line 113
    if-ne p2, p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 120
    .line 121
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_2
    const-wide/16 v0, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget p3, v0, Lokio/Segment;->limit:I

    .line 131
    .line 132
    add-int/2addr p3, p2

    .line 133
    iput p3, v0, Lokio/Segment;->limit:I

    .line 134
    .line 135
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 136
    .line 137
    int-to-long p2, p2

    .line 138
    add-long/2addr v0, p2

    .line 139
    iput-wide v0, p1, Lokio/Buffer;->size:J
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    move-wide v0, p2

    .line 142
    :goto_3
    return-wide v0

    .line 143
    :goto_4
    invoke-static {p1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    new-instance p2, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_5
    throw p1

    .line 156
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 157
    .line 158
    invoke-static {p1, p2, p3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget v0, p0, Lokio/InputStreamSource;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/SocketAsyncTimeout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokio/Timeout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lokio/InputStreamSource;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AsyncTimeout.source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lokio/InputStreamSource;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
