.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# instance fields
.field public bytesRemainingInChunk:J

.field public hasMoreChunks:Z

.field public final synthetic this$0:Lio/grpc/NameResolver$Args;

.field public final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver$Args;Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lio/grpc/NameResolver$Args;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lio/grpc/NameResolver$Args;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lokhttp3/internal/Util;->discard(Lokio/Source;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lio/grpc/NameResolver$Args;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/NameResolver$Args;->syncContext:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 32
    .line 33
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_11

    .line 17
    .line 18
    iget-boolean v6, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 19
    .line 20
    if-nez v6, :cond_10

    .line 21
    .line 22
    iget-boolean v6, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    return-wide v7

    .line 29
    :cond_0
    iget-wide v9, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 30
    .line 31
    iget-object v6, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lio/grpc/NameResolver$Args;

    .line 32
    .line 33
    cmp-long v11, v9, v4

    .line 34
    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    cmp-long v11, v9, v7

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v4, v7

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string v11, "expected chunk size and optional extensions but was \""

    .line 46
    .line 47
    cmp-long v12, v9, v7

    .line 48
    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    iget-object v9, v6, Lio/grpc/NameResolver$Args;->serviceConfigParser:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lokio/RealBufferedSource;

    .line 54
    .line 55
    const-wide v12, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v12, v13}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_0
    iget-object v9, v6, Lio/grpc/NameResolver$Args;->serviceConfigParser:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lokio/RealBufferedSource;

    .line 66
    .line 67
    const-wide/16 v12, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v12, v13}, Lokio/RealBufferedSource;->require(J)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 75
    .line 76
    int-to-long v14, v13

    .line 77
    invoke-virtual {v9, v14, v15}, Lokio/RealBufferedSource;->request(J)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget-object v15, v9, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 82
    .line 83
    if-eqz v14, :cond_9

    .line 84
    .line 85
    int-to-long v7, v12

    .line 86
    invoke-virtual {v15, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v8, 0x30

    .line 91
    .line 92
    if-lt v7, v8, :cond_4

    .line 93
    .line 94
    const/16 v8, 0x39

    .line 95
    .line 96
    if-le v7, v8, :cond_6

    .line 97
    .line 98
    :cond_4
    const/16 v8, 0x61

    .line 99
    .line 100
    if-lt v7, v8, :cond_5

    .line 101
    .line 102
    const/16 v8, 0x66

    .line 103
    .line 104
    if-le v7, v8, :cond_6

    .line 105
    .line 106
    :cond_5
    const/16 v8, 0x41

    .line 107
    .line 108
    if-lt v7, v8, :cond_7

    .line 109
    .line 110
    const/16 v8, 0x46

    .line 111
    .line 112
    if-le v7, v8, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v12, v13

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    if-eqz v12, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-static {v2}, Lcoil/ImageLoaders;->checkRadix(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "toString(...)"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_9
    :goto_3
    invoke-virtual {v15}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    iput-wide v7, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 153
    .line 154
    iget-object v7, v6, Lio/grpc/NameResolver$Args;->serviceConfigParser:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lokio/RealBufferedSource;

    .line 157
    .line 158
    const-wide v8, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v9}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-wide v8, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 176
    .line 177
    cmp-long v12, v8, v4

    .line 178
    .line 179
    if-ltz v12, :cond_f

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-lez v8, :cond_a

    .line 186
    .line 187
    const-string v8, ";"

    .line 188
    .line 189
    invoke-static {v7, v8, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    if-eqz v8, :cond_f

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_a
    :goto_4
    iget-wide v7, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 200
    .line 201
    cmp-long v9, v7, v4

    .line 202
    .line 203
    if-nez v9, :cond_c

    .line 204
    .line 205
    iput-boolean v10, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 206
    .line 207
    iget-object v4, v6, Lio/grpc/NameResolver$Args;->channelLogger:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lio/grpc/internal/AtomicBackoff$State;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v5, Lokhttp3/Headers$Builder;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v5, v7}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v7, v4, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lokio/RealBufferedSource;

    .line 223
    .line 224
    iget-wide v8, v4, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 225
    .line 226
    invoke-virtual {v7, v8, v9}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-wide v8, v4, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-long v10, v10

    .line 237
    sub-long/2addr v8, v10

    .line 238
    iput-wide v8, v4, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_b

    .line 245
    .line 246
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v6, Lio/grpc/NameResolver$Args;->executor:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, v6, Lio/grpc/NameResolver$Args;->proxyDetector:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v6, Lio/grpc/NameResolver$Args;->executor:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lokhttp3/Headers;

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v4, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/HttpUrl$Companion;

    .line 267
    .line 268
    iget-object v7, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 269
    .line 270
    invoke-static {v4, v7, v5}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-virtual {v5, v7}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    :goto_6
    iget-boolean v4, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 282
    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    const-wide/16 v4, -0x1

    .line 286
    .line 287
    return-wide v4

    .line 288
    :cond_d
    const-wide/16 v4, -0x1

    .line 289
    .line 290
    :goto_7
    iget-wide v7, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 291
    .line 292
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-super {v1, v0, v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    cmp-long v0, v2, v4

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget-wide v4, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 305
    .line 306
    sub-long/2addr v4, v2

    .line 307
    iput-wide v4, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 308
    .line 309
    return-wide v2

    .line 310
    :cond_e
    iget-object v0, v6, Lio/grpc/NameResolver$Args;->syncContext:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 313
    .line 314
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljava/net/ProtocolException;

    .line 318
    .line 319
    const-string v2, "unexpected end of stream"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_f
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-wide v3, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 336
    .line 337
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/16 v3, 0x22

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    :goto_8
    new-instance v2, Ljava/net/ProtocolException;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v2, "closed"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_11
    const-string v0, "byteCount < 0: "

    .line 375
    .line 376
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2
.end method
