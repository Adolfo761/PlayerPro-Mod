.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final cache:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lokhttp3/internal/http/RealInterceptorChain;

    .line 6
    .line 7
    iget-object v4, v3, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    iget-object v5, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_6

    .line 14
    .line 15
    iget-object v8, v3, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 16
    .line 17
    const-string v9, "request"

    .line 18
    .line 19
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v8, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 23
    .line 24
    invoke-static {v9}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :try_start_0
    iget-object v5, v5, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    :try_start_1
    new-instance v10, Lokhttp3/Cache$Entry;

    .line 40
    .line 41
    iget-object v11, v5, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lokio/Source;

    .line 48
    .line 49
    invoke-direct {v10, v11}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v10, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 53
    .line 54
    iget-object v12, v10, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v10, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    iget-object v14, v10, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 59
    .line 60
    const-string v15, "Content-Type"

    .line 61
    .line 62
    invoke-virtual {v14, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v7, "Content-Length"

    .line 67
    .line 68
    invoke-virtual {v14, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v2, Lokhttp3/Request$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v13, v2, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 83
    .line 84
    invoke-virtual {v2, v12, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v11}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lokhttp3/Response$Builder;

    .line 95
    .line 96
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 100
    .line 101
    iget-object v0, v10, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 102
    .line 103
    const-string v6, "protocol"

    .line 104
    .line 105
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 109
    .line 110
    iget v0, v10, Lokhttp3/Cache$Entry;->code:I

    .line 111
    .line 112
    iput v0, v2, Lokhttp3/Response$Builder;->code:I

    .line 113
    .line 114
    iget-object v0, v10, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "message"

    .line 117
    .line 118
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v14}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lokhttp3/Cache$CacheResponseBody;

    .line 127
    .line 128
    invoke-direct {v0, v5, v15, v7}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 132
    .line 133
    iget-object v0, v10, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 134
    .line 135
    iput-object v0, v2, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 136
    .line 137
    iget-wide v5, v10, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 138
    .line 139
    iput-wide v5, v2, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 140
    .line 141
    iget-wide v5, v10, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 142
    .line 143
    iput-wide v5, v2, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 144
    .line 145
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v13, v9}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v2, v8, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 164
    .line 165
    invoke-static {v2}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    instance-of v5, v2, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v5}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, v8, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_2

    .line 216
    .line 217
    :cond_3
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    :catch_0
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 225
    goto :goto_1

    .line 226
    :catch_1
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    :goto_1
    move-object v2, v0

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const/4 v2, 0x0

    .line 233
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iget-object v0, v3, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 238
    .line 239
    const-string v7, "request"

    .line 240
    .line 241
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    iget-wide v10, v2, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 247
    .line 248
    iget-wide v12, v2, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 249
    .line 250
    iget-object v14, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 251
    .line 252
    invoke-virtual {v14}, Lokhttp3/Headers;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, -0x1

    .line 269
    .line 270
    :goto_3
    if-ge v8, v15, :cond_c

    .line 271
    .line 272
    invoke-virtual {v14, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object/from16 v28, v9

    .line 277
    .line 278
    invoke-virtual {v14, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-wide/from16 v29, v10

    .line 283
    .line 284
    const-string v10, "Date"

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-static {v7, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_7

    .line 292
    .line 293
    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object/from16 v25, v9

    .line 298
    .line 299
    move-object v9, v7

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    const-string v10, "Expires"

    .line 302
    .line 303
    invoke-static {v7, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object/from16 v22, v7

    .line 314
    .line 315
    :cond_8
    :goto_4
    move-object/from16 v9, v28

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    const-string v10, "Last-Modified"

    .line 319
    .line 320
    invoke-static {v7, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_a

    .line 325
    .line 326
    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object/from16 v21, v7

    .line 331
    .line 332
    move-object/from16 v24, v9

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    const-string v10, "ETag"

    .line 336
    .line 337
    invoke-static {v7, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_b

    .line 342
    .line 343
    move-object/from16 v23, v9

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    const-string v10, "Age"

    .line 347
    .line 348
    invoke-static {v7, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_8

    .line 353
    .line 354
    const/4 v7, -0x1

    .line 355
    invoke-static {v7, v9}, Lokhttp3/internal/Util;->toNonNegativeInt(ILjava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v26

    .line 359
    goto :goto_4

    .line 360
    :goto_5
    add-int/2addr v8, v11

    .line 361
    move-wide/from16 v10, v29

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_c
    move-object/from16 v28, v9

    .line 365
    .line 366
    move-wide/from16 v29, v10

    .line 367
    .line 368
    move/from16 v7, v26

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    const/4 v7, -0x1

    .line 372
    const/4 v9, 0x0

    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    :goto_6
    if-nez v2, :cond_e

    .line 388
    .line 389
    new-instance v5, Lio/grpc/CallOptions$Key;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v14, 0x1b

    .line 393
    .line 394
    invoke-direct {v5, v14, v0, v8}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    move-object v1, v0

    .line 398
    move-object/from16 v30, v3

    .line 399
    .line 400
    move-object/from16 v31, v4

    .line 401
    .line 402
    const/16 v3, 0x1b

    .line 403
    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :cond_e
    const/4 v8, 0x0

    .line 407
    const/16 v14, 0x1b

    .line 408
    .line 409
    iget-object v15, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 410
    .line 411
    iget-boolean v15, v15, Lokhttp3/HttpUrl;->isHttps:Z

    .line 412
    .line 413
    if-eqz v15, :cond_f

    .line 414
    .line 415
    iget-object v15, v2, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 416
    .line 417
    if-nez v15, :cond_f

    .line 418
    .line 419
    new-instance v5, Lio/grpc/CallOptions$Key;

    .line 420
    .line 421
    invoke-direct {v5, v14, v0, v8}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    invoke-static {v2, v0}, Lokhttp3/Cache$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-nez v15, :cond_10

    .line 430
    .line 431
    new-instance v5, Lio/grpc/CallOptions$Key;

    .line 432
    .line 433
    invoke-direct {v5, v14, v0, v8}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-boolean v14, v8, Lokhttp3/CacheControl;->noCache:Z

    .line 442
    .line 443
    if-nez v14, :cond_25

    .line 444
    .line 445
    const-string v14, "If-Modified-Since"

    .line 446
    .line 447
    iget-object v15, v0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 448
    .line 449
    invoke-virtual {v15, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    if-nez v15, :cond_25

    .line 454
    .line 455
    const-string v15, "If-None-Match"

    .line 456
    .line 457
    move-object/from16 v26, v14

    .line 458
    .line 459
    iget-object v14, v0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 460
    .line 461
    invoke-virtual {v14, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    if-eqz v14, :cond_11

    .line 466
    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :cond_11
    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    if-eqz v9, :cond_12

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 476
    .line 477
    .line 478
    move-result-wide v28

    .line 479
    move-object/from16 v30, v3

    .line 480
    .line 481
    move-object/from16 v31, v4

    .line 482
    .line 483
    sub-long v3, v12, v28

    .line 484
    .line 485
    move-object/from16 v28, v0

    .line 486
    .line 487
    const-wide/16 v0, 0x0

    .line 488
    .line 489
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    const/4 v0, -0x1

    .line 494
    goto :goto_8

    .line 495
    :cond_12
    move-object/from16 v28, v0

    .line 496
    .line 497
    move-object/from16 v30, v3

    .line 498
    .line 499
    move-object/from16 v31, v4

    .line 500
    .line 501
    const/4 v0, -0x1

    .line 502
    const-wide/16 v3, 0x0

    .line 503
    .line 504
    :goto_8
    if-eq v7, v0, :cond_13

    .line 505
    .line 506
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    move-object/from16 v29, v14

    .line 509
    .line 510
    move-object v1, v15

    .line 511
    int-to-long v14, v7

    .line 512
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v14

    .line 516
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    goto :goto_9

    .line 521
    :cond_13
    move-object/from16 v29, v14

    .line 522
    .line 523
    move-object v1, v15

    .line 524
    :goto_9
    sub-long v14, v12, v10

    .line 525
    .line 526
    sub-long/2addr v5, v12

    .line 527
    add-long/2addr v3, v14

    .line 528
    add-long/2addr v3, v5

    .line 529
    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget v0, v0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 534
    .line 535
    const/4 v5, -0x1

    .line 536
    if-eq v0, v5, :cond_14

    .line 537
    .line 538
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 539
    .line 540
    int-to-long v6, v0

    .line 541
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    :goto_a
    move-wide v10, v5

    .line 546
    const-wide/16 v5, 0x0

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_14
    if-eqz v22, :cond_17

    .line 550
    .line 551
    if-eqz v9, :cond_15

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    sub-long/2addr v5, v12

    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    cmp-long v0, v5, v10

    .line 565
    .line 566
    if-lez v0, :cond_16

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_16
    const-wide/16 v5, 0x0

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_17
    if-eqz v21, :cond_1a

    .line 573
    .line 574
    iget-object v0, v2, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 575
    .line 576
    iget-object v0, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 577
    .line 578
    iget-object v0, v0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/ArrayList;

    .line 579
    .line 580
    if-nez v0, :cond_18

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    goto :goto_b

    .line 584
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v5}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_b
    if-nez v0, :cond_1a

    .line 597
    .line 598
    if-eqz v9, :cond_19

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    sub-long/2addr v10, v5

    .line 609
    const-wide/16 v5, 0x0

    .line 610
    .line 611
    cmp-long v0, v10, v5

    .line 612
    .line 613
    if-lez v0, :cond_1b

    .line 614
    .line 615
    const/16 v0, 0xa

    .line 616
    .line 617
    int-to-long v12, v0

    .line 618
    div-long/2addr v10, v12

    .line 619
    goto :goto_c

    .line 620
    :cond_1a
    const-wide/16 v5, 0x0

    .line 621
    .line 622
    :cond_1b
    move-wide v10, v5

    .line 623
    :goto_c
    iget v0, v8, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 624
    .line 625
    const/4 v7, -0x1

    .line 626
    if-eq v0, v7, :cond_1c

    .line 627
    .line 628
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 629
    .line 630
    int-to-long v13, v0

    .line 631
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    :cond_1c
    iget v0, v8, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 640
    .line 641
    if-eq v0, v7, :cond_1d

    .line 642
    .line 643
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    int-to-long v13, v0

    .line 646
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    :goto_d
    move-object/from16 v0, v29

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_1d
    move-wide v12, v5

    .line 654
    goto :goto_d

    .line 655
    :goto_e
    iget-boolean v14, v0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 656
    .line 657
    if-nez v14, :cond_1e

    .line 658
    .line 659
    iget v8, v8, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 660
    .line 661
    if-eq v8, v7, :cond_1e

    .line 662
    .line 663
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    .line 665
    int-to-long v6, v8

    .line 666
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    :cond_1e
    iget-boolean v0, v0, Lokhttp3/CacheControl;->noCache:Z

    .line 671
    .line 672
    if-nez v0, :cond_21

    .line 673
    .line 674
    add-long/2addr v12, v3

    .line 675
    add-long/2addr v5, v10

    .line 676
    cmp-long v0, v12, v5

    .line 677
    .line 678
    if-gez v0, :cond_21

    .line 679
    .line 680
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    cmp-long v1, v12, v10

    .line 685
    .line 686
    if-ltz v1, :cond_1f

    .line 687
    .line 688
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 689
    .line 690
    const-string v5, "Warning"

    .line 691
    .line 692
    iget-object v6, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 693
    .line 694
    invoke-virtual {v6, v5, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_1f
    const-wide/32 v5, 0x5265c00

    .line 698
    .line 699
    .line 700
    cmp-long v1, v3, v5

    .line 701
    .line 702
    if-lez v1, :cond_20

    .line 703
    .line 704
    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget v1, v1, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 709
    .line 710
    const/4 v3, -0x1

    .line 711
    if-ne v1, v3, :cond_20

    .line 712
    .line 713
    if-nez v22, :cond_20

    .line 714
    .line 715
    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    .line 716
    .line 717
    const-string v3, "Warning"

    .line 718
    .line 719
    iget-object v4, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 720
    .line 721
    invoke-virtual {v4, v3, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_20
    new-instance v5, Lio/grpc/CallOptions$Key;

    .line 725
    .line 726
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v1, 0x0

    .line 731
    const/16 v3, 0x1b

    .line 732
    .line 733
    invoke-direct {v5, v3, v1, v0}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object v8, v1

    .line 737
    move-object/from16 v1, v28

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_21
    if-eqz v23, :cond_22

    .line 741
    .line 742
    move-object v14, v1

    .line 743
    move-object/from16 v0, v23

    .line 744
    .line 745
    :goto_f
    move-object/from16 v1, v28

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_22
    if-eqz v21, :cond_23

    .line 749
    .line 750
    move-object/from16 v0, v24

    .line 751
    .line 752
    :goto_10
    move-object/from16 v14, v26

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_23
    if-eqz v9, :cond_24

    .line 756
    .line 757
    move-object/from16 v0, v25

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :goto_11
    iget-object v3, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 761
    .line 762
    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v14, v0}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v5, Lio/grpc/CallOptions$Key;

    .line 788
    .line 789
    const/16 v3, 0x1b

    .line 790
    .line 791
    invoke-direct {v5, v3, v0, v2}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    goto :goto_13

    .line 796
    :cond_24
    move-object/from16 v1, v28

    .line 797
    .line 798
    const/16 v3, 0x1b

    .line 799
    .line 800
    new-instance v5, Lio/grpc/CallOptions$Key;

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    invoke-direct {v5, v3, v1, v8}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_25
    :goto_12
    move-object v1, v0

    .line 808
    move-object/from16 v30, v3

    .line 809
    .line 810
    move-object/from16 v31, v4

    .line 811
    .line 812
    const/16 v3, 0x1b

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    new-instance v5, Lio/grpc/CallOptions$Key;

    .line 816
    .line 817
    invoke-direct {v5, v3, v1, v8}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_13
    iget-object v0, v5, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lokhttp3/Request;

    .line 823
    .line 824
    if-eqz v0, :cond_26

    .line 825
    .line 826
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-boolean v0, v0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 831
    .line 832
    if-eqz v0, :cond_26

    .line 833
    .line 834
    new-instance v5, Lio/grpc/CallOptions$Key;

    .line 835
    .line 836
    invoke-direct {v5, v3, v8, v8}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_26
    iget-object v0, v5, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lokhttp3/Request;

    .line 842
    .line 843
    iget-object v1, v5, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lokhttp3/Response;

    .line 846
    .line 847
    move-object/from16 v3, p0

    .line 848
    .line 849
    iget-object v4, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 850
    .line 851
    if-eqz v4, :cond_27

    .line 852
    .line 853
    monitor-enter v4

    .line 854
    monitor-exit v4

    .line 855
    :cond_27
    move-object/from16 v4, v31

    .line 856
    .line 857
    instance-of v5, v4, Lokhttp3/internal/connection/RealCall;

    .line 858
    .line 859
    if-eqz v2, :cond_28

    .line 860
    .line 861
    if-nez v1, :cond_28

    .line 862
    .line 863
    iget-object v5, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 864
    .line 865
    if-eqz v5, :cond_28

    .line 866
    .line 867
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 868
    .line 869
    .line 870
    :cond_28
    const/16 v5, 0x14

    .line 871
    .line 872
    if-nez v0, :cond_29

    .line 873
    .line 874
    if-nez v1, :cond_29

    .line 875
    .line 876
    new-instance v0, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, v30

    .line 882
    .line 883
    iget-object v1, v1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 884
    .line 885
    const-string v2, "request"

    .line 886
    .line 887
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    sget-object v18, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 891
    .line 892
    const-string v19, "Unsatisfiable Request (only-if-cached)"

    .line 893
    .line 894
    sget-object v23, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/internal/http/RealResponseBody;

    .line 895
    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 897
    .line 898
    .line 899
    move-result-wide v29

    .line 900
    new-instance v2, Lokhttp3/Headers;

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    new-array v5, v5, [Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, [Ljava/lang/String;

    .line 910
    .line 911
    invoke-direct {v2, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Lokhttp3/Response;

    .line 915
    .line 916
    const-wide/16 v27, -0x1

    .line 917
    .line 918
    const/16 v31, 0x0

    .line 919
    .line 920
    const/16 v20, 0x1f8

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    move-object/from16 v16, v0

    .line 931
    .line 932
    move-object/from16 v17, v1

    .line 933
    .line 934
    move-object/from16 v22, v2

    .line 935
    .line 936
    invoke-direct/range {v16 .. v31}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    .line 937
    .line 938
    .line 939
    const-string v1, "call"

    .line 940
    .line 941
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :cond_29
    if-nez v0, :cond_2a

    .line 946
    .line 947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v1}, Lokio/ByteString$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v2, "cacheResponse"

    .line 959
    .line 960
    invoke-static {v2, v1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 961
    .line 962
    .line 963
    iput-object v1, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 964
    .line 965
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const-string v1, "call"

    .line 970
    .line 971
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :cond_2a
    if-eqz v1, :cond_2b

    .line 976
    .line 977
    const-string v6, "call"

    .line 978
    .line 979
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_2b
    iget-object v6, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 984
    .line 985
    if-eqz v6, :cond_2c

    .line 986
    .line 987
    const-string v6, "call"

    .line 988
    .line 989
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_2c
    :goto_14
    :try_start_2
    move-object/from16 v6, p1

    .line 993
    .line 994
    check-cast v6, Lokhttp3/internal/http/RealInterceptorChain;

    .line 995
    .line 996
    invoke-virtual {v6, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 997
    .line 998
    .line 999
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1000
    if-eqz v1, :cond_38

    .line 1001
    .line 1002
    iget v6, v2, Lokhttp3/Response;->code:I

    .line 1003
    .line 1004
    const/16 v7, 0x130

    .line 1005
    .line 1006
    if-ne v6, v7, :cond_37

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-object v6, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 1013
    .line 1014
    iget-object v7, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 1015
    .line 1016
    new-instance v9, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    const/4 v10, 0x0

    .line 1026
    :goto_15
    if-ge v10, v5, :cond_31

    .line 1027
    .line 1028
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    const-string v13, "Warning"

    .line 1037
    .line 1038
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v13

    .line 1042
    if-eqz v13, :cond_2e

    .line 1043
    .line 1044
    const-string v13, "1"

    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v13

    .line 1051
    if-eqz v13, :cond_2e

    .line 1052
    .line 1053
    :cond_2d
    :goto_16
    const/4 v11, 0x1

    .line 1054
    goto :goto_18

    .line 1055
    :cond_2e
    const-string v13, "Content-Length"

    .line 1056
    .line 1057
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    if-nez v13, :cond_30

    .line 1062
    .line 1063
    const-string v13, "Content-Encoding"

    .line 1064
    .line 1065
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    if-nez v13, :cond_30

    .line 1070
    .line 1071
    const-string v13, "Content-Type"

    .line 1072
    .line 1073
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    if-eqz v13, :cond_2f

    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_2f
    invoke-static {v11}, Lokio/ByteString$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    if-eqz v13, :cond_30

    .line 1085
    .line 1086
    invoke-virtual {v7, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    if-nez v13, :cond_2d

    .line 1091
    .line 1092
    :cond_30
    :goto_17
    const-string v13, "name"

    .line 1093
    .line 1094
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const-string v13, "value"

    .line 1098
    .line 1099
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :goto_18
    add-int/2addr v10, v11

    .line 1118
    goto :goto_15

    .line 1119
    :cond_31
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    const/4 v6, 0x0

    .line 1124
    :goto_19
    if-ge v6, v5, :cond_34

    .line 1125
    .line 1126
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    const-string v11, "Content-Length"

    .line 1131
    .line 1132
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    if-nez v11, :cond_33

    .line 1137
    .line 1138
    const-string v11, "Content-Encoding"

    .line 1139
    .line 1140
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    if-nez v11, :cond_33

    .line 1145
    .line 1146
    const-string v11, "Content-Type"

    .line 1147
    .line 1148
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    if-eqz v11, :cond_32

    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :cond_32
    invoke-static {v10}, Lokio/ByteString$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    if-eqz v11, :cond_33

    .line 1160
    .line 1161
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    const-string v12, "name"

    .line 1166
    .line 1167
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v12, "value"

    .line 1171
    .line 1172
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    :cond_33
    :goto_1a
    const/4 v10, 0x1

    .line 1190
    add-int/2addr v6, v10

    .line 1191
    goto :goto_19

    .line 1192
    :cond_34
    new-instance v5, Lokhttp3/Headers;

    .line 1193
    .line 1194
    const/4 v6, 0x0

    .line 1195
    new-array v6, v6, [Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    check-cast v6, [Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-direct {v5, v6}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)V

    .line 1207
    .line 1208
    .line 1209
    iget-wide v5, v2, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 1210
    .line 1211
    iput-wide v5, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 1212
    .line 1213
    iget-wide v5, v2, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 1214
    .line 1215
    iput-wide v5, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 1216
    .line 1217
    invoke-static {v1}, Lokio/ByteString$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    const-string v6, "cacheResponse"

    .line 1222
    .line 1223
    invoke-static {v6, v5}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v5, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 1227
    .line 1228
    invoke-static {v2}, Lokio/ByteString$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    const-string v6, "networkResponse"

    .line 1233
    .line 1234
    invoke-static {v6, v5}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v5, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1244
    .line 1245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 1252
    .line 1253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, Lokhttp3/Cache$Entry;

    .line 1265
    .line 1266
    invoke-direct {v2, v0}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1270
    .line 1271
    iget-object v1, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1272
    .line 1273
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    check-cast v1, Lokhttp3/Cache$CacheResponseBody;

    .line 1277
    .line 1278
    iget-object v1, v1, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 1279
    .line 1280
    :try_start_3
    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-wide v6, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 1283
    .line 1284
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 1285
    .line 1286
    invoke-virtual {v1, v5, v6, v7}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcoil/disk/DiskLruCache$Editor;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1290
    if-nez v6, :cond_35

    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :cond_35
    :try_start_4
    invoke-virtual {v2, v6}, Lokhttp3/Cache$Entry;->writeTo(Lcoil/disk/DiskLruCache$Editor;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6}, Lcoil/disk/DiskLruCache$Editor;->commit()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :catch_2
    nop

    .line 1301
    goto :goto_1b

    .line 1302
    :catch_3
    nop

    .line 1303
    move-object v6, v8

    .line 1304
    :goto_1b
    if-eqz v6, :cond_36

    .line 1305
    .line 1306
    :try_start_5
    invoke-virtual {v6}, Lcoil/disk/DiskLruCache$Editor;->abort()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1307
    .line 1308
    .line 1309
    :catch_4
    :cond_36
    :goto_1c
    const-string v1, "call"

    .line 1310
    .line 1311
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :cond_37
    iget-object v5, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1316
    .line 1317
    if-eqz v5, :cond_38

    .line 1318
    .line 1319
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_38
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-static {v1}, Lokio/ByteString$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    const-string v7, "cacheResponse"

    .line 1331
    .line 1332
    invoke-static {v7, v6}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v6, v5, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 1336
    .line 1337
    invoke-static {v2}, Lokio/ByteString$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const-string v6, "networkResponse"

    .line 1342
    .line 1343
    invoke-static {v6, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v2, v5, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 1347
    .line 1348
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iget-object v5, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 1353
    .line 1354
    if-eqz v5, :cond_43

    .line 1355
    .line 1356
    invoke-static {v2}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_41

    .line 1361
    .line 1362
    invoke-static {v2, v0}, Lokhttp3/Cache$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_41

    .line 1367
    .line 1368
    iget-object v0, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iget-object v5, v2, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 1374
    .line 1375
    iget-object v6, v5, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 1376
    .line 1377
    const-string v7, "method"

    .line 1378
    .line 1379
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v7, "POST"

    .line 1383
    .line 1384
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    if-nez v7, :cond_3e

    .line 1389
    .line 1390
    const-string v7, "PATCH"

    .line 1391
    .line 1392
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-nez v7, :cond_3e

    .line 1397
    .line 1398
    const-string v7, "PUT"

    .line 1399
    .line 1400
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    if-nez v7, :cond_3e

    .line 1405
    .line 1406
    const-string v7, "DELETE"

    .line 1407
    .line 1408
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    if-nez v7, :cond_3e

    .line 1413
    .line 1414
    const-string v7, "MOVE"

    .line 1415
    .line 1416
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    if-eqz v7, :cond_39

    .line 1421
    .line 1422
    goto :goto_20

    .line 1423
    :cond_39
    const-string v7, "GET"

    .line 1424
    .line 1425
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-nez v6, :cond_3b

    .line 1430
    .line 1431
    :cond_3a
    :goto_1d
    move-object v6, v8

    .line 1432
    goto :goto_21

    .line 1433
    :cond_3b
    iget-object v6, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 1434
    .line 1435
    invoke-static {v6}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    const-string v7, "*"

    .line 1440
    .line 1441
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_3c

    .line 1446
    .line 1447
    goto :goto_1d

    .line 1448
    :cond_3c
    new-instance v6, Lokhttp3/Cache$Entry;

    .line 1449
    .line 1450
    invoke-direct {v6, v2}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 1451
    .line 1452
    .line 1453
    :try_start_6
    iget-object v7, v0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 1454
    .line 1455
    iget-object v5, v5, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 1456
    .line 1457
    invoke-static {v5}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    sget-object v9, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 1462
    .line 1463
    const-wide/16 v9, -0x1

    .line 1464
    .line 1465
    invoke-virtual {v7, v5, v9, v10}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcoil/disk/DiskLruCache$Editor;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1469
    if-nez v5, :cond_3d

    .line 1470
    .line 1471
    goto :goto_1d

    .line 1472
    :cond_3d
    :try_start_7
    invoke-virtual {v6, v5}, Lokhttp3/Cache$Entry;->writeTo(Lcoil/disk/DiskLruCache$Editor;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v6, Lokhttp3/Cache$RealCacheRequest;

    .line 1476
    .line 1477
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    iput-object v0, v6, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 1481
    .line 1482
    iput-object v5, v6, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 1483
    .line 1484
    const/4 v7, 0x1

    .line 1485
    invoke-virtual {v5, v7}, Lcoil/disk/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    iput-object v7, v6, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 1490
    .line 1491
    new-instance v9, Lokhttp3/Cache$RealCacheRequest$1;

    .line 1492
    .line 1493
    invoke-direct {v9, v0, v6, v7}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v9, v6, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1497
    .line 1498
    goto :goto_21

    .line 1499
    :catch_5
    nop

    .line 1500
    goto :goto_1f

    .line 1501
    :goto_1e
    move-object v5, v8

    .line 1502
    goto :goto_1f

    .line 1503
    :catch_6
    nop

    .line 1504
    goto :goto_1e

    .line 1505
    :goto_1f
    if-eqz v5, :cond_3a

    .line 1506
    .line 1507
    :try_start_8
    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$Editor;->abort()V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1d

    .line 1511
    :catch_7
    nop

    .line 1512
    goto :goto_1d

    .line 1513
    :cond_3e
    :goto_20
    invoke-virtual {v0, v5}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1514
    .line 1515
    .line 1516
    goto :goto_1d

    .line 1517
    :goto_21
    if-nez v6, :cond_3f

    .line 1518
    .line 1519
    goto :goto_22

    .line 1520
    :cond_3f
    iget-object v0, v6, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lokhttp3/Cache$RealCacheRequest$1;

    .line 1523
    .line 1524
    iget-object v5, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1525
    .line 1526
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    new-instance v7, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 1538
    .line 1539
    invoke-direct {v7, v5, v6, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/Cache$RealCacheRequest;Lokio/RealBufferedSink;)V

    .line 1540
    .line 1541
    .line 1542
    const-string v0, "Content-Type"

    .line 1543
    .line 1544
    invoke-static {v0, v2}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    iget-object v0, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v10

    .line 1554
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    new-instance v2, Lokhttp3/internal/http/RealResponseBody;

    .line 1559
    .line 1560
    invoke-static {v7}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    const/4 v13, 0x0

    .line 1565
    move-object v8, v2

    .line 1566
    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/Object;JLokio/BufferedSource;I)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v2, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    :goto_22
    if-eqz v1, :cond_40

    .line 1576
    .line 1577
    const-string v0, "call"

    .line 1578
    .line 1579
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_40
    return-object v2

    .line 1583
    :cond_41
    iget-object v1, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 1584
    .line 1585
    const-string v4, "method"

    .line 1586
    .line 1587
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v4, "POST"

    .line 1591
    .line 1592
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    if-nez v4, :cond_42

    .line 1597
    .line 1598
    const-string v4, "PATCH"

    .line 1599
    .line 1600
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-nez v4, :cond_42

    .line 1605
    .line 1606
    const-string v4, "PUT"

    .line 1607
    .line 1608
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-nez v4, :cond_42

    .line 1613
    .line 1614
    const-string v4, "DELETE"

    .line 1615
    .line 1616
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-nez v4, :cond_42

    .line 1621
    .line 1622
    const-string v4, "MOVE"

    .line 1623
    .line 1624
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_43

    .line 1629
    .line 1630
    :cond_42
    :try_start_9
    iget-object v1, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1633
    .line 1634
    .line 1635
    :catch_8
    :cond_43
    return-object v2

    .line 1636
    :catchall_0
    move-exception v0

    .line 1637
    if-eqz v2, :cond_44

    .line 1638
    .line 1639
    iget-object v1, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1640
    .line 1641
    if-eqz v1, :cond_44

    .line 1642
    .line 1643
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_44
    throw v0
.end method
