.class public final Llive/playerpro/util/net/Requester$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $urlString:Ljava/lang/String;

.field public final synthetic this$0:Llive/playerpro/util/net/Requester;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/playerpro/util/net/Requester;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/util/net/Requester$get$2;->$urlString:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/util/net/Requester$get$2;->this$0:Llive/playerpro/util/net/Requester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/util/net/Requester$get$2;

    iget-object v0, p0, Llive/playerpro/util/net/Requester$get$2;->$urlString:Ljava/lang/String;

    iget-object v1, p0, Llive/playerpro/util/net/Requester$get$2;->this$0:Llive/playerpro/util/net/Requester;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/util/net/Requester$get$2;-><init>(Ljava/lang/String;Llive/playerpro/util/net/Requester;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/util/net/Requester$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/util/net/Requester$get$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/util/net/Requester$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llive/playerpro/util/net/Requester$get$2;->this$0:Llive/playerpro/util/net/Requester;

    .line 3
    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x2

    .line 15
    if-ge v3, v5, :cond_e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v6, p0, Llive/playerpro/util/net/Requester$get$2;->$urlString:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :try_start_1
    iget v6, v1, Llive/playerpro/util/net/Requester;->timeout:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    iget v6, v1, Llive/playerpro/util/net/Requester;->timeout:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v4, v5

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :catch_0
    move-exception v4

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catch_1
    move-object v4, v5

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_0
    iget-object v6, v1, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Llive/playerpro/util/net/Requester;->post:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lez v6, :cond_2

    .line 115
    .line 116
    const-string v6, "POST"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Llive/playerpro/util/net/Requester;->postType:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    const-string v7, "Content-Type"

    .line 128
    .line 129
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "application/json"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    const-string v7, "Accept"

    .line 141
    .line 142
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    iget-object v7, v1, Llive/playerpro/util/net/Requester;->post:Ljava/io/Serializable;

    .line 150
    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "getBytes(...)"

    .line 160
    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    array-length v8, v7

    .line 165
    invoke-virtual {v6, v7, v2, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v4

    .line 173
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    :catchall_2
    move-exception v7

    .line 175
    :try_start_5
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v7

    .line 179
    :cond_2
    const-string v4, "GET"

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lez v4, :cond_a

    .line 189
    .line 190
    const/16 v6, 0x1f4

    .line 191
    .line 192
    if-lt v4, v6, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "gzip"

    .line 210
    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_3
    const/16 v7, 0x1000

    .line 232
    .line 233
    new-array v7, v7, [B

    .line 234
    .line 235
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/4 v10, -0x1

    .line 245
    if-eq v9, v10, :cond_5

    .line 246
    .line 247
    invoke-virtual {v8, v7, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "toByteArray(...)"

    .line 256
    .line 257
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v9, "getHeaderFields(...)"

    .line 272
    .line 273
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v11, :cond_6

    .line 308
    .line 309
    const-string v12, "HTTP/1.1"

    .line 310
    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_6

    .line 316
    .line 317
    const-string v12, "Status"

    .line 318
    .line 319
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_6

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_9

    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    move-object v11, v10

    .line 371
    check-cast v11, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v10, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v12, "<get-value>(...)"

    .line 384
    .line 385
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v10, Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Ljava/lang/String;

    .line 395
    .line 396
    if-nez v10, :cond_8

    .line 397
    .line 398
    move-object v10, p1

    .line 399
    :cond_8
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    new-instance v9, Llive/playerpro/util/net/Response$Success;

    .line 404
    .line 405
    invoke-direct {v9, v4, v7, v8, v6}, Llive/playerpro/util/net/Response$Success;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;[B)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 409
    .line 410
    .line 411
    return-object v9

    .line 412
    :cond_a
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v7, "Request error, response code: "

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 429
    :goto_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :catchall_3
    move-exception p1

    .line 434
    goto :goto_b

    .line 435
    :catch_2
    move-exception v5

    .line 436
    move-object v13, v5

    .line 437
    move-object v5, v4

    .line 438
    move-object v4, v13

    .line 439
    :goto_8
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 440
    .line 441
    .line 442
    const-string v4, "Could not connect to server"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 443
    .line 444
    if-eqz v5, :cond_c

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :catch_3
    :goto_9
    :try_start_8
    const-string v5, "Invalid URL"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 448
    .line 449
    if-eqz v4, :cond_b

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 452
    .line 453
    .line 454
    :cond_b
    move-object v4, v5

    .line 455
    :cond_c
    :goto_a
    add-int/2addr v3, v0

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :goto_b
    if-eqz v4, :cond_d

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    .line 462
    .line 463
    :cond_d
    throw p1

    .line 464
    :cond_e
    new-instance p1, Llive/playerpro/util/net/Response$Failure;

    .line 465
    .line 466
    invoke-direct {p1, v4}, Llive/playerpro/util/net/Response$Failure;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object p1
.end method
