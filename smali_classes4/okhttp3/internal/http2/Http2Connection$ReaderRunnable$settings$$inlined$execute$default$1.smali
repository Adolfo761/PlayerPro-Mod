.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $settings$inlined:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$settings$inlined:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final runOnce()J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    iget v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 17
    .line 18
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$settings$inlined:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lokhttp3/internal/http2/Http2Stream;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 28
    .line 29
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "Http2Connection.Listener failure for "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lokhttp3/internal/http2/Http2Connection;

    .line 41
    .line 42
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2, v6, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$settings$inlined:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lokhttp3/internal/http2/Http2Stream;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/http2/Http2Stream;->close(Ljava/io/IOException;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :goto_0
    return-wide v4

    .line 66
    :pswitch_0
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->this$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 69
    .line 70
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 71
    .line 72
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$settings$inlined:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lokhttp3/internal/http2/Settings;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 81
    .line 82
    .line 83
    return-wide v4

    .line 84
    :pswitch_1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->this$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 87
    .line 88
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$settings$inlined:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lokhttp3/internal/http2/Settings;

    .line 91
    .line 92
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Lokhttp3/internal/http2/Http2Connection;

    .line 101
    .line 102
    iget-object v9, v8, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 103
    .line 104
    monitor-enter v9

    .line 105
    :try_start_2
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :try_start_3
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 107
    .line 108
    new-instance v10, Lokhttp3/internal/http2/Settings;

    .line 109
    .line 110
    invoke-direct {v10}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v6}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v10}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-long v10, v6

    .line 126
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v12, v0

    .line 131
    sub-long/2addr v10, v12

    .line 132
    const/4 v6, 0x0

    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    cmp-long v14, v10, v12

    .line 136
    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v15, v6, [Lokhttp3/internal/http2/Http2Stream;

    .line 155
    .line 156
    invoke-interface {v0, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 161
    .line 162
    :goto_1
    move-object v15, v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 167
    goto :goto_1

    .line 168
    :goto_3
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 171
    .line 172
    const-string v6, "<set-?>"

    .line 173
    .line 174
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 178
    .line 179
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v8, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " onSettings"

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    .line 201
    .line 202
    invoke-direct {v5, v4, v8, v7, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5, v12, v13}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :try_start_5
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 210
    .line 211
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lokhttp3/internal/http2/Settings;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :catch_2
    move-exception v0

    .line 222
    :try_start_6
    invoke-virtual {v8, v3, v3, v0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(IILjava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    .line 224
    .line 225
    :goto_4
    monitor-exit v9

    .line 226
    if-eqz v15, :cond_3

    .line 227
    .line 228
    array-length v0, v15

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_5
    if-ge v6, v0, :cond_3

    .line 231
    .line 232
    aget-object v3, v15, v6

    .line 233
    .line 234
    monitor-enter v3

    .line 235
    :try_start_7
    iget-wide v4, v3, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 236
    .line 237
    add-long/2addr v4, v10

    .line 238
    iput-wide v4, v3, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 239
    .line 240
    if-lez v14, :cond_2

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    .line 244
    .line 245
    :cond_2
    monitor-exit v3

    .line 246
    add-int/2addr v6, v2

    .line 247
    goto :goto_5

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    monitor-exit v3

    .line 250
    throw v0

    .line 251
    :cond_3
    const-wide/16 v2, -0x1

    .line 252
    .line 253
    return-wide v2

    .line 254
    :goto_6
    :try_start_8
    monitor-exit v8

    .line 255
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256
    :goto_7
    monitor-exit v9

    .line 257
    throw v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
