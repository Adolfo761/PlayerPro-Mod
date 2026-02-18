.class public final Lokio/OutputStreamSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic $r8$classId:I

.field public final out:Ljava/lang/Object;

.field public final timeout:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/OutputStreamSink;->$r8$classId:I

    iput-object p2, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    iput-object p3, p0, Lokio/OutputStreamSink;->timeout:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/OutputStreamSink;

    .line 9
    .line 10
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lokio/OutputStreamSink;->close()V
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
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/OutputStream;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

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

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/OutputStreamSink;

    .line 9
    .line 10
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lokio/OutputStreamSink;->flush()V
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
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/OutputStream;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/SocketAsyncTimeout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Ljava/lang/Object;

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
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AsyncTimeout.sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokio/OutputStreamSink;->timeout:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lokio/OutputStreamSink;

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
    const-string v1, "sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/io/OutputStream;

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

.method public final write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lokio/Buffer;->size:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p2, v0

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const-wide/32 v3, 0x10000

    .line 31
    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    iget v3, v2, Lokio/Segment;->limit:I

    .line 38
    .line 39
    iget v4, v2, Lokio/Segment;->pos:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    add-long/2addr v0, v3

    .line 44
    cmp-long v3, v0, p2

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    move-wide v0, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/OutputStreamSink;->timeout:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lokio/OutputStreamSink;

    .line 59
    .line 60
    iget-object v3, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lokio/SocketAsyncTimeout;

    .line 63
    .line 64
    invoke-virtual {v3}, Lokio/AsyncTimeout;->enter()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Lokio/OutputStreamSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lokio/AsyncTimeout;->exit()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sub-long/2addr p2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v3, p1}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception p1

    .line 87
    :try_start_1
    invoke-virtual {v3}, Lokio/AsyncTimeout;->exit()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v3, p1}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_4
    invoke-virtual {v3}, Lokio/AsyncTimeout;->exit()Z

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    return-void

    .line 104
    :pswitch_0
    const-string v0, "source"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p1, Lokio/Buffer;->size:J

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    move-wide v5, p2

    .line 114
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_5
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    cmp-long v2, p2, v0

    .line 120
    .line 121
    if-lez v2, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lokio/Timeout;

    .line 126
    .line 127
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lokio/Segment;->limit:I

    .line 136
    .line 137
    iget v2, v0, Lokio/Segment;->pos:I

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    int-to-long v1, v1

    .line 141
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    long-to-int v2, v1

    .line 146
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 147
    .line 148
    iget v3, v0, Lokio/Segment;->pos:I

    .line 149
    .line 150
    iget-object v4, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/io/OutputStream;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 155
    .line 156
    .line 157
    iget v1, v0, Lokio/Segment;->pos:I

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    iput v1, v0, Lokio/Segment;->pos:I

    .line 161
    .line 162
    int-to-long v2, v2

    .line 163
    sub-long/2addr p2, v2

    .line 164
    iget-wide v4, p1, Lokio/Buffer;->size:J

    .line 165
    .line 166
    sub-long/2addr v4, v2

    .line 167
    iput-wide v4, p1, Lokio/Buffer;->size:J

    .line 168
    .line 169
    iget v2, v0, Lokio/Segment;->limit:I

    .line 170
    .line 171
    if-ne v1, v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 178
    .line 179
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
