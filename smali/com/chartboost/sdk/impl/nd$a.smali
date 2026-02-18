.class public final Lcom/chartboost/sdk/impl/nd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/nd$a;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/nd$a;->$r8$classId:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/chartboost/sdk/impl/nd$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    iget v8, v1, Lcom/chartboost/sdk/impl/nd$a;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v8, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 14
    .line 15
    iget-object v8, v4, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc/internal/GrpcUtil$3;

    .line 16
    .line 17
    invoke-virtual {v8}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iput-object v8, v4, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 30
    .line 31
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;

    .line 32
    .line 33
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    .line 34
    .line 35
    check-cast v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 56
    .line 57
    iget-object v9, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 58
    .line 59
    iget-object v10, v9, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v9, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->activeCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 76
    .line 77
    iget-object v10, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 78
    .line 79
    iput-object v10, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->activeCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 80
    .line 81
    iput-object v9, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v4, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lio/grpc/Grpc;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lokhttp3/Dispatcher;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    new-instance v10, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;

    .line 101
    .line 102
    invoke-direct {v10, v4, v8, v6}, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/Grpc;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v10, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lretrofit2/Retrofit$Builder;

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    new-instance v10, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;

    .line 113
    .line 114
    invoke-direct {v10, v4, v8, v7}, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/Grpc;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_10

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;

    .line 139
    .line 140
    iget-object v9, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 143
    .line 144
    iget-object v10, v9, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;

    .line 145
    .line 146
    iget-object v9, v9, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    iget v9, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->$r8$classId:I

    .line 153
    .line 154
    packed-switch v9, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    iget-object v9, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 158
    .line 159
    iget-object v13, v9, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lretrofit2/Retrofit$Builder;

    .line 160
    .line 161
    iget-object v13, v13, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static {v10, v13}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$900(Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    iget-object v15, v9, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lretrofit2/Retrofit$Builder;

    .line 178
    .line 179
    iget-object v0, v15, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lt v14, v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 212
    .line 213
    invoke-virtual {v10}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->ejectionPercentage()D

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    iget-object v14, v9, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    int-to-double v2, v14

    .line 224
    cmpl-double v14, v16, v2

    .line 225
    .line 226
    if-ltz v14, :cond_4

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v13}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveVolume()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-object v14, v15, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v14, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    int-to-long v7, v14

    .line 245
    cmp-long v14, v2, v7

    .line 246
    .line 247
    if-gez v14, :cond_5

    .line 248
    .line 249
    move-object/from16 v8, v17

    .line 250
    .line 251
    :goto_3
    const/4 v7, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object v2, v15, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-double v2, v2

    .line 262
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 263
    .line 264
    div-double/2addr v2, v7

    .line 265
    iget-object v7, v13, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 266
    .line 267
    iget-object v7, v7, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    long-to-double v7, v7

    .line 276
    invoke-virtual {v13}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveVolume()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    long-to-double v5, v5

    .line 281
    div-double/2addr v7, v5

    .line 282
    cmpl-double v5, v7, v2

    .line 283
    .line 284
    if-lez v5, :cond_6

    .line 285
    .line 286
    iget-object v2, v13, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    long-to-double v2, v2

    .line 297
    invoke-virtual {v13}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveVolume()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    long-to-double v5, v5

    .line 302
    div-double/2addr v2, v5

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x2

    .line 308
    new-array v5, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    aput-object v13, v5, v3

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    aput-object v2, v5, v3

    .line 315
    .line 316
    move-object/from16 v8, v17

    .line 317
    .line 318
    iget-object v2, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->logger:Lio/grpc/Grpc;

    .line 319
    .line 320
    const-string v6, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v6, v5}, Lio/grpc/Grpc;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/util/Random;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0x64

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-object v3, v15, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ge v2, v3, :cond_7

    .line 345
    .line 346
    invoke-virtual {v13, v11, v12}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->ejectSubchannels(J)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    move-object/from16 v8, v17

    .line 351
    .line 352
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 353
    goto :goto_3

    .line 354
    :cond_8
    :goto_5
    const/16 v10, 0x64

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :pswitch_0
    iget-object v0, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 359
    .line 360
    iget-object v2, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lokhttp3/Dispatcher;

    .line 361
    .line 362
    iget-object v2, v2, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v10, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$900(Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;I)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v5, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lokhttp3/Dispatcher;

    .line 379
    .line 380
    iget-object v6, v5, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v3, v6, :cond_8

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_9

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_a

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 417
    .line 418
    iget-object v9, v7, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 419
    .line 420
    iget-object v9, v9, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    long-to-double v14, v14

    .line 429
    move-object v9, v6

    .line 430
    invoke-virtual {v7}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveVolume()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    long-to-double v6, v6

    .line 435
    div-double/2addr v14, v6

    .line 436
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-object v6, v9

    .line 444
    goto :goto_6

    .line 445
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    move-wide/from16 v18, v14

    .line 452
    .line 453
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_b

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/Double;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v20

    .line 469
    add-double v18, v20, v18

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    int-to-double v6, v6

    .line 477
    div-double v18, v18, v6

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_c

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/lang/Double;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 496
    .line 497
    .line 498
    move-result-wide v20

    .line 499
    sub-double v20, v20, v18

    .line 500
    .line 501
    mul-double v20, v20, v20

    .line 502
    .line 503
    add-double v14, v20, v14

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-double v6, v3

    .line 511
    div-double/2addr v14, v6

    .line 512
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    iget-object v3, v5, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-float v3, v3

    .line 525
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 526
    .line 527
    div-float/2addr v3, v9

    .line 528
    float-to-double v14, v3

    .line 529
    mul-double v14, v14, v6

    .line 530
    .line 531
    sub-double v20, v18, v14

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_8

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 548
    .line 549
    invoke-virtual {v10}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->ejectionPercentage()D

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    iget-object v9, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    move-object/from16 v17, v10

    .line 560
    .line 561
    int-to-double v9, v9

    .line 562
    cmpl-double v22, v14, v9

    .line 563
    .line 564
    if-ltz v22, :cond_d

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_d
    iget-object v9, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 569
    .line 570
    iget-object v9, v9, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    long-to-double v9, v9

    .line 579
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveVolume()J

    .line 580
    .line 581
    .line 582
    move-result-wide v14

    .line 583
    long-to-double v14, v14

    .line 584
    div-double/2addr v9, v14

    .line 585
    cmpg-double v14, v9, v20

    .line 586
    .line 587
    if-gez v14, :cond_e

    .line 588
    .line 589
    iget-object v9, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveCallCounter:Lcom/chartboost/sdk/impl/p8;

    .line 590
    .line 591
    iget-object v9, v9, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    long-to-double v9, v9

    .line 600
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->inactiveVolume()J

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    long-to-double v14, v14

    .line 605
    div-double/2addr v9, v14

    .line 606
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v22

    .line 622
    const/4 v14, 0x5

    .line 623
    new-array v13, v14, [Ljava/lang/Object;

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    aput-object v3, v13, v14

    .line 627
    .line 628
    const/4 v14, 0x1

    .line 629
    aput-object v9, v13, v14

    .line 630
    .line 631
    const/4 v9, 0x2

    .line 632
    aput-object v10, v13, v9

    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    const/4 v10, 0x3

    .line 636
    aput-object v15, v13, v10

    .line 637
    .line 638
    const/4 v10, 0x4

    .line 639
    aput-object v22, v13, v10

    .line 640
    .line 641
    iget-object v10, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->logger:Lio/grpc/Grpc;

    .line 642
    .line 643
    const-string v15, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 644
    .line 645
    invoke-virtual {v10, v9, v15, v13}, Lio/grpc/Grpc;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v9, Ljava/util/Random;

    .line 649
    .line 650
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 651
    .line 652
    .line 653
    const/16 v10, 0x64

    .line 654
    .line 655
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    iget-object v13, v5, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v13, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-ge v9, v13, :cond_f

    .line 668
    .line 669
    invoke-virtual {v3, v11, v12}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->ejectSubchannels(J)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_e
    const/16 v10, 0x64

    .line 674
    .line 675
    :cond_f
    :goto_a
    move-object/from16 v10, v17

    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :goto_b
    const/4 v6, 0x0

    .line 680
    const/4 v7, 0x1

    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_10
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 686
    .line 687
    iget-object v2, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;

    .line 688
    .line 689
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 690
    .line 691
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    .line 692
    .line 693
    check-cast v2, Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_14

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 714
    .line 715
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->subchannelsEjected()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_13

    .line 720
    .line 721
    iget v4, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->ejectionTimeMultiplier:I

    .line 722
    .line 723
    if-nez v4, :cond_12

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    goto :goto_d

    .line 727
    :cond_12
    const/4 v5, 0x1

    .line 728
    sub-int/2addr v4, v5

    .line 729
    :goto_d
    iput v4, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->ejectionTimeMultiplier:I

    .line 730
    .line 731
    :cond_13
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->subchannelsEjected()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_11

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    iget-object v6, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 742
    .line 743
    iget-object v6, v6, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    iget-object v8, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 750
    .line 751
    iget-object v8, v8, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionTimeNanos:Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v8

    .line 757
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 758
    .line 759
    .line 760
    move-result-wide v6

    .line 761
    iget-object v8, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->ejectionTimeNanos:Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    iget-object v10, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 768
    .line 769
    iget-object v10, v10, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v10

    .line 775
    iget v12, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->ejectionTimeMultiplier:I

    .line 776
    .line 777
    int-to-long v12, v12

    .line 778
    mul-long v10, v10, v12

    .line 779
    .line 780
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v6

    .line 784
    add-long/2addr v6, v8

    .line 785
    cmp-long v8, v4, v6

    .line 786
    .line 787
    if-lez v8, :cond_11

    .line 788
    .line 789
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->unejectSubchannels()V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_14
    return-void

    .line 794
    :pswitch_1
    const-string v0, "Unsupported SocketAddress implementation "

    .line 795
    .line 796
    :try_start_0
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 809
    .line 810
    .line 811
    :goto_e
    new-instance v2, Lio/grpc/okhttp/OkHttpClientTransport$3$1;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :try_start_1
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 823
    .line 824
    iget-object v5, v3, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 825
    .line 826
    if-nez v5, :cond_15

    .line 827
    .line 828
    iget-object v0, v3, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 829
    .line 830
    iget-object v3, v3, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iget-object v5, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v5, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 839
    .line 840
    iget-object v5, v5, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    invoke-virtual {v0, v3, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_f

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    goto/16 :goto_17

    .line 853
    .line 854
    :catch_1
    move-exception v0

    .line 855
    goto/16 :goto_13

    .line 856
    .line 857
    :catch_2
    move-exception v0

    .line 858
    goto/16 :goto_15

    .line 859
    .line 860
    :cond_15
    iget-object v6, v5, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/InetSocketAddress;

    .line 861
    .line 862
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 863
    .line 864
    if-eqz v7, :cond_1a

    .line 865
    .line 866
    iget-object v0, v5, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 867
    .line 868
    iget-object v7, v5, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v5, v5, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v3, v0, v6, v7, v5}, Lio/grpc/okhttp/OkHttpClientTransport;->access$600(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_f
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 879
    .line 880
    iget-object v5, v3, Lio/grpc/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 881
    .line 882
    if-eqz v5, :cond_17

    .line 883
    .line 884
    iget-object v3, v3, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v3}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    if-eqz v6, :cond_16

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    :cond_16
    iget-object v4, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 903
    .line 904
    invoke-virtual {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->getOverridenPort()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    iget-object v6, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v6, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 911
    .line 912
    iget-object v6, v6, Lio/grpc/okhttp/OkHttpClientTransport;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 913
    .line 914
    invoke-static {v5, v0, v3, v4, v6}, Lio/grpc/okhttp/OkHttpTlsUpgrader;->upgrade(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/ConnectionSpec;)Ljavax/net/ssl/SSLSocket;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    :cond_17
    const/4 v3, 0x1

    .line 923
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/InputStreamSource;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Lio/grpc/okhttp/AsyncSink;

    .line 937
    .line 938
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/OutputStreamSink;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v3, v5, v0}, Lio/grpc/okhttp/AsyncSink;->becomeConnected(Lokio/OutputStreamSink;Ljava/net/Socket;)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 948
    .line 949
    iget-object v5, v3, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v6, Lokhttp3/FormBody$Builder;

    .line 955
    .line 956
    invoke-direct {v6, v5}, Lokhttp3/FormBody$Builder;-><init>(Lio/grpc/Attributes;)V

    .line 957
    .line 958
    .line 959
    sget-object v5, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v6, v5, v7}, Lokhttp3/FormBody$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v5, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v6, v5, v0}, Lokhttp3/FormBody$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    sget-object v0, Lio/grpc/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;

    .line 978
    .line 979
    invoke-virtual {v6, v0, v4}, Lokhttp3/FormBody$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 983
    .line 984
    if-nez v4, :cond_18

    .line 985
    .line 986
    sget-object v5, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_18
    sget-object v5, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 990
    .line 991
    :goto_10
    invoke-virtual {v6, v0, v5}, Lokhttp3/FormBody$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Lokhttp3/FormBody$Builder;->build()Lio/grpc/Attributes;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iput-object v0, v3, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    .line 1000
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1003
    .line 1004
    new-instance v3, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 1005
    .line 1006
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Http2;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v5, Lio/grpc/okhttp/internal/framed/Http2$Reader;

    .line 1012
    .line 1013
    invoke-direct {v5, v2}, Lio/grpc/okhttp/internal/framed/Http2$Reader;-><init>(Lokio/RealBufferedSource;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v3, v0, v5}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/Http2$Reader;)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 1020
    .line 1021
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1024
    .line 1025
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 1026
    .line 1027
    monitor-enter v3

    .line 1028
    :try_start_2
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    if-eqz v4, :cond_19

    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1040
    .line 1041
    new-instance v2, Lio/grpc/Codec$Gzip;

    .line 1042
    .line 1043
    invoke-direct {v2, v4}, Lio/grpc/Codec$Gzip;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :catchall_1
    move-exception v0

    .line 1051
    goto :goto_12

    .line 1052
    :cond_19
    :goto_11
    monitor-exit v3

    .line 1053
    goto :goto_16

    .line 1054
    :goto_12
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1055
    throw v0

    .line 1056
    :cond_1a
    :try_start_3
    sget-object v3, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 1057
    .line 1058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1066
    .line 1067
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 1068
    .line 1069
    iget-object v0, v0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/InetSocketAddress;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v3, Lio/grpc/StatusException;

    .line 1087
    .line 1088
    invoke-direct {v3, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 1089
    .line 1090
    .line 1091
    throw v3
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1092
    :goto_13
    :try_start_4
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1095
    .line 1096
    invoke-virtual {v3, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1102
    .line 1103
    new-instance v3, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 1104
    .line 1105
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Http2;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v4, Lio/grpc/okhttp/internal/framed/Http2$Reader;

    .line 1111
    .line 1112
    invoke-direct {v4, v2}, Lio/grpc/okhttp/internal/framed/Http2$Reader;-><init>(Lokio/RealBufferedSource;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v3, v0, v4}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/Http2$Reader;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_14
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :goto_15
    :try_start_5
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1124
    .line 1125
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 1126
    .line 1127
    iget-object v0, v0, Lio/grpc/StatusException;->status:Lio/grpc/Status;

    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    invoke-virtual {v3, v5, v4, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1136
    .line 1137
    new-instance v3, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 1138
    .line 1139
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Http2;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, Lio/grpc/okhttp/internal/framed/Http2$Reader;

    .line 1145
    .line 1146
    invoke-direct {v4, v2}, Lio/grpc/okhttp/internal/framed/Http2$Reader;-><init>(Lokio/RealBufferedSource;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v3, v0, v4}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/Http2$Reader;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :goto_16
    return-void

    .line 1154
    :goto_17
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 1157
    .line 1158
    new-instance v4, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 1159
    .line 1160
    iget-object v5, v3, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Http2;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v5, Lio/grpc/okhttp/internal/framed/Http2$Reader;

    .line 1166
    .line 1167
    invoke-direct {v5, v2}, Lio/grpc/okhttp/internal/framed/Http2$Reader;-><init>(Lokio/RealBufferedSource;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v4, v3, v5}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/Http2$Reader;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v4, v3, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 1174
    .line 1175
    throw v0

    .line 1176
    :pswitch_2
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 1179
    .line 1180
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1181
    .line 1182
    iget-object v3, v2, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 1183
    .line 1184
    if-eq v0, v3, :cond_1b

    .line 1185
    .line 1186
    goto :goto_18

    .line 1187
    :cond_1b
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Lio/grpc/Grpc;

    .line 1190
    .line 1191
    iput-object v3, v2, Lio/grpc/internal/ManagedChannelImpl;->subchannelPicker:Lio/grpc/Grpc;

    .line 1192
    .line 1193
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/Grpc;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 1199
    .line 1200
    iget-object v4, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, Lio/grpc/ConnectivityState;

    .line 1203
    .line 1204
    if-eq v4, v2, :cond_1c

    .line 1205
    .line 1206
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1207
    .line 1208
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 1209
    .line 1210
    const-string v5, "Entering {0} state with picker: {1}"

    .line 1211
    .line 1212
    const/4 v6, 0x2

    .line 1213
    new-array v7, v6, [Ljava/lang/Object;

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    aput-object v4, v7, v8

    .line 1217
    .line 1218
    const/4 v8, 0x1

    .line 1219
    aput-object v3, v7, v8

    .line 1220
    .line 1221
    invoke-virtual {v2, v6, v5, v7}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1225
    .line 1226
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 1227
    .line 1228
    invoke-virtual {v0, v4}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1c
    :goto_18
    return-void

    .line 1232
    :pswitch_3
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;

    .line 1235
    .line 1236
    iget-object v0, v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->realListener:Lio/grpc/ServiceProviders;

    .line 1237
    .line 1238
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lio/grpc/Status;

    .line 1241
    .line 1242
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Lio/grpc/Metadata;

    .line 1245
    .line 1246
    invoke-virtual {v0, v2, v3}, Lio/grpc/ServiceProviders;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_4
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 1253
    .line 1254
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->realCall:Lio/grpc/Grpc;

    .line 1255
    .line 1256
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Lio/grpc/ServiceProviders;

    .line 1259
    .line 1260
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Lio/grpc/Metadata;

    .line 1263
    .line 1264
    invoke-virtual {v0, v2, v3}, Lio/grpc/Grpc;->start(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_5
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lio/grpc/SynchronizationContext;

    .line 1271
    .line 1272
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Lio/grpc/SynchronizationContext$ManagedRunnable;

    .line 1275
    .line 1276
    invoke-virtual {v0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_6
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 1281
    .line 1282
    const/4 v2, 0x3

    .line 1283
    invoke-direct {v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 1289
    .line 1290
    invoke-virtual {v2, v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_7
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 1295
    .line 1296
    const/4 v2, 0x2

    .line 1297
    invoke-direct {v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_8
    new-instance v0, Lcom/google/common/base/Splitter$1;

    .line 1309
    .line 1310
    const/16 v2, 0x1d

    .line 1311
    .line 1312
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_9
    new-instance v0, Lcom/google/common/base/Splitter$1;

    .line 1324
    .line 1325
    const/16 v2, 0x1c

    .line 1326
    .line 1327
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_a
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    .line 1341
    .line 1342
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lcom/google/ads/mediation/inmobi/ClickInterceptorRelativeLayout;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    iget-object v5, v0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/common/base/Splitter$1;

    .line 1351
    .line 1352
    iget-object v5, v5, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v5, Lcom/inmobi/ads/InMobiNative;

    .line 1355
    .line 1356
    iget-object v6, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v6, Landroid/content/Context;

    .line 1359
    .line 1360
    invoke-virtual {v5, v6, v4, v2, v3}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    if-nez v3, :cond_1d

    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :cond_1d
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1375
    .line 1376
    if-lez v2, :cond_1e

    .line 1377
    .line 1378
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1383
    .line 1384
    int-to-float v3, v3

    .line 1385
    int-to-float v2, v2

    .line 1386
    div-float/2addr v3, v2

    .line 1387
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1e
    :goto_19
    return-void

    .line 1391
    :pswitch_b
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 1394
    .line 1395
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 1396
    .line 1397
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Landroidx/work/impl/StartStopToken;

    .line 1400
    .line 1401
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lcoil/ImageLoader$Builder;

    .line 1404
    .line 1405
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/Processor;->startWork(Landroidx/work/impl/StartStopToken;Lcoil/ImageLoader$Builder;)Z

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_c
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    move-object v2, v0

    .line 1412
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1413
    .line 1414
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Landroid/content/Context;

    .line 1417
    .line 1418
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, Landroid/content/Intent;

    .line 1421
    .line 1422
    :try_start_6
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1423
    .line 1424
    const/4 v5, 0x0

    .line 1425
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1430
    .line 1431
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1436
    .line 1437
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1442
    .line 1443
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    sget v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->$r8$clinit:I

    .line 1452
    .line 1453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1457
    .line 1458
    invoke-static {v0, v5, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1459
    .line 1460
    .line 1461
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1462
    .line 1463
    invoke-static {v0, v4, v6}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1464
    .line 1465
    .line 1466
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1467
    .line 1468
    invoke-static {v0, v4, v7}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1469
    .line 1470
    .line 1471
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1472
    .line 1473
    invoke-static {v0, v4, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :catchall_2
    move-exception v0

    .line 1481
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :pswitch_d
    const/4 v8, 0x1

    .line 1486
    :try_start_7
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v7
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1500
    goto :goto_1a

    .line 1501
    :catch_3
    const/4 v7, 0x1

    .line 1502
    :goto_1a
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Landroidx/work/impl/Processor;

    .line 1505
    .line 1506
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Landroidx/work/impl/model/WorkGenerationalId;

    .line 1509
    .line 1510
    invoke-virtual {v0, v2, v7}, Landroidx/work/impl/Processor;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_e
    :try_start_8
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Landroidx/core/provider/FontRequestWorker$1;->call()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1522
    :catch_4
    new-instance v0, Landroidx/work/Worker$2;

    .line 1523
    .line 1524
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Landroidx/core/provider/FontRequestWorker$2;

    .line 1527
    .line 1528
    const/4 v3, 0x5

    .line 1529
    invoke-direct {v0, v3, v2, v4}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Landroid/os/Handler;

    .line 1535
    .line 1536
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_f
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Landroidx/appcompat/app/AlertController;

    .line 1543
    .line 1544
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1545
    .line 1546
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Landroid/view/View;

    .line 1549
    .line 1550
    iget-object v3, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v3, Landroid/view/View;

    .line 1553
    .line 1554
    invoke-static {v0, v2, v3}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_10
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/chartboost/sdk/impl/nd;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Landroid/webkit/WebView;

    .line 1568
    .line 1569
    iget-object v2, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/nd;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/nd$a;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
