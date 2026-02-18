.class public final Lio/grpc/okhttp/internal/framed/Http2$Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final continuation:Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;

.field public final hpackReader:Lio/grpc/okhttp/internal/framed/Hpack$Reader;

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 5
    .line 6
    new-instance v0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;-><init>(Lokio/RealBufferedSource;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->continuation:Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;

    .line 12
    .line 13
    new-instance p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;-><init>(Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->hpackReader:Lio/grpc/okhttp/internal/framed/Hpack$Reader;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextFrame(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 8
    .line 9
    const-wide/16 v5, 0x9

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 15
    .line 16
    invoke-static {v4}, Lio/grpc/okhttp/internal/framed/Http2;->access$300(Lokio/RealBufferedSource;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v4, :cond_16

    .line 22
    .line 23
    const/16 v6, 0x4000

    .line 24
    .line 25
    if-gt v4, v6, :cond_16

    .line 26
    .line 27
    iget-object v6, v1, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 28
    .line 29
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    iget-object v7, v1, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 37
    .line 38
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    iget-object v8, v1, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 46
    .line 47
    invoke-virtual {v8}, Lokio/RealBufferedSource;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v8, v9

    .line 55
    .line 56
    sget-object v8, Lio/grpc/okhttp/internal/framed/Http2;->logger:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v11, v4, v6, v7}, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_0
    const/4 v6, 0x4

    .line 87
    if-ne v4, v6, :cond_7

    .line 88
    .line 89
    iget-object v4, v1, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 90
    .line 91
    invoke-virtual {v4}, Lokio/RealBufferedSource;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v6, v4

    .line 96
    const-wide/32 v12, 0x7fffffff

    .line 97
    .line 98
    .line 99
    and-long/2addr v6, v12

    .line 100
    cmp-long v4, v6, v8

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lretrofit2/OkHttpCall$1;

    .line 105
    .line 106
    invoke-virtual {v8, v3, v11, v6, v7}, Lretrofit2/OkHttpCall$1;->logWindowsUpdate(IIJ)V

    .line 107
    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const-string v2, "Received 0 flow control window increment."

    .line 112
    .line 113
    if-nez v11, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_1
    iget-object v10, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 123
    .line 124
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 131
    .line 132
    sget-object v15, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-virtual/range {v10 .. v16}, Lio/grpc/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_2
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 143
    .line 144
    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    :try_start_1
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 150
    .line 151
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 152
    .line 153
    long-to-int v2, v6

    .line 154
    invoke-virtual {v0, v5, v2}, Lio/grpc/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)V

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 163
    .line 164
    iget-object v5, v5, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lio/grpc/okhttp/OkHttpClientStream;

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 179
    .line 180
    iget-object v8, v8, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 181
    .line 182
    iget-object v5, v5, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 183
    .line 184
    invoke-virtual {v5}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    long-to-int v7, v6

    .line 189
    invoke-virtual {v8, v5, v7}, Lio/grpc/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 194
    .line 195
    invoke-virtual {v5, v11}, Lio/grpc/okhttp/OkHttpClientTransport;->mayHaveCreatedStream(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-eqz v2, :cond_15

    .line 204
    .line 205
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "Received window_update for unknown stream: "

    .line 210
    .line 211
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw v0

    .line 228
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 229
    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v3, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v4, v3, v2

    .line 245
    .line 246
    invoke-static {v0, v3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v5

    .line 250
    :pswitch_1
    const/16 v6, 0x8

    .line 251
    .line 252
    if-lt v4, v6, :cond_12

    .line 253
    .line 254
    if-nez v11, :cond_11

    .line 255
    .line 256
    iget-object v7, v1, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 257
    .line 258
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    sub-int/2addr v4, v6

    .line 267
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    array-length v12, v6

    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_2
    if-ge v13, v12, :cond_9

    .line 274
    .line 275
    aget-object v14, v6, v13

    .line 276
    .line 277
    iget v15, v14, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 278
    .line 279
    if-ne v15, v11, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    add-int/2addr v13, v3

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move-object v14, v5

    .line 285
    :goto_3
    if-eqz v14, :cond_10

    .line 286
    .line 287
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 288
    .line 289
    if-lez v4, :cond_a

    .line 290
    .line 291
    int-to-long v11, v4

    .line 292
    invoke-virtual {v7, v11, v12}, Lokio/RealBufferedSource;->readByteString(J)Lokio/ByteString;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_a
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lretrofit2/OkHttpCall$1;

    .line 297
    .line 298
    invoke-virtual {v4, v3, v10, v14, v2}, Lretrofit2/OkHttpCall$1;->logGoAway(IILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 302
    .line 303
    iget-object v6, v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 304
    .line 305
    if-ne v14, v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v7, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 312
    .line 313
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 314
    .line 315
    new-instance v12, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 324
    .line 325
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "too_many_pings"

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v6, Lio/grpc/okhttp/OkHttpClientTransport;->tooManyPingsRunnable:Lio/grpc/okhttp/AsyncSink$3;

    .line 347
    .line 348
    invoke-virtual {v0}, Lio/grpc/okhttp/AsyncSink$3;->run()V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget v0, v14, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 352
    .line 353
    int-to-long v11, v0

    .line 354
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->codeMap:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 355
    .line 356
    array-length v4, v0

    .line 357
    int-to-long v13, v4

    .line 358
    cmp-long v4, v11, v13

    .line 359
    .line 360
    if-gez v4, :cond_d

    .line 361
    .line 362
    cmp-long v4, v11, v8

    .line 363
    .line 364
    if-gez v4, :cond_c

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    long-to-int v4, v11

    .line 368
    aget-object v0, v0, v4

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    :goto_4
    move-object v0, v5

    .line 372
    :goto_5
    if-nez v0, :cond_e

    .line 373
    .line 374
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 375
    .line 376
    iget-object v0, v0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lio/grpc/Status;

    .line 377
    .line 378
    iget-object v0, v0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 379
    .line 380
    iget v0, v0, Lio/grpc/Status$Code;->value:I

    .line 381
    .line 382
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v7, "Unrecognized HTTP/2 error code: "

    .line 389
    .line 390
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_6

    .line 405
    :cond_e
    iget-object v0, v0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lio/grpc/Status;

    .line 406
    .line 407
    :goto_6
    const-string v4, "Received Goaway"

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-lez v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_f
    sget-object v2, Lio/grpc/okhttp/OkHttpClientTransport;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    .line 428
    .line 429
    invoke-virtual {v6, v10, v5, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-array v3, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v0, v3, v2

    .line 440
    .line 441
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 442
    .line 443
    invoke-static {v0, v3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw v5

    .line 447
    :cond_11
    new-array v0, v2, [Ljava/lang/Object;

    .line 448
    .line 449
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 450
    .line 451
    invoke-static {v2, v0}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    throw v5

    .line 455
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-array v3, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v0, v3, v2

    .line 462
    .line 463
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 464
    .line 465
    invoke-static {v0, v3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :pswitch_2
    invoke-virtual {v1, v0, v4, v7, v11}, Lio/grpc/okhttp/internal/framed/Http2$Reader;->readPing(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_3
    invoke-virtual {v1, v0, v4, v7, v11}, Lio/grpc/okhttp/internal/framed/Http2$Reader;->readPushPromise(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :pswitch_4
    invoke-virtual {v1, v0, v4, v7, v11}, Lio/grpc/okhttp/internal/framed/Http2$Reader;->readSettings(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :pswitch_5
    invoke-virtual {v1, v0, v4, v11}, Lio/grpc/okhttp/internal/framed/Http2$Reader;->readRstStream(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_6
    const/4 v0, 0x5

    .line 486
    if-ne v4, v0, :cond_14

    .line 487
    .line 488
    if-eqz v11, :cond_13

    .line 489
    .line 490
    iget-object v0, v1, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 491
    .line 492
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readInt()I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_13
    new-array v0, v2, [Ljava/lang/Object;

    .line 500
    .line 501
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 502
    .line 503
    invoke-static {v2, v0}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    throw v5

    .line 507
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-array v3, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v0, v3, v2

    .line 514
    .line 515
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 516
    .line 517
    invoke-static {v0, v3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    throw v5

    .line 521
    :pswitch_7
    invoke-virtual {v1, v0, v4, v7, v11}, Lio/grpc/okhttp/internal/framed/Http2$Reader;->readHeaders(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :pswitch_8
    invoke-virtual {v1, v0, v4, v7, v11}, Lio/grpc/okhttp/internal/framed/Http2$Reader;->readData(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V

    .line 526
    .line 527
    .line 528
    :cond_15
    :goto_7
    return v3

    .line 529
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 530
    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-array v3, v3, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v4, v3, v2

    .line 538
    .line 539
    invoke-static {v0, v3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v5

    .line 543
    :catch_0
    return v2

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readData(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

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
    and-int/lit8 v2, p3, 0x20

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 18
    .line 19
    invoke-virtual {v2}, Lokio/RealBufferedSource;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-short v2, v2

    .line 26
    move v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v8, 0x0

    .line 29
    :goto_1
    invoke-static {p2, p3, v8}, Lio/grpc/okhttp/internal/framed/Http2;->access$400(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 34
    .line 35
    iget-object v2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lretrofit2/OkHttpCall$1;

    .line 36
    .line 37
    iget-object v5, p3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    move v4, p4

    .line 41
    move v6, p2

    .line 42
    move v7, v0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lretrofit2/OkHttpCall$1;->logData(IILokio/Buffer;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->getStream(I)Lio/grpc/okhttp/OkHttpClientStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->mayHaveCreatedStream(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 63
    .line 64
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 68
    .line 69
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 70
    .line 71
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 72
    .line 73
    invoke-virtual {v2, p4, v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    int-to-long v2, p2

    .line 78
    invoke-virtual {p3, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Received data for unknown stream: "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    int-to-long v3, p2

    .line 106
    invoke-virtual {p3, v3, v4}, Lokio/RealBufferedSource;->require(J)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lokio/Buffer;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p3, p3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 115
    .line 116
    invoke-virtual {p4, p3, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 117
    .line 118
    .line 119
    iget-object p3, v2, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 120
    .line 121
    iget-object p3, p3, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->tag:Lio/perfmark/Tag;

    .line 122
    .line 123
    sget-object p3, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 129
    .line 130
    iget-object p3, p3, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter p3

    .line 133
    :try_start_2
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 134
    .line 135
    invoke-virtual {v2, p4, v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportDataReceived(Lokio/Buffer;Z)V

    .line 136
    .line 137
    .line 138
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :goto_2
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 140
    .line 141
    iget p4, p3, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    .line 142
    .line 143
    add-int/2addr p4, p2

    .line 144
    iput p4, p3, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    .line 145
    .line 146
    int-to-float p2, p4

    .line 147
    iget p4, p3, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 148
    .line 149
    int-to-float p4, p4

    .line 150
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float p4, p4, v0

    .line 153
    .line 154
    cmpl-float p2, p2, p4

    .line 155
    .line 156
    if-ltz p2, :cond_4

    .line 157
    .line 158
    iget-object p2, p3, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    :try_start_3
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 162
    .line 163
    iget-object p4, p3, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 164
    .line 165
    iget p3, p3, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    .line 166
    .line 167
    int-to-long v2, p3

    .line 168
    invoke-virtual {p4, v1, v2, v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 169
    .line 170
    .line 171
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 173
    .line 174
    iput v1, p1, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    throw p1

    .line 180
    :cond_4
    :goto_3
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 181
    .line 182
    int-to-long p2, v8

    .line 183
    invoke-virtual {p1, p2, p3}, Lokio/RealBufferedSource;->skip(J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    throw p1

    .line 190
    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 191
    .line 192
    new-array p2, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1
.end method

.method public final readHeaderBlock(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->continuation:Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;

    .line 2
    .line 3
    iput p1, v0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    .line 4
    .line 5
    iput p1, v0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->length:I

    .line 6
    .line 7
    iput-short p2, v0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    .line 8
    .line 9
    iput-byte p3, v0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    .line 10
    .line 11
    iput p4, v0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->hpackReader:Lio/grpc/okhttp/internal/framed/Hpack$Reader;

    .line 14
    .line 15
    iget-object p2, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 16
    .line 17
    invoke-virtual {p2}, Lokio/RealBufferedSource;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lokio/RealBufferedSource;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->nextDynamicTableIndex:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 77
    .line 78
    if-gt v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "Header index too large "

    .line 89
    .line 90
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v0, 0x40

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lio/grpc/okhttp/internal/framed/Hpack;->access$100(Lokio/ByteString;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lio/grpc/okhttp/internal/framed/Header;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->insertIntoDynamicTable(Lio/grpc/okhttp/internal/framed/Header;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lio/grpc/okhttp/internal/framed/Header;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->insertIntoDynamicTable(Lio/grpc/okhttp/internal/framed/Header;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    iget p3, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 185
    .line 186
    array-length p2, p2

    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    iput p2, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->nextDynamicTableIndex:I

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iput p2, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTableHeaderCount:I

    .line 193
    .line 194
    iput p2, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p1, p3}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p4, "Invalid dynamic table size update "

    .line 209
    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, Lio/grpc/okhttp/internal/framed/Header;

    .line 250
    .line 251
    invoke-direct {p3, p2, p1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lio/grpc/okhttp/internal/framed/Hpack;->access$100(Lokio/ByteString;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, Lio/grpc/okhttp/internal/framed/Header;

    .line 271
    .line 272
    invoke-direct {p3, p2, p1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "index == 0"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method

.method public final readHeaders(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 18
    .line 19
    invoke-virtual {v4}, Lokio/RealBufferedSource;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 33
    .line 34
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readByte()B

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v4}, Lio/grpc/okhttp/internal/framed/Http2;->access$400(IBS)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v4, p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lretrofit2/OkHttpCall$1;

    .line 51
    .line 52
    invoke-virtual {p3}, Lretrofit2/OkHttpCall$1;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "INBOUND"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " HEADERS: streamId="

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " headers="

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " endStream="

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p3, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/logging/Logger;

    .line 99
    .line 100
    iget-object p3, p3, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Ljava/util/logging/Level;

    .line 103
    .line 104
    invoke-virtual {v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 108
    .line 109
    iget p3, p3, Lio/grpc/okhttp/OkHttpClientTransport;->maxInboundMetadataSize:I

    .line 110
    .line 111
    const v4, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-eq p3, v4, :cond_6

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge p3, v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lio/grpc/okhttp/internal/framed/Header;

    .line 130
    .line 131
    iget-object v7, v6, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 132
    .line 133
    invoke-virtual {v7}, Lokio/ByteString;->getSize$okio()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/lit8 v7, v7, 0x20

    .line 138
    .line 139
    iget-object v6, v6, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 140
    .line 141
    invoke-virtual {v6}, Lokio/ByteString;->getSize$okio()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v6, v7

    .line 146
    int-to-long v6, v6

    .line 147
    add-long/2addr v4, v6

    .line 148
    add-int/lit8 p3, p3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    long-to-int p3, v4

    .line 159
    iget-object v4, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 160
    .line 161
    iget v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->maxInboundMetadataSize:I

    .line 162
    .line 163
    if-le p3, v4, :cond_6

    .line 164
    .line 165
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 166
    .line 167
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    const-string v5, "trailer"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v5, "header"

    .line 175
    .line 176
    :goto_3
    const-string v6, "Response "

    .line 177
    .line 178
    const-string v7, " metadata larger than "

    .line 179
    .line 180
    const-string v8, ": "

    .line 181
    .line 182
    invoke-static {v4, v6, v5, v7, v8}, Landroidx/compose/ui/unit/Density$-CC;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {v0, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_6
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 198
    .line 199
    iget-object p3, p3, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter p3

    .line 202
    :try_start_0
    iget-object v4, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 203
    .line 204
    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lio/grpc/okhttp/OkHttpClientStream;

    .line 215
    .line 216
    if-nez v4, :cond_8

    .line 217
    .line 218
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 219
    .line 220
    invoke-virtual {p2, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->mayHaveCreatedStream(I)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 227
    .line 228
    iget-object p2, p2, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 229
    .line 230
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 231
    .line 232
    invoke-virtual {p2, p4, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/4 v1, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v4, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 243
    .line 244
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->tag:Lio/perfmark/Tag;

    .line 245
    .line 246
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 252
    .line 253
    invoke-virtual {v0, p2, v2}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportHeadersReceived(Ljava/util/ArrayList;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    if-nez v2, :cond_a

    .line 258
    .line 259
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 260
    .line 261
    iget-object p2, p2, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 262
    .line 263
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 264
    .line 265
    invoke-virtual {p2, p4, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object p2, v4, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 269
    .line 270
    new-instance v2, Lio/grpc/Metadata;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p3, "Received header for unknown stream: "

    .line 286
    .line 287
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    return-void

    .line 301
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw p1

    .line 303
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 304
    .line 305
    new-array p2, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final readPing(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v2, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 11
    .line 12
    invoke-virtual {p2}, Lokio/RealBufferedSource;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 17
    .line 18
    invoke-virtual {p4}, Lokio/RealBufferedSource;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string p3, "Received unexpected ping ack. Expecting "

    .line 27
    .line 28
    int-to-long v4, p2

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v2

    .line 32
    int-to-long v6, p4

    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    iget-object v2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lretrofit2/OkHttpCall$1;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v5}, Lretrofit2/OkHttpCall$1;->logPing(IJ)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 48
    .line 49
    iget-object v1, p3, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 53
    .line 54
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p4, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ping(IIZ)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 65
    .line 66
    iget-object p2, p2, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_1
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 70
    .line 71
    iget-object p4, p1, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    iget-wide v0, p4, Lio/grpc/internal/Http2Ping;->data:J

    .line 76
    .line 77
    cmp-long v2, v0, v4

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iput-object v3, p1, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 82
    .line 83
    move-object v3, p4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 88
    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, ", got "

    .line 100
    .line 101
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p4, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object p1, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    .line 118
    .line 119
    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lio/grpc/internal/Http2Ping;->complete()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p1

    .line 133
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 134
    .line 135
    new-array p2, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-array p3, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p2, p3, v1

    .line 150
    .line 151
    invoke-static {p1, p3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v3
.end method

.method public final readPushPromise(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lio/grpc/okhttp/internal/framed/Http2;->access$400(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lretrofit2/OkHttpCall$1;

    .line 38
    .line 39
    invoke-virtual {p3}, Lretrofit2/OkHttpCall$1;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "INBOUND"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " PUSH_PROMISE: streamId="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " promisedStreamId="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " headers="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p3, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/logging/Logger;

    .line 86
    .line 87
    iget-object p3, p3, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 95
    .line 96
    iget-object p2, p2, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 100
    .line 101
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 102
    .line 103
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 104
    .line 105
    invoke-virtual {p1, p4, p3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 114
    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method public final readRstStream(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;II)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne p2, v4, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 10
    .line 11
    invoke-virtual {v4}, Lokio/RealBufferedSource;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v7, v6

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v7, :cond_1

    .line 22
    .line 23
    aget-object v9, v6, v8

    .line 24
    .line 25
    iget v10, v9, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 26
    .line 27
    if-ne v10, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v8, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v9, v5

    .line 33
    :goto_1
    if-eqz v9, :cond_6

    .line 34
    .line 35
    iget-object v4, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lretrofit2/OkHttpCall$1;

    .line 36
    .line 37
    invoke-virtual {v4, v3, p3, v9}, Lretrofit2/OkHttpCall$1;->logRstStream(IILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lio/grpc/okhttp/OkHttpClientTransport;->toGrpcStatus(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Rst Stream"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 51
    .line 52
    sget-object v6, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 64
    :goto_3
    iget-object v2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 65
    .line 66
    iget-object v7, v2, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v7

    .line 69
    :try_start_0
    iget-object v2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 70
    .line 71
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lio/grpc/okhttp/OkHttpClientStream;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientStream;->state:Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 86
    .line 87
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->tag:Lio/perfmark/Tag;

    .line 88
    .line 89
    sget-object v2, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 95
    .line 96
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 97
    .line 98
    if-ne v9, v2, :cond_4

    .line 99
    .line 100
    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 101
    .line 102
    :goto_4
    move-object v3, v2

    .line 103
    goto :goto_5

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move v1, p3

    .line 112
    move-object v2, v4

    .line 113
    move v4, v5

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v8

    .line 116
    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    monitor-exit v7

    .line 120
    return-void

    .line 121
    :goto_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v3, v2

    .line 132
    .line 133
    invoke-static {v0, v3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 138
    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v3, v2

    .line 154
    .line 155
    invoke-static {v0, v3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v5
.end method

.method public final readSettings(Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p4, :cond_13

    .line 6
    .line 7
    and-int/2addr p3, v1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_12

    .line 24
    .line 25
    new-instance p3, Landroidx/compose/runtime/IntStack;

    .line 26
    .line 27
    invoke-direct {p3, v0, v3}, Landroidx/compose/runtime/IntStack;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x7

    .line 33
    if-ge p4, p2, :cond_6

    .line 34
    .line 35
    iget-object v6, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 36
    .line 37
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->source:Lokio/RealBufferedSource;

    .line 42
    .line 43
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    packed-switch v6, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_0
    const/16 v4, 0x4000

    .line 52
    .line 53
    if-lt v7, v4, :cond_2

    .line 54
    .line 55
    const v4, 0xffffff

    .line 56
    .line 57
    .line 58
    if-gt v7, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array p3, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, p3, v3

    .line 70
    .line 71
    invoke-static {p1, p3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_1
    if-ltz v7, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 80
    .line 81
    new-array p2, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_2
    if-eqz v7, :cond_5

    .line 88
    .line 89
    if-ne v7, v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 93
    .line 94
    new-array p2, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    :goto_1
    :pswitch_3
    move v4, v6

    .line 101
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v4, v7}, Landroidx/compose/runtime/IntStack;->set(II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    add-int/lit8 p4, p4, 0x6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lretrofit2/OkHttpCall$1;

    .line 108
    .line 109
    invoke-virtual {p2, v1, p3}, Lretrofit2/OkHttpCall$1;->logSettings(ILandroidx/compose/runtime/IntStack;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 113
    .line 114
    iget-object p4, p2, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p4

    .line 117
    :try_start_0
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/IntStack;->isSet(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object p2, p3, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 124
    .line 125
    aget p2, p2, v4

    .line 126
    .line 127
    iget-object v4, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 128
    .line 129
    iput p2, v4, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_7
    :goto_4
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/IntStack;->isSet(I)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    iget-object p2, p3, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 142
    .line 143
    aget p2, p2, v5

    .line 144
    .line 145
    iget-object v4, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 146
    .line 147
    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 148
    .line 149
    if-ltz p2, :cond_9

    .line 150
    .line 151
    iget v5, v4, Lio/grpc/okhttp/OutboundFlowController;->initialWindowSize:I

    .line 152
    .line 153
    sub-int v5, p2, v5

    .line 154
    .line 155
    iput p2, v4, Lio/grpc/okhttp/OutboundFlowController;->initialWindowSize:I

    .line 156
    .line 157
    iget-object p2, v4, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 160
    .line 161
    invoke-virtual {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    array-length v4, p2

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_5
    if-ge v6, v4, :cond_8

    .line 168
    .line 169
    aget-object v7, p2, v6

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 172
    .line 173
    .line 174
    add-int/2addr v6, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-lez v5, :cond_a

    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p3, "Invalid initial window size: "

    .line 186
    .line 187
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    const/4 p2, 0x0

    .line 196
    :goto_6
    iget-boolean v4, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->firstSettings:Z

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    iget-object v4, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 201
    .line 202
    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lcom/chartboost/sdk/impl/l7;

    .line 203
    .line 204
    iget-object v5, v4, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lio/grpc/internal/InternalSubchannel;

    .line 207
    .line 208
    iget-object v6, v5, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/Grpc;

    .line 209
    .line 210
    const-string v7, "READY"

    .line 211
    .line 212
    invoke-virtual {v6, v0, v7}, Lio/grpc/Grpc;->log(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lio/grpc/internal/InternalSubchannel$TransportListener$1;

    .line 216
    .line 217
    invoke-direct {v6, v4, v3}, Lio/grpc/internal/InternalSubchannel$TransportListener$1;-><init>(Lcom/chartboost/sdk/impl/l7;I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v5, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v3, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->firstSettings:Z

    .line 226
    .line 227
    :cond_b
    iget-object v4, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 228
    .line 229
    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 230
    .line 231
    iget-object v5, v4, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lretrofit2/OkHttpCall$1;

    .line 232
    .line 233
    invoke-virtual {v5}, Lretrofit2/OkHttpCall$1;->isEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    const-string v6, " SETTINGS: ack=true"

    .line 240
    .line 241
    const-string v7, "OUTBOUND"

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v7, v5, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Ljava/util/logging/Logger;

    .line 250
    .line 251
    iget-object v5, v5, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ljava/util/logging/Level;

    .line 254
    .line 255
    invoke-virtual {v7, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_c
    :try_start_1
    iget-object v5, v4, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;

    .line 259
    .line 260
    invoke-virtual {v5, p3}, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->ackSettings(Landroidx/compose/runtime/IntStack;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catch_0
    move-exception v5

    .line 265
    :try_start_2
    iget-object v4, v4, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    if-eqz p2, :cond_d

    .line 271
    .line 272
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 273
    .line 274
    iget-object p2, p2, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 275
    .line 276
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController;->writeStreams()V

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 280
    .line 281
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->startPendingStreams()Z

    .line 282
    .line 283
    .line 284
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    iget p1, p3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 286
    .line 287
    and-int/lit8 p2, p1, 0x2

    .line 288
    .line 289
    const/4 p4, -0x1

    .line 290
    if-eqz p2, :cond_e

    .line 291
    .line 292
    iget-object p2, p3, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 293
    .line 294
    aget p2, p2, v1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    const/4 p2, -0x1

    .line 298
    :goto_8
    if-ltz p2, :cond_11

    .line 299
    .line 300
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$Reader;->hpackReader:Lio/grpc/okhttp/internal/framed/Hpack$Reader;

    .line 301
    .line 302
    and-int/2addr p1, v0

    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    iget-object p1, p3, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 306
    .line 307
    aget p4, p1, v1

    .line 308
    .line 309
    :cond_f
    iput p4, p2, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    .line 310
    .line 311
    iput p4, p2, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 312
    .line 313
    iget p1, p2, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 314
    .line 315
    if-ge p4, p1, :cond_11

    .line 316
    .line 317
    if-nez p4, :cond_10

    .line 318
    .line 319
    iget-object p1, p2, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 320
    .line 321
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p2, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 325
    .line 326
    array-length p1, p1

    .line 327
    sub-int/2addr p1, v1

    .line 328
    iput p1, p2, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->nextDynamicTableIndex:I

    .line 329
    .line 330
    iput v3, p2, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTableHeaderCount:I

    .line 331
    .line 332
    iput v3, p2, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    sub-int/2addr p1, p4

    .line 336
    invoke-virtual {p2, p1}, Lio/grpc/okhttp/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_9
    return-void

    .line 340
    :goto_a
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    throw p1

    .line 342
    :cond_12
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 343
    .line 344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    new-array p3, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object p2, p3, v3

    .line 351
    .line 352
    invoke-static {p1, p3}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_13
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 357
    .line 358
    new-array p2, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
