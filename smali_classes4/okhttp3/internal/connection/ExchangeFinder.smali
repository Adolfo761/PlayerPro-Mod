.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:Lokhttp3/Address;

.field public final call:Lokhttp3/internal/connection/RealCall;

.field public final connectionPool:Lcom/chartboost/sdk/impl/x1;

.field public connectionShutdownCount:I

.field public nextRouteToTry:Lokhttp3/Route;

.field public otherFailureCount:I

.field public refusedStreamCount:I

.field public routeSelection:Lcoil/memory/RealWeakMemoryCache;

.field public routeSelector:Lio/grpc/NameResolver$Args;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x1;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/chartboost/sdk/impl/x1;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final findHealthyConnection(IZZII)Lokhttp3/internal/connection/RealConnection;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 22
    .line 23
    iget-object v4, v4, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 24
    .line 25
    iget-object v4, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 39
    .line 40
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v2

    .line 45
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 46
    .line 47
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :goto_3
    move v3, p3

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    const-string v0, "Check failed."

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 70
    .line 71
    const-string v4, "call"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_4
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 80
    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 81
    .line 82
    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 83
    .line 84
    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 85
    .line 86
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/chartboost/sdk/impl/x1;

    .line 87
    .line 88
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 89
    .line 90
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, v3, v2}, Lcom/chartboost/sdk/impl/x1;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 99
    .line 100
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 106
    .line 107
    const-string v4, "call"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 118
    .line 119
    :goto_6
    move-object v5, v3

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_8
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcoil/memory/RealWeakMemoryCache;

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    invoke-virtual {v4}, Lcoil/memory/RealWeakMemoryCache;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcoil/memory/RealWeakMemoryCache;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcoil/memory/RealWeakMemoryCache;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget v4, v2, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 144
    .line 145
    add-int/lit8 v5, v4, 0x1

    .line 146
    .line 147
    iput v5, v2, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 148
    .line 149
    iget-object v2, v2, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Lokhttp3/Route;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lio/grpc/NameResolver$Args;

    .line 168
    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    new-instance v4, Lio/grpc/NameResolver$Args;

    .line 172
    .line 173
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 174
    .line 175
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 176
    .line 177
    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 178
    .line 179
    iget-object v7, v7, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 180
    .line 181
    invoke-direct {v4, v5, v7, v6}, Lio/grpc/NameResolver$Args;-><init>(Lokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/Call;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lio/grpc/NameResolver$Args;

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v4}, Lio/grpc/NameResolver$Args;->next()Lcoil/memory/RealWeakMemoryCache;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcoil/memory/RealWeakMemoryCache;

    .line 191
    .line 192
    iget-object v5, v4, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 197
    .line 198
    iget-boolean v6, v6, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 199
    .line 200
    if-nez v6, :cond_13

    .line 201
    .line 202
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/chartboost/sdk/impl/x1;

    .line 203
    .line 204
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 205
    .line 206
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 207
    .line 208
    invoke-virtual {v6, v7, v8, v5, v2}, Lcom/chartboost/sdk/impl/x1;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 215
    .line 216
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 222
    .line 223
    const-string v4, "call"

    .line 224
    .line 225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v4}, Lcoil/memory/RealWeakMemoryCache;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    iget v2, v4, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 237
    .line 238
    add-int/lit8 v6, v2, 0x1

    .line 239
    .line 240
    iput v6, v4, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 241
    .line 242
    iget-object v4, v4, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v4, v2

    .line 251
    check-cast v4, Lokhttp3/Route;

    .line 252
    .line 253
    :goto_7
    new-instance v2, Lokhttp3/internal/connection/RealConnection;

    .line 254
    .line 255
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/chartboost/sdk/impl/x1;

    .line 256
    .line 257
    invoke-direct {v2, v6, v4}, Lokhttp3/internal/connection/RealConnection;-><init>(Lcom/chartboost/sdk/impl/x1;Lokhttp3/Route;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 261
    .line 262
    iput-object v2, v6, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 263
    .line 264
    :try_start_1
    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    move v7, p1

    .line 268
    move/from16 v8, p4

    .line 269
    .line 270
    move/from16 v9, p5

    .line 271
    .line 272
    move v10, p2

    .line 273
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/connection/RealConnection;->connect(IIIZLokhttp3/Call;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 277
    .line 278
    iput-object v3, v6, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 279
    .line 280
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 281
    .line 282
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 283
    .line 284
    iget-object v3, v3, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lokhttp3/ConnectionPool;->connected(Lokhttp3/Route;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/chartboost/sdk/impl/x1;

    .line 290
    .line 291
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 292
    .line 293
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 294
    .line 295
    invoke-virtual {v3, v6, v7, v5, v0}, Lcom/chartboost/sdk/impl/x1;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 302
    .line 303
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 304
    .line 305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 309
    .line 310
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 319
    .line 320
    const-string v4, "call"

    .line 321
    .line 322
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v3

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_d
    monitor-enter v2

    .line 329
    :try_start_2
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/chartboost/sdk/impl/x1;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v4, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 335
    .line 336
    iget-object v4, v3, Lcom/chartboost/sdk/impl/x1;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v4, v3, Lcom/chartboost/sdk/impl/x1;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lokhttp3/internal/concurrent/TaskQueue;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/chartboost/sdk/impl/x1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 350
    .line 351
    invoke-static {v4, v3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    .line 359
    monitor-exit v2

    .line 360
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 361
    .line 362
    const-string v4, "call"

    .line 363
    .line 364
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :goto_8
    invoke-virtual {v2, p3}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_e
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 380
    .line 381
    if-nez v2, :cond_0

    .line 382
    .line 383
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcoil/memory/RealWeakMemoryCache;

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    invoke-virtual {v2}, Lcoil/memory/RealWeakMemoryCache;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_9

    .line 392
    :cond_f
    const/4 v2, 0x1

    .line 393
    :goto_9
    if-nez v2, :cond_0

    .line 394
    .line 395
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lio/grpc/NameResolver$Args;

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    invoke-virtual {v2}, Lio/grpc/NameResolver$Args;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    const/4 v2, 0x1

    .line 405
    :goto_a
    if-eqz v2, :cond_11

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    const-string v2, "exhausted all routes"

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    monitor-exit v2

    .line 419
    throw v0

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 422
    .line 423
    iput-object v3, v2, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 424
    .line 425
    throw v0

    .line 426
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 433
    .line 434
    const-string v2, "Canceled"

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 441
    .line 442
    const-string v2, "Canceled"

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public final sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget v1, v0, Lokhttp3/HttpUrl;->port:I

    .line 11
    .line 12
    iget v2, p1, Lokhttp3/HttpUrl;->port:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
