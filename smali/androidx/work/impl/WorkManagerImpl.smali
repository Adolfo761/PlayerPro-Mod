.class public final Landroidx/work/impl/WorkManagerImpl;
.super Landroidx/work/WorkManager;
.source "SourceFile"


# static fields
.field public static sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

.field public static sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mContext:Landroid/content/Context;

.field public mForceStopRunnableCompleted:Z

.field public final mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

.field public final mProcessor:Landroidx/work/impl/Processor;

.field public mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

.field public final mSchedulers:Ljava/util/List;

.field public final mTrackers:Lretrofit2/Retrofit$Builder;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public final mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Lcom/chartboost/sdk/impl/v4;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/16 v9, 0x18

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v5, 0x7f050008

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v8, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Landroidx/room/TransactionExecutor;

    .line 32
    .line 33
    const-string v7, "context"

    .line 34
    .line 35
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "queryExecutor"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Landroidx/room/RoomDatabase$Builder;

    .line 49
    .line 50
    invoke-direct {v4, v5, v7, v12}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v11, v4, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 57
    .line 58
    invoke-static {v5, v7, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v7, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {v7, v5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v4, Landroidx/room/RoomDatabase$Builder;->factory:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    :goto_0
    iput-object v6, v4, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    sget-object v6, Landroidx/work/impl/CleanupCallback;->INSTANCE:Landroidx/work/impl/CleanupCallback;

    .line 72
    .line 73
    iget-object v7, v4, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-array v6, v11, [Landroidx/room/migration/Migration;

    .line 79
    .line 80
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 81
    .line 82
    aput-object v7, v6, v10

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroidx/work/impl/WorkMigration9To10;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    invoke-direct {v6, v5, v3, v7}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 91
    .line 92
    .line 93
    new-array v7, v11, [Landroidx/room/migration/Migration;

    .line 94
    .line 95
    aput-object v6, v7, v10

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 98
    .line 99
    .line 100
    new-array v6, v11, [Landroidx/room/migration/Migration;

    .line 101
    .line 102
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$4:Landroidx/work/impl/Migration_1_2;

    .line 103
    .line 104
    aput-object v7, v6, v10

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 107
    .line 108
    .line 109
    new-array v6, v11, [Landroidx/room/migration/Migration;

    .line 110
    .line 111
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$5:Landroidx/work/impl/Migration_1_2;

    .line 112
    .line 113
    aput-object v7, v6, v10

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroidx/work/impl/WorkMigration9To10;

    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    const/4 v13, 0x6

    .line 122
    invoke-direct {v6, v5, v7, v13}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 123
    .line 124
    .line 125
    new-array v7, v11, [Landroidx/room/migration/Migration;

    .line 126
    .line 127
    aput-object v6, v7, v10

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 130
    .line 131
    .line 132
    new-array v6, v11, [Landroidx/room/migration/Migration;

    .line 133
    .line 134
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$6:Landroidx/work/impl/Migration_1_2;

    .line 135
    .line 136
    aput-object v7, v6, v10

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 139
    .line 140
    .line 141
    new-array v6, v11, [Landroidx/room/migration/Migration;

    .line 142
    .line 143
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$7:Landroidx/work/impl/Migration_1_2;

    .line 144
    .line 145
    aput-object v7, v6, v10

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 148
    .line 149
    .line 150
    new-array v6, v11, [Landroidx/room/migration/Migration;

    .line 151
    .line 152
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$8:Landroidx/work/impl/Migration_1_2;

    .line 153
    .line 154
    aput-object v7, v6, v10

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Landroidx/work/impl/WorkMigration9To10;

    .line 160
    .line 161
    invoke-direct {v6, v5}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-array v7, v11, [Landroidx/room/migration/Migration;

    .line 165
    .line 166
    aput-object v6, v7, v10

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroidx/work/impl/WorkMigration9To10;

    .line 172
    .line 173
    const/16 v7, 0xa

    .line 174
    .line 175
    const/16 v13, 0xb

    .line 176
    .line 177
    invoke-direct {v6, v5, v7, v13}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 178
    .line 179
    .line 180
    new-array v5, v11, [Landroidx/room/migration/Migration;

    .line 181
    .line 182
    aput-object v6, v5, v10

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 185
    .line 186
    .line 187
    new-array v5, v11, [Landroidx/room/migration/Migration;

    .line 188
    .line 189
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$1:Landroidx/work/impl/Migration_1_2;

    .line 190
    .line 191
    aput-object v6, v5, v10

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 194
    .line 195
    .line 196
    new-array v5, v11, [Landroidx/room/migration/Migration;

    .line 197
    .line 198
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$2:Landroidx/work/impl/Migration_1_2;

    .line 199
    .line 200
    aput-object v6, v5, v10

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 203
    .line 204
    .line 205
    new-array v5, v11, [Landroidx/room/migration/Migration;

    .line 206
    .line 207
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$3:Landroidx/work/impl/Migration_1_2;

    .line 208
    .line 209
    aput-object v6, v5, v10

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v10, v4, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 215
    .line 216
    iput-boolean v11, v4, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v13, v4

    .line 223
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Landroidx/work/Logger$LogcatLogger;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v6, Landroidx/work/Logger$LogcatLogger;->sLock:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v6

    .line 240
    :try_start_0
    sput-object v5, Landroidx/work/Logger$LogcatLogger;->sLogger:Landroidx/work/Logger$LogcatLogger;

    .line 241
    .line 242
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    new-instance v5, Lretrofit2/Retrofit$Builder;

    .line 244
    .line 245
    const-string v6, "context"

    .line 246
    .line 247
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v14, "context.applicationContext"

    .line 257
    .line 258
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v7, v8, v11}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;I)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v15, v8, v10}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget v16, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->$r8$clinit:I

    .line 284
    .line 285
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    if-lt v12, v9, :cond_1

    .line 288
    .line 289
    new-instance v12, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 290
    .line 291
    invoke-direct {v12, v15, v8}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    new-instance v12, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;

    .line 296
    .line 297
    invoke-direct {v12, v15, v8}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    new-instance v15, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v15, v9, v8, v3}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v6, v5, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v5, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v5, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v15, v5, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, v1, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Lretrofit2/Retrofit$Builder;

    .line 324
    .line 325
    sget v6, Landroidx/work/impl/Schedulers;->$r8$clinit:I

    .line 326
    .line 327
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt v6, v2, :cond_2

    .line 330
    .line 331
    new-instance v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    .line 332
    .line 333
    invoke-direct {v2, v4, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 334
    .line 335
    .line 336
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 337
    .line 338
    invoke-static {v4, v6, v11}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_2
    :try_start_1
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-array v6, v11, [Ljava/lang/Class;

    .line 356
    .line 357
    const-class v7, Landroid/content/Context;

    .line 358
    .line 359
    aput-object v7, v6, v10

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-array v6, v11, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v4, v6, v10

    .line 368
    .line 369
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroidx/work/impl/Scheduler;

    .line 374
    .line 375
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    move-object v12, v2

    .line 383
    goto :goto_2

    .line 384
    :catchall_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    :goto_2
    if-nez v12, :cond_3

    .line 393
    .line 394
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;

    .line 395
    .line 396
    invoke-direct {v2, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 400
    .line 401
    invoke-static {v4, v6, v11}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_3
    move-object v2, v12

    .line 413
    :goto_3
    new-instance v6, Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 414
    .line 415
    invoke-direct {v6, v4, v0, v5, v1}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Lretrofit2/Retrofit$Builder;Landroidx/work/impl/WorkManagerImpl;)V

    .line 416
    .line 417
    .line 418
    new-array v3, v3, [Landroidx/work/impl/Scheduler;

    .line 419
    .line 420
    aput-object v2, v3, v10

    .line 421
    .line 422
    aput-object v6, v3, v11

    .line 423
    .line 424
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    new-instance v12, Landroidx/work/impl/Processor;

    .line 429
    .line 430
    move-object v2, v12

    .line 431
    move-object/from16 v3, p1

    .line 432
    .line 433
    move-object/from16 v4, p2

    .line 434
    .line 435
    move-object/from16 v5, p3

    .line 436
    .line 437
    move-object v6, v13

    .line 438
    move-object v7, v9

    .line 439
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Lcom/chartboost/sdk/impl/v4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 447
    .line 448
    iput-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 449
    .line 450
    iput-object v8, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 451
    .line 452
    iput-object v13, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 453
    .line 454
    iput-object v9, v1, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 455
    .line 456
    iput-object v12, v1, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 457
    .line 458
    new-instance v0, Landroidx/work/impl/utils/IdGenerator;

    .line 459
    .line 460
    invoke-direct {v0, v13, v11}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 464
    .line 465
    iput-boolean v10, v1, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 466
    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v3, 0x18

    .line 470
    .line 471
    if-lt v0, v3, :cond_5

    .line 472
    .line 473
    invoke-static {v2}, Landroidx/work/impl/WorkManagerImpl$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_4

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 483
    .line 484
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_5
    :goto_4
    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 489
    .line 490
    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 491
    .line 492
    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/v4;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    throw v0
.end method

.method public static getInstance()Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 6
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/work/impl/WorkManagerImpl;

    .line 34
    .line 35
    new-instance v2, Lcom/chartboost/sdk/impl/v4;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Lcom/chartboost/sdk/impl/v4;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 48
    .line 49
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final onForceStopRunnableCompleted()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final rescheduleEligibleWork()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->$r8$clinit:I

    .line 12
    .line 13
    const-string v2, "jobscheduler"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/app/job/JobInfo;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Lcom/chartboost/sdk/impl/h;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/chartboost/sdk/impl/h;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final startWork(Landroidx/work/impl/StartStopToken;Lcoil/ImageLoader$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/nd$a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/nd$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/v4;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final stopWork(Landroidx/work/impl/StartStopToken;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/StartStopToken;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/v4;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
