.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backendRegistry:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

.field public final clientHealthMetricsStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

.field public final clock:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final context:Landroid/content/Context;

.field public final eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field public final uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clientHealthMetricsStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final logAndUpdateState(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V
    .locals 44

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 8
    .line 9
    iget-object v3, v7, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    invoke-direct {v5, v6, v7, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 23
    .line 24
    check-cast v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 25
    .line 26
    invoke-virtual {v11, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_21

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v13, 0x3

    .line 61
    const-wide/16 v14, -0x1

    .line 62
    .line 63
    iget-object v3, v7, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->extras:[B

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-string v12, "Uploader"

    .line 68
    .line 69
    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 70
    .line 71
    invoke-static {v12, v4, v7}, Lcoil/ImageLoaders;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 75
    .line 76
    invoke-direct {v4, v13, v14, v15}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v30, v2

    .line 80
    .line 81
    :goto_1
    const/4 v1, 0x2

    .line 82
    const/16 v12, 0x12

    .line 83
    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_2

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v8, v16

    .line 106
    .line 107
    check-cast v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 108
    .line 109
    iget-object v8, v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->event:Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v8, 0x0

    .line 121
    :goto_3
    const-string v12, "proto"

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v8, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clientHealthMetricsStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 126
    .line 127
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    const/16 v13, 0x1a

    .line 133
    .line 134
    invoke-direct {v0, v8, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 142
    .line 143
    new-instance v8, Lcom/chartboost/sdk/impl/r;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v13, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v13, v8, Lcom/chartboost/sdk/impl/r;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v13, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 156
    .line 157
    invoke-interface {v13}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iput-object v13, v8, Lcom/chartboost/sdk/impl/r;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v13, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 168
    .line 169
    invoke-interface {v13}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iput-object v13, v8, Lcom/chartboost/sdk/impl/r;->h:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v13, "GDT_CLIENT_METRICS"

    .line 180
    .line 181
    iput-object v13, v8, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v13, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 184
    .line 185
    new-instance v14, Lcom/google/android/datatransport/Encoding;

    .line 186
    .line 187
    invoke-direct {v14, v12}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v15, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->ENCODER:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 194
    .line 195
    invoke-virtual {v15, v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v13, v14, v0}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 200
    .line 201
    .line 202
    iput-object v13, v8, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/r;->build()Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v8, v2

    .line 209
    check-cast v8, Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->decorate(Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;)Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    move-object v0, v2

    .line 219
    check-cast v0, Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 220
    .line 221
    new-instance v8, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_6

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 241
    .line 242
    iget-object v14, v13, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_5

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const-string v15, "CctTransportBackend"

    .line 290
    .line 291
    if-eqz v13, :cond_11

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    move-object/from16 v14, v20

    .line 304
    .line 305
    check-cast v14, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 312
    .line 313
    sget-object v20, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->wallTimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 316
    .line 317
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v22

    .line 321
    iget-object v1, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 322
    .line 323
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v24

    .line 327
    const-string v1, "sdk-version"

    .line 328
    .line 329
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->getInteger(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v27

    .line 337
    const-string v1, "model"

    .line 338
    .line 339
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v28

    .line 343
    const-string v1, "hardware"

    .line 344
    .line 345
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v29

    .line 349
    const-string v1, "device"

    .line 350
    .line 351
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v30

    .line 355
    const-string v1, "product"

    .line 356
    .line 357
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    const-string v1, "os-uild"

    .line 362
    .line 363
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v32

    .line 367
    const-string v1, "manufacturer"

    .line 368
    .line 369
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v33

    .line 373
    const-string v1, "fingerprint"

    .line 374
    .line 375
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v34

    .line 379
    const-string v1, "country"

    .line 380
    .line 381
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v36

    .line 385
    const-string v1, "locale"

    .line 386
    .line 387
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v35

    .line 391
    const-string v1, "mcc_mnc"

    .line 392
    .line 393
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v37

    .line 397
    const-string v1, "application_build"

    .line 398
    .line 399
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v38

    .line 403
    new-instance v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    .line 404
    .line 405
    move-object/from16 v26, v1

    .line 406
    .line 407
    invoke-direct/range {v26 .. v38}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v14, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    .line 411
    .line 412
    invoke-direct {v14, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;-><init>(Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;)V

    .line 413
    .line 414
    .line 415
    :try_start_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    move-object/from16 v27, v1

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catch_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v28, v1

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    if-eqz v19, :cond_10

    .line 464
    .line 465
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    move-object/from16 v30, v2

    .line 470
    .line 471
    move-object/from16 v2, v19

    .line 472
    .line 473
    check-cast v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 474
    .line 475
    move-object/from16 v31, v8

    .line 476
    .line 477
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 478
    .line 479
    move-object/from16 v19, v13

    .line 480
    .line 481
    iget-object v13, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->encoding:Lcom/google/android/datatransport/Encoding;

    .line 482
    .line 483
    new-instance v7, Lcom/google/android/datatransport/Encoding;

    .line 484
    .line 485
    invoke-direct {v7, v12}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v7}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    iget-object v8, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->bytes:[B

    .line 493
    .line 494
    if-eqz v7, :cond_7

    .line 495
    .line 496
    new-instance v7, Lio/grpc/CallOptions$Builder;

    .line 497
    .line 498
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v8, v7, Lio/grpc/CallOptions$Builder;->customOptions:Ljava/lang/Object;

    .line 502
    .line 503
    move-object/from16 v32, v12

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_7
    new-instance v7, Lcom/google/android/datatransport/Encoding;

    .line 507
    .line 508
    move-object/from16 v32, v12

    .line 509
    .line 510
    const-string v12, "json"

    .line 511
    .line 512
    invoke-direct {v7, v12}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v7}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_f

    .line 520
    .line 521
    new-instance v7, Ljava/lang/String;

    .line 522
    .line 523
    const-string v12, "UTF-8"

    .line 524
    .line 525
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-direct {v7, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 530
    .line 531
    .line 532
    new-instance v8, Lio/grpc/CallOptions$Builder;

    .line 533
    .line 534
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v7, v8, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v7, v8

    .line 540
    :goto_8
    iget-wide v12, v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 541
    .line 542
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iput-object v8, v7, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 547
    .line 548
    iget-wide v12, v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 549
    .line 550
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    iput-object v8, v7, Lio/grpc/CallOptions$Builder;->executor:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/HashMap;

    .line 557
    .line 558
    const-string v12, "tz-offset"

    .line 559
    .line 560
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Ljava/lang/String;

    .line 565
    .line 566
    if-nez v8, :cond_8

    .line 567
    .line 568
    const-wide/16 v12, 0x0

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_8
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    :goto_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iput-object v8, v7, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Object;

    .line 584
    .line 585
    const-string v8, "net-type"

    .line 586
    .line 587
    invoke-virtual {v2, v8}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->getInteger(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    sget-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    .line 592
    .line 593
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 598
    .line 599
    const-string v12, "mobile-subtype"

    .line 600
    .line 601
    invoke-virtual {v2, v12}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->getInteger(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    sget-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 612
    .line 613
    new-instance v13, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    .line 614
    .line 615
    invoke-direct {v13, v8, v12}, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 616
    .line 617
    .line 618
    iput-object v13, v7, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    .line 621
    .line 622
    if-eqz v2, :cond_9

    .line 623
    .line 624
    iput-object v2, v7, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Object;

    .line 625
    .line 626
    :cond_9
    iget-object v2, v7, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Ljava/lang/Long;

    .line 629
    .line 630
    if-nez v2, :cond_a

    .line 631
    .line 632
    const-string v2, " eventTimeMs"

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_a
    const-string v2, ""

    .line 636
    .line 637
    :goto_a
    iget-object v8, v7, Lio/grpc/CallOptions$Builder;->executor:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v8, Ljava/lang/Long;

    .line 640
    .line 641
    if-nez v8, :cond_b

    .line 642
    .line 643
    const-string v8, " eventUptimeMs"

    .line 644
    .line 645
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :cond_b
    iget-object v8, v7, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v8, Ljava/lang/Long;

    .line 652
    .line 653
    if-nez v8, :cond_c

    .line 654
    .line 655
    const-string v8, " timezoneOffsetSeconds"

    .line 656
    .line 657
    invoke-static {v2, v8}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_e

    .line 666
    .line 667
    new-instance v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    .line 668
    .line 669
    iget-object v8, v7, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v8, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v34

    .line 677
    iget-object v8, v7, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Object;

    .line 678
    .line 679
    move-object/from16 v36, v8

    .line 680
    .line 681
    check-cast v36, Ljava/lang/Integer;

    .line 682
    .line 683
    iget-object v8, v7, Lio/grpc/CallOptions$Builder;->executor:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v8, Ljava/lang/Long;

    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v37

    .line 691
    iget-object v8, v7, Lio/grpc/CallOptions$Builder;->customOptions:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v39, v8

    .line 694
    .line 695
    check-cast v39, [B

    .line 696
    .line 697
    iget-object v8, v7, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/lang/Object;

    .line 698
    .line 699
    move-object/from16 v40, v8

    .line 700
    .line 701
    check-cast v40, Ljava/lang/String;

    .line 702
    .line 703
    iget-object v8, v7, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v8, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v41

    .line 711
    iget-object v7, v7, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v43, v7

    .line 714
    .line 715
    check-cast v43, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    .line 716
    .line 717
    move-object/from16 v33, v2

    .line 718
    .line 719
    invoke-direct/range {v33 .. v43}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_d
    :goto_b
    move-object/from16 v7, p1

    .line 726
    .line 727
    move-object/from16 v13, v19

    .line 728
    .line 729
    move-object/from16 v2, v30

    .line 730
    .line 731
    move-object/from16 v8, v31

    .line 732
    .line 733
    move-object/from16 v12, v32

    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v1, "Missing required properties:"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_f
    invoke-static {v15}, Lcoil/ImageLoaders;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const/4 v7, 0x5

    .line 754
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_d

    .line 759
    .line 760
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_10
    move-object/from16 v30, v2

    .line 765
    .line 766
    move-object/from16 v31, v8

    .line 767
    .line 768
    move-object/from16 v32, v12

    .line 769
    .line 770
    new-instance v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    .line 771
    .line 772
    move-object/from16 v21, v2

    .line 773
    .line 774
    move-object/from16 v26, v14

    .line 775
    .line 776
    move-object/from16 v29, v1

    .line 777
    .line 778
    invoke-direct/range {v21 .. v29}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-object/from16 v7, p1

    .line 785
    .line 786
    move-object/from16 v2, v30

    .line 787
    .line 788
    move-object/from16 v8, v31

    .line 789
    .line 790
    move-object/from16 v12, v32

    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_11
    move-object/from16 v30, v2

    .line 796
    .line 797
    const/4 v7, 0x5

    .line 798
    new-instance v1, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    .line 799
    .line 800
    invoke-direct {v1, v4}, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;-><init>(Ljava/util/ArrayList;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->endPoint:Ljava/net/URL;

    .line 804
    .line 805
    if-eqz v3, :cond_13

    .line 806
    .line 807
    :try_start_1
    invoke-static {v3}, Lcom/google/android/datatransport/cct/CCTDestination;->fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-object v8, v4, Lcom/google/android/datatransport/cct/CCTDestination;->apiKey:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v8, :cond_12

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_12
    const/4 v8, 0x0

    .line 817
    :goto_c
    iget-object v4, v4, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v4, :cond_14

    .line 820
    .line 821
    invoke-static {v4}, Lcom/google/android/datatransport/cct/CctTransportBackend;->parseUrlOrThrow(Ljava/lang/String;)Ljava/net/URL;

    .line 822
    .line 823
    .line 824
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 825
    goto :goto_d

    .line 826
    :catch_1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 827
    .line 828
    const/4 v1, 0x3

    .line 829
    const-wide/16 v7, -0x1

    .line 830
    .line 831
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 832
    .line 833
    .line 834
    move-object v4, v0

    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_13
    const/4 v8, 0x0

    .line 838
    :cond_14
    :goto_d
    :try_start_2
    new-instance v4, Lcom/chartboost/sdk/impl/v4;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 839
    .line 840
    const/16 v12, 0x12

    .line 841
    .line 842
    :try_start_3
    invoke-direct {v4, v2, v1, v8, v12}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 843
    .line 844
    .line 845
    :try_start_4
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 846
    .line 847
    const/16 v2, 0x19

    .line 848
    .line 849
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    const/4 v14, 0x5

    .line 853
    :cond_15
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->apply(Lcom/chartboost/sdk/impl/v4;)Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v2, v0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Ljava/net/URL;

    .line 860
    .line 861
    if-eqz v2, :cond_16

    .line 862
    .line 863
    const-string v7, "Following redirect to: %s"

    .line 864
    .line 865
    invoke-static {v15, v7, v2}, Lcoil/ImageLoaders;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v7, Lcom/chartboost/sdk/impl/v4;

    .line 869
    .line 870
    iget-object v8, v4, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v8, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    .line 873
    .line 874
    iget-object v4, v4, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 877
    .line 878
    const/16 v12, 0x12

    .line 879
    .line 880
    :try_start_5
    invoke-direct {v7, v2, v8, v4, v12}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    move-object v4, v7

    .line 884
    goto :goto_e

    .line 885
    :cond_16
    const/16 v12, 0x12

    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    :goto_e
    if-eqz v4, :cond_17

    .line 889
    .line 890
    add-int/lit8 v14, v14, -0x1

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    if-ge v14, v2, :cond_15

    .line 894
    .line 895
    :cond_17
    iget v1, v0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 896
    .line 897
    const/16 v2, 0xc8

    .line 898
    .line 899
    if-ne v1, v2, :cond_18

    .line 900
    .line 901
    iget-wide v0, v0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 902
    .line 903
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 904
    .line 905
    const/4 v4, 0x1

    .line 906
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 907
    .line 908
    .line 909
    move-object v4, v2

    .line 910
    :goto_f
    const/4 v1, 0x2

    .line 911
    goto :goto_13

    .line 912
    :cond_18
    const/16 v0, 0x1f4

    .line 913
    .line 914
    if-ge v1, v0, :cond_19

    .line 915
    .line 916
    const/16 v0, 0x194

    .line 917
    .line 918
    if-ne v1, v0, :cond_1a

    .line 919
    .line 920
    :cond_19
    const-wide/16 v1, -0x1

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_1a
    const/16 v0, 0x190

    .line 924
    .line 925
    if-ne v1, v0, :cond_1b

    .line 926
    .line 927
    :try_start_6
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 928
    .line 929
    const-wide/16 v1, -0x1

    .line 930
    .line 931
    const/4 v4, 0x4

    .line 932
    :try_start_7
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 933
    .line 934
    .line 935
    :goto_10
    move-object v4, v0

    .line 936
    goto :goto_f

    .line 937
    :catch_2
    const-wide/16 v1, -0x1

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_1b
    const-wide/16 v1, -0x1

    .line 941
    .line 942
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 943
    .line 944
    const/4 v4, 0x3

    .line 945
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :goto_11
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 950
    .line 951
    const/4 v4, 0x2

    .line 952
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :catch_3
    const/16 v12, 0x12

    .line 957
    .line 958
    :catch_4
    :goto_12
    invoke-static {v15}, Lcoil/ImageLoaders;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 962
    .line 963
    const/4 v1, 0x2

    .line 964
    const-wide/16 v7, -0x1

    .line 965
    .line 966
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(IJ)V

    .line 967
    .line 968
    .line 969
    move-object v4, v0

    .line 970
    :goto_13
    iget v0, v4, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->status:I

    .line 971
    .line 972
    if-ne v0, v1, :cond_1c

    .line 973
    .line 974
    new-instance v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda2;

    .line 975
    .line 976
    move-object v0, v7

    .line 977
    move-object/from16 v1, p0

    .line 978
    .line 979
    move-object v2, v5

    .line 980
    move-object/from16 v3, p1

    .line 981
    .line 982
    move-wide v4, v9

    .line 983
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;J)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const/4 v1, 0x1

    .line 990
    add-int/lit8 v0, p2, 0x1

    .line 991
    .line 992
    iget-object v2, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;

    .line 993
    .line 994
    move-object/from16 v7, p1

    .line 995
    .line 996
    invoke-virtual {v2, v7, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->schedule(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;IZ)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_1c
    move-object/from16 v7, p1

    .line 1001
    .line 1002
    const/4 v1, 0x1

    .line 1003
    new-instance v2, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    .line 1004
    .line 1005
    const/4 v8, 0x6

    .line 1006
    invoke-direct {v2, v8, v6, v5}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    if-ne v0, v1, :cond_1e

    .line 1013
    .line 1014
    iget-wide v0, v4, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->nextRequestWaitMillis:J

    .line 1015
    .line 1016
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v9

    .line 1020
    if-eqz v3, :cond_1d

    .line 1021
    .line 1022
    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 1023
    .line 1024
    const/16 v1, 0x1c

    .line 1025
    .line 1026
    invoke-direct {v0, v6, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v11, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :cond_1d
    const/4 v3, 0x1

    .line 1033
    goto :goto_15

    .line 1034
    :cond_1e
    const/4 v1, 0x4

    .line 1035
    if-ne v0, v1, :cond_1d

    .line 1036
    .line 1037
    new-instance v0, Ljava/util/HashMap;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_20

    .line 1051
    .line 1052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 1057
    .line 1058
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->event:Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 1059
    .line 1060
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_1f

    .line 1067
    .line 1068
    const/4 v3, 0x1

    .line 1069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_1f
    const/4 v3, 0x1

    .line 1078
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    add-int/2addr v4, v3

    .line 1089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_20
    const/4 v3, 0x1

    .line 1098
    new-instance v1, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    .line 1099
    .line 1100
    const/4 v2, 0x7

    .line 1101
    invoke-direct {v1, v2, v6, v0}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :goto_15
    move-object/from16 v2, v30

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    const/4 v8, 0x1

    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_21
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;

    .line 1114
    .line 1115
    invoke-direct {v0, v6, v9, v10, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    return-void
.end method
