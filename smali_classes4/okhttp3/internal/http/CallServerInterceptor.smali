.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    .line 1
    const-string v1, "Connection"

    .line 2
    .line 3
    const-string v2, "close"

    .line 4
    .line 5
    const-string v3, "call"

    .line 6
    .line 7
    const-string v4, "HTTP "

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 12
    .line 13
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 14
    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    iget-object v7, v5, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lokhttp3/internal/http/ExchangeCodec;

    .line 25
    .line 26
    iget-object v8, v5, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lokhttp3/internal/connection/RealConnection;

    .line 29
    .line 30
    iget-object v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 31
    .line 32
    iget-object v0, v9, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const/4 v14, 0x1

    .line 39
    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v9}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v15, v9, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v15}, Lokhttp3/Cookie$Companion;->permitsRequestBody(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 51
    if-eqz v15, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :try_start_2
    const-string v15, "100-continue"

    .line 56
    .line 57
    const-string v12, "Expect"

    .line 58
    .line 59
    iget-object v13, v9, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 60
    .line 61
    invoke-virtual {v13, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v7}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v5, v14}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    :try_start_5
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object/from16 v16, v12

    .line 85
    .line 86
    :goto_0
    const/4 v12, 0x0

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v12, v0

    .line 97
    :try_start_6
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v12}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    :cond_0
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x1

    .line 106
    :goto_1
    if-nez v12, :cond_2

    .line 107
    .line 108
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 109
    .line 110
    .line 111
    move-result v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    :try_start_8
    invoke-interface {v7}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 115
    .line 116
    .line 117
    :try_start_9
    invoke-virtual {v5, v9, v14}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object/from16 v16, v12

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_3
    move-exception v0

    .line 132
    move-object/from16 v16, v12

    .line 133
    .line 134
    :goto_3
    move v14, v13

    .line 135
    goto :goto_0

    .line 136
    :catch_4
    move-exception v0

    .line 137
    move-object v14, v0

    .line 138
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v14}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 142
    .line 143
    .line 144
    throw v14

    .line 145
    :cond_1
    const/4 v14, 0x0

    .line 146
    invoke-virtual {v5, v9, v14}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lokio/RealBufferedSink;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object/from16 v16, v12

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    :try_start_a
    invoke-virtual {v6, v5, v14, v12, v15}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    iget-object v12, v8, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    const/4 v14, 0x0

    .line 174
    :goto_4
    if-nez v14, :cond_4

    .line 175
    .line 176
    invoke-interface {v7}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_5
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_5
    move v14, v13

    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    :try_start_b
    invoke-virtual {v6, v5, v14, v13, v12}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 192
    .line 193
    .line 194
    move-object/from16 v16, v12

    .line 195
    .line 196
    :goto_6
    if-eqz v0, :cond_6

    .line 197
    .line 198
    :try_start_c
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catch_6
    move-exception v0

    .line 206
    goto :goto_9

    .line 207
    :cond_6
    :goto_7
    :try_start_d
    invoke-interface {v7}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 208
    .line 209
    .line 210
    :cond_7
    move-object v15, v12

    .line 211
    goto :goto_a

    .line 212
    :catch_7
    move-exception v0

    .line 213
    move-object v13, v0

    .line 214
    :try_start_e
    invoke-virtual {v5, v13}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 215
    .line 216
    .line 217
    throw v13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 218
    :catch_8
    move-exception v0

    .line 219
    :goto_8
    move-object/from16 v16, v12

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catch_9
    move-exception v0

    .line 223
    const/4 v12, 0x0

    .line 224
    goto :goto_8

    .line 225
    :catch_a
    move-exception v0

    .line 226
    const/4 v12, 0x0

    .line 227
    :try_start_f
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 234
    :goto_9
    instance-of v13, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 235
    .line 236
    if-nez v13, :cond_14

    .line 237
    .line 238
    iget-boolean v13, v5, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 239
    .line 240
    if-eqz v13, :cond_13

    .line 241
    .line 242
    move-object v15, v0

    .line 243
    :goto_a
    if-nez v16, :cond_8

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    :try_start_10
    invoke-virtual {v5, v13}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-eqz v14, :cond_8

    .line 254
    .line 255
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    goto :goto_b

    .line 262
    :cond_8
    move-object/from16 v0, v16

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catch_b
    move-exception v0

    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :goto_b
    iput-object v9, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 269
    .line 270
    iget-object v13, v8, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 271
    .line 272
    iput-object v13, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 273
    .line 274
    iput-wide v10, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    iput-wide v12, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 281
    .line 282
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v12, v0, Lokhttp3/Response;->code:I

    .line 287
    .line 288
    const/16 v13, 0x64

    .line 289
    .line 290
    if-ne v12, v13, :cond_9

    .line 291
    .line 292
    :goto_c
    const/4 v12, 0x0

    .line 293
    goto :goto_d

    .line 294
    :cond_9
    const/16 v13, 0x66

    .line 295
    .line 296
    if-gt v13, v12, :cond_b

    .line 297
    .line 298
    const/16 v13, 0xc8

    .line 299
    .line 300
    if-ge v12, v13, :cond_b

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :goto_d
    invoke-virtual {v5, v12}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    if-eqz v14, :cond_a

    .line 311
    .line 312
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iput-object v9, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 316
    .line 317
    iget-object v8, v8, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 318
    .line 319
    iput-object v8, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 320
    .line 321
    iput-wide v10, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    iput-wide v8, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 328
    .line 329
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v12, v0, Lokhttp3/Response;->code:I

    .line 334
    .line 335
    :cond_b
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v3, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 347
    .line 348
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v3, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 353
    .line 354
    iget-object v3, v3, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    invoke-static {v1, v0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    :cond_c
    invoke-interface {v7}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 381
    .line 382
    .line 383
    :cond_d
    const/16 v1, 0xcc

    .line 384
    .line 385
    if-eq v12, v1, :cond_e

    .line 386
    .line 387
    const/16 v1, 0xcd

    .line 388
    .line 389
    if-ne v12, v1, :cond_11

    .line 390
    .line 391
    :cond_e
    iget-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    :try_start_11
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    goto :goto_e

    .line 400
    :cond_f
    const-wide/16 v2, -0x1

    .line 401
    .line 402
    :goto_e
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    cmp-long v7, v2, v5

    .line 405
    .line 406
    if-lez v7, :cond_11

    .line 407
    .line 408
    new-instance v0, Ljava/net/ProtocolException;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v3, " had non-zero Content-Length: "

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    goto :goto_f

    .line 434
    :cond_10
    const/4 v12, 0x0

    .line 435
    :goto_f
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 446
    :cond_11
    return-object v0

    .line 447
    :goto_10
    if-eqz v15, :cond_12

    .line 448
    .line 449
    invoke-static {v15, v0}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v15

    .line 453
    :cond_12
    throw v0

    .line 454
    :cond_13
    throw v0

    .line 455
    :cond_14
    throw v0
.end method
