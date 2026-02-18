.class public final Lio/grpc/util/OutlierDetectionLoadBalancerProvider;
.super Lio/grpc/LoadBalancerProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseLoadBalancingPolicyConfigInternal(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "interval"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "baseEjectionTime"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "maxEjectionTime"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "maxEjectionPercentage"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide v5, 0x2540be400L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide v6, 0x6fc23ac00L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide v7, 0x45d964b800L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v10, v5

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v11, v6

    .line 70
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v12, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v12, v7

    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v13, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v13, v8

    .line 80
    :goto_3
    const-string v1, "successRateEjection"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "requestVolume"

    .line 87
    .line 88
    const-string v3, "minimumHosts"

    .line 89
    .line 90
    const-string v4, "enforcementPercentage"

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    const/16 v6, 0x64

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    const/16 v14, 0x76c

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const-string v7, "stdevFactor"

    .line 112
    .line 113
    invoke-static {v7, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v4, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-static {v3, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-static {v2, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    move-object v14, v7

    .line 132
    :cond_4
    if-eqz v17, :cond_6

    .line 133
    .line 134
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ltz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-gt v7, v6, :cond_5

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v7, 0x0

    .line 149
    :goto_4
    invoke-static {v7}, Lcoil/util/-Bitmaps;->checkArgument(Z)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v7, v17

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v7, v15

    .line 156
    :goto_5
    if-eqz v18, :cond_8

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-ltz v16, :cond_7

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/16 v16, 0x0

    .line 168
    .line 169
    :goto_6
    invoke-static/range {v16 .. v16}, Lcoil/util/-Bitmaps;->checkArgument(Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v8, v18

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-object/from16 v8, v16

    .line 176
    .line 177
    :goto_7
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-ltz v15, :cond_9

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/4 v15, 0x0

    .line 188
    :goto_8
    invoke-static {v15}, Lcoil/util/-Bitmaps;->checkArgument(Z)V

    .line 189
    .line 190
    .line 191
    move-object v15, v1

    .line 192
    :cond_a
    new-instance v1, Lokhttp3/Dispatcher;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v14, v1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v15, v1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v14, v1

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    const/4 v14, 0x0

    .line 208
    :goto_9
    const-string v1, "failurePercentageEjection"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    const/16 v7, 0x55

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/16 v15, 0x32

    .line 231
    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const-string v9, "threshold"

    .line 237
    .line 238
    invoke-static {v9, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v4, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v3, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ltz v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-gt v2, v6, :cond_c

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    const/4 v2, 0x0

    .line 271
    :goto_a
    invoke-static {v2}, Lcoil/util/-Bitmaps;->checkArgument(Z)V

    .line 272
    .line 273
    .line 274
    move-object v7, v9

    .line 275
    :cond_d
    if-eqz v4, :cond_f

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ltz v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-gt v2, v6, :cond_e

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    goto :goto_b

    .line 291
    :cond_e
    const/4 v2, 0x0

    .line 292
    :goto_b
    invoke-static {v2}, Lcoil/util/-Bitmaps;->checkArgument(Z)V

    .line 293
    .line 294
    .line 295
    move-object v8, v4

    .line 296
    :cond_f
    if-eqz v3, :cond_11

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ltz v2, :cond_10

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    const/4 v2, 0x0

    .line 307
    :goto_c
    invoke-static {v2}, Lcoil/util/-Bitmaps;->checkArgument(Z)V

    .line 308
    .line 309
    .line 310
    move-object v5, v3

    .line 311
    :cond_11
    if-eqz v1, :cond_13

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ltz v2, :cond_12

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    const/4 v2, 0x0

    .line 322
    :goto_d
    invoke-static {v2}, Lcoil/util/-Bitmaps;->checkArgument(Z)V

    .line 323
    .line 324
    .line 325
    move-object v15, v1

    .line 326
    :cond_13
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v7, v1, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, v1, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v15, v1, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v15, v1

    .line 340
    goto :goto_e

    .line 341
    :cond_14
    const/4 v15, 0x0

    .line 342
    :goto_e
    const-string v1, "childPolicy"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lio/grpc/internal/JsonUtil;->getList(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_15

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    goto :goto_f

    .line 352
    :cond_15
    invoke-static {v1}, Lio/grpc/internal/JsonUtil;->checkObjectList(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object v9, v1

    .line 356
    :goto_f
    invoke-static {v9}, Lio/grpc/internal/GrpcAttributes;->unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_16
    invoke-static {}, Lio/grpc/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v0}, Lio/grpc/internal/GrpcAttributes;->selectLbPolicyFromList(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v0, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    .line 378
    .line 379
    if-eqz v1, :cond_17

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_17
    iget-object v0, v0, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    check-cast v16, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 387
    .line 388
    if-eqz v16, :cond_18

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_10

    .line 392
    :cond_18
    const/4 v0, 0x0

    .line 393
    :goto_10
    invoke-static {v0}, Lcoil/util/-Bitmaps;->checkState(Z)V

    .line 394
    .line 395
    .line 396
    if-eqz v16, :cond_19

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    goto :goto_11

    .line 400
    :cond_19
    const/4 v7, 0x0

    .line 401
    :goto_11
    invoke-static {v7}, Lcoil/util/-Bitmaps;->checkState(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 405
    .line 406
    move-object v9, v0

    .line 407
    invoke-direct/range {v9 .. v16}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lokhttp3/Dispatcher;Lretrofit2/Retrofit$Builder;Lio/grpc/internal/ServiceConfigUtil$PolicySelection;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lio/grpc/NameResolver$ConfigOrError;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lio/grpc/NameResolver$ConfigOrError;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_1a
    :goto_12
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lio/grpc/NameResolver$ConfigOrError;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lio/grpc/NameResolver$ConfigOrError;-><init>(Lio/grpc/Status;)V

    .line 439
    .line 440
    .line 441
    return-object v1
.end method


# virtual methods
.method public final getPolicyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public final newLoadBalancer(Lio/grpc/ServiceProviders;)Lio/grpc/LoadBalancer;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;-><init>(Lio/grpc/ServiceProviders;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancerProvider;->parseLoadBalancingPolicyConfigInternal(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Failed parsing configuration for outlier_detection_experimental"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/grpc/NameResolver$ConfigOrError;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/grpc/NameResolver$ConfigOrError;-><init>(Lio/grpc/Status;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
