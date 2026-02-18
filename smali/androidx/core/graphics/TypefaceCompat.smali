.class public abstract Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sTypefaceCache:Landroidx/collection/LruCache;

.field public static final sTypefaceCompatImpl:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lcom/chartboost/sdk/Chartboost;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lcom/chartboost/sdk/Chartboost;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lcom/chartboost/sdk/Chartboost;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lcom/chartboost/sdk/Chartboost;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lcom/chartboost/sdk/Chartboost;

    .line 61
    .line 62
    :goto_0
    new-instance v0, Landroidx/collection/LruCache;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 70
    .line 71
    return-void
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/CamUtils;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v9, 0x0

    .line 12
    instance-of v4, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 13
    .line 14
    const/4 v10, -0x3

    .line 15
    if-eqz v4, :cond_d

    .line 16
    .line 17
    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v4, v11

    .line 51
    :goto_1
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2, v4}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v4

    .line 73
    :cond_3
    if-eqz p8, :cond_5

    .line 74
    .line 75
    iget v4, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    :goto_2
    const/4 v4, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v4, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v5, -0x1

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    iget v6, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 90
    .line 91
    move v12, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v12, -0x1

    .line 94
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v6, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Landroidx/datastore/core/AtomicInt;

    .line 104
    .line 105
    const/4 v14, 0x3

    .line 106
    invoke-direct {v13, v14, v9}, Landroidx/datastore/core/AtomicInt;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v13, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v14, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Lcom/chartboost/sdk/impl/c3;

    .line 112
    .line 113
    new-instance v15, Lcom/chartboost/sdk/impl/p8;

    .line 114
    .line 115
    invoke-direct {v15, v13, v6, v9}, Lcom/chartboost/sdk/impl/p8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v14, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "-"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v0, Landroidx/work/Worker$2;

    .line 157
    .line 158
    invoke-direct {v0, v3, v13, v1}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :goto_5
    move-object v11, v1

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_7
    if-ne v12, v5, :cond_8

    .line 168
    .line 169
    invoke-static {v2, v0, v14, v7}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Lcom/chartboost/sdk/impl/c3;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v15, v0}, Lcom/chartboost/sdk/impl/p8;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    new-instance v8, Landroidx/core/provider/FontRequestWorker$1;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v1, v8

    .line 184
    move-object/from16 v3, p0

    .line 185
    .line 186
    move-object v4, v14

    .line 187
    move/from16 v5, p6

    .line 188
    .line 189
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/chartboost/sdk/impl/c3;II)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 193
    .line 194
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 198
    int-to-long v1, v12

    .line 199
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    :try_start_2
    check-cast v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 206
    .line 207
    invoke-virtual {v15, v0}, Lcom/chartboost/sdk/impl/p8;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 219
    .line 220
    const-string v1, "timeout"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_6
    throw v0

    .line 227
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 233
    :catch_3
    new-instance v0, Landroidx/core/provider/CallbackWithHandler$2;

    .line 234
    .line 235
    iget-object v1, v15, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroidx/datastore/core/AtomicInt;

    .line 238
    .line 239
    invoke-direct {v0, v1, v10, v9}, Landroidx/core/provider/CallbackWithHandler$2;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v15, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_9
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v14, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, "-"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 278
    .line 279
    invoke-virtual {v1, v10}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/graphics/Typeface;

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    new-instance v0, Landroidx/work/Worker$2;

    .line 288
    .line 289
    invoke-direct {v0, v3, v13, v1}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_a
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 298
    .line 299
    invoke-direct {v1, v15, v9}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v4

    .line 305
    :try_start_3
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 306
    .line 307
    invoke-virtual {v2, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    monitor-exit v4

    .line 319
    goto :goto_9

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_a

    .line 322
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v10, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    new-instance v9, Landroidx/core/provider/FontRequestWorker$1;

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    move-object v1, v9

    .line 338
    move-object v2, v10

    .line 339
    move-object/from16 v3, p0

    .line 340
    .line 341
    move-object v4, v14

    .line 342
    move/from16 v5, p6

    .line 343
    .line 344
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/chartboost/sdk/impl/c3;II)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 348
    .line 349
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 350
    .line 351
    invoke-direct {v1, v10, v8}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_c

    .line 359
    .line 360
    new-instance v2, Landroid/os/Handler;

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 371
    .line 372
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 373
    .line 374
    .line 375
    :goto_8
    new-instance v3, Lcom/chartboost/sdk/impl/nd$a;

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/nd$a;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iput-object v9, v3, Lcom/chartboost/sdk/impl/nd$a;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v1, v3, Lcom/chartboost/sdk/impl/nd$a;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v3, Lcom/chartboost/sdk/impl/nd$a;->d:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    move-object/from16 v5, p2

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :goto_a
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    throw v0

    .line 395
    :cond_d
    sget-object v4, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lcom/chartboost/sdk/Chartboost;

    .line 396
    .line 397
    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 398
    .line 399
    move-object/from16 v5, p2

    .line 400
    .line 401
    invoke-virtual {v4, v0, v1, v5, v7}, Lcom/chartboost/sdk/Chartboost;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    if-eqz v11, :cond_e

    .line 408
    .line 409
    new-instance v0, Landroid/os/Handler;

    .line 410
    .line 411
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 419
    .line 420
    invoke-direct {v1, v3, v2, v11}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_e
    invoke-virtual {v2, v10}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_b
    if-eqz v11, :cond_10

    .line 431
    .line 432
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 433
    .line 434
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1, v11}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_10
    return-object v11
.end method

.method public static createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
