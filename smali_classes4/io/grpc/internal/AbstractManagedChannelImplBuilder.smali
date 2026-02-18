.class public abstract Lio/grpc/internal/AbstractManagedChannelImplBuilder;
.super Lio/grpc/ServiceProviders;
.source "SourceFile"


# virtual methods
.method public final build()Lio/grpc/ManagedChannel;
    .locals 27

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    check-cast v5, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 6
    .line 7
    iget-object v7, v5, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lio/grpc/internal/ManagedChannelOrphanWrapper;

    .line 13
    .line 14
    new-instance v13, Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    iget-object v6, v7, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;

    .line 17
    .line 18
    iget-object v6, v6, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;->this$0:Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 19
    .line 20
    iget-wide v8, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 21
    .line 22
    const-wide v10, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v12, v8, v10

    .line 28
    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v19, 0x0

    .line 35
    .line 36
    :goto_0
    new-instance v8, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    .line 37
    .line 38
    iget v9, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:I

    .line 39
    .line 40
    invoke-static {v9}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    if-ne v10, v3, :cond_1

    .line 48
    .line 49
    move-object/from16 v17, v11

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-static {v9}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->stringValueOf$3(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Unknown negotiation type: "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :try_start_0
    iget-object v9, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    const-string v9, "Default"

    .line 73
    .line 74
    sget-object v10, Lio/grpc/okhttp/internal/Platform;->PLATFORM:Lio/grpc/okhttp/internal/Platform;

    .line 75
    .line 76
    iget-object v10, v10, Lio/grpc/okhttp/internal/Platform;->sslProvider:Ljava/security/Provider;

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v9, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    move-object/from16 v17, v9

    .line 95
    .line 96
    :goto_2
    iget v9, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    .line 97
    .line 98
    iget-object v10, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/GrpcUtil$3;

    .line 99
    .line 100
    iget-object v15, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lokhttp3/ConnectionPool;

    .line 101
    .line 102
    iget-object v12, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lokhttp3/ConnectionPool;

    .line 103
    .line 104
    iget-object v14, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 105
    .line 106
    iget-wide v0, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 107
    .line 108
    iget-wide v3, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    .line 109
    .line 110
    iget v6, v6, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    .line 111
    .line 112
    move-object/from16 v18, v14

    .line 113
    .line 114
    move-object v14, v8

    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    move-wide/from16 v20, v0

    .line 118
    .line 119
    move-wide/from16 v22, v3

    .line 120
    .line 121
    move/from16 v24, v6

    .line 122
    .line 123
    move/from16 v25, v9

    .line 124
    .line 125
    move-object/from16 v26, v10

    .line 126
    .line 127
    invoke-direct/range {v14 .. v26}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/ConnectionPool;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/ConnectionSpec;ZJJIILio/grpc/internal/GrpcUtil$3;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lio/grpc/internal/GrpcUtil$3;

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-direct {v9, v0}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/GrpcUtil$3;

    .line 138
    .line 139
    new-instance v10, Lokhttp3/ConnectionPool;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-direct {v10, v0, v1}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lio/grpc/internal/GrpcUtil$5;

    .line 147
    .line 148
    new-instance v12, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v0, v7, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    const-class v0, Lio/grpc/ServiceProviders;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    monitor-exit v0

    .line 159
    iget-boolean v0, v7, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "getClientInterceptor"

    .line 170
    .line 171
    new-array v4, v2, [Ljava/lang/Class;

    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    aput-object v6, v4, v14

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    aput-object v6, v4, v14

    .line 180
    .line 181
    const/4 v14, 0x2

    .line 182
    aput-object v6, v4, v14

    .line 183
    .line 184
    const/4 v14, 0x3

    .line 185
    aput-object v6, v4, v14

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v3, v7, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-boolean v4, v7, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-boolean v6, v7, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    aput-object v3, v2, v14

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    aput-object v4, v2, v3

    .line 216
    .line 217
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    aput-object v3, v2, v4

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    aput-object v6, v2, v3

    .line 224
    .line 225
    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_3

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :catch_3
    move-exception v0

    .line 237
    goto :goto_5

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_6

    .line 240
    :goto_3
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 241
    .line 242
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 243
    .line 244
    const-string v4, "Unable to apply census stats"

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_4
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 251
    .line 252
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 253
    .line 254
    const-string v4, "Unable to apply census stats"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_5
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 261
    .line 262
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 263
    .line 264
    const-string v4, "Unable to apply census stats"

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_6
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 271
    .line 272
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 273
    .line 274
    const-string v4, "Unable to apply census stats"

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    move-object v0, v11

    .line 280
    :goto_8
    if-eqz v0, :cond_4

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-boolean v0, v7, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "getClientInterceptor"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    .line 307
    .line 308
    move-object v11, v0

    .line 309
    goto :goto_d

    .line 310
    :catch_5
    move-exception v0

    .line 311
    goto :goto_9

    .line 312
    :catch_6
    move-exception v0

    .line 313
    goto :goto_a

    .line 314
    :catch_7
    move-exception v0

    .line 315
    goto :goto_b

    .line 316
    :catch_8
    move-exception v0

    .line 317
    goto :goto_c

    .line 318
    :goto_9
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 319
    .line 320
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 321
    .line 322
    const-string v4, "Unable to apply census stats"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :goto_a
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 329
    .line 330
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 331
    .line 332
    const-string v4, "Unable to apply census stats"

    .line 333
    .line 334
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :goto_b
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 339
    .line 340
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 341
    .line 342
    const-string v4, "Unable to apply census stats"

    .line 343
    .line 344
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :goto_c
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 349
    .line 350
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 351
    .line 352
    const-string v4, "Unable to apply census stats"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_d
    if-eqz v11, :cond_5

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v12, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    move-object v6, v13

    .line 364
    move-object v11, v1

    .line 365
    invoke-direct/range {v6 .. v12}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Lio/grpc/internal/GrpcUtil$3;Lokhttp3/ConnectionPool;Lio/grpc/internal/GrpcUtil$5;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lio/grpc/internal/ManagedChannelOrphanWrapper;->refqueue:Ljava/lang/ref/ReferenceQueue;

    .line 369
    .line 370
    sget-object v1, Lio/grpc/internal/ManagedChannelOrphanWrapper;->refs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    invoke-direct {v5, v13}, Lio/grpc/internal/ForwardingManagedChannel;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;

    .line 376
    .line 377
    invoke-direct {v2, v5, v13, v0, v1}, Lio/grpc/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;-><init>(Lio/grpc/internal/ManagedChannelOrphanWrapper;Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :goto_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 382
    .line 383
    const-string v2, "TLS Provider failure"

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toStringHelper(Ljava/lang/Object;)Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 7
    .line 8
    const-string v2, "delegate"

    .line 9
    .line 10
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
