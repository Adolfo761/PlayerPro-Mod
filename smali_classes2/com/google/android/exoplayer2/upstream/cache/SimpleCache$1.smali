.class public final Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$conditionVariable:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->val$conditionVariable:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->val$conditionVariable:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->val$conditionVariable:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    const-string v4, "attempt"

    .line 17
    .line 18
    const-string v5, "UTF-8"

    .line 19
    .line 20
    const-string v6, "payload="

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 28
    .line 29
    const-string v10, "https://www.facebook.com/adnw_logging/"

    .line 30
    .line 31
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    .line 40
    :try_start_1
    const-string v10, "POST"

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "Content-Type"

    .line 46
    .line 47
    const-string v11, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 48
    .line 49
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v10, "Accept"

    .line 53
    .line 54
    const-string v11, "application/json"

    .line 55
    .line 56
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v10, "Accept-Charset"

    .line 60
    .line 61
    invoke-virtual {v9, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v10, "user-agent"

    .line 65
    .line 66
    const-string v11, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v11, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v13, "subtype"

    .line 106
    .line 107
    const-string v14, "generic"

    .line 108
    .line 109
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v13, "subtype_code"

    .line 113
    .line 114
    const-string v14, "1320"

    .line 115
    .line 116
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v13, "caught_exception"

    .line 120
    .line 121
    const-string v14, "1"

    .line 122
    .line 123
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v13, "stacktrace"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    .line 128
    :try_start_2
    iget-object v14, v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    new-instance v13, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v14, "id"

    .line 141
    .line 142
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v14, "type"

    .line 154
    .line 155
    const-string v15, "debug"

    .line 156
    .line 157
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v14, "session_time"

    .line 161
    .line 162
    new-instance v15, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    const-wide/16 v18, 0x3e8

    .line 172
    .line 173
    move-object/from16 v21, v9

    .line 174
    .line 175
    :try_start_4
    div-long v8, v16, v18

    .line 176
    .line 177
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v8, "time"

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    div-long v14, v14, v18

    .line 199
    .line 200
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v7, "session_id"

    .line 211
    .line 212
    invoke-virtual {v13, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v12, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    new-instance v3, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v0, "events"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Ljava/io/DataOutputStream;

    .line 250
    .line 251
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x4000

    .line 281
    .line 282
    new-array v0, v0, [B

    .line 283
    .line 284
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    :goto_0
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/4 v5, -0x1

    .line 298
    if-eq v4, v5, :cond_0

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :catchall_0
    nop

    .line 306
    move-object/from16 v20, v8

    .line 307
    .line 308
    move-object v8, v2

    .line 309
    goto :goto_4

    .line 310
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 314
    .line 315
    .line 316
    :catch_0
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 317
    .line 318
    .line 319
    :catch_1
    :goto_1
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_1
    nop

    .line 324
    move-object v8, v2

    .line 325
    :goto_2
    const/16 v20, 0x0

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catchall_2
    :goto_3
    nop

    .line 329
    const/4 v8, 0x0

    .line 330
    goto :goto_2

    .line 331
    :catchall_3
    move-object/from16 v21, v9

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catchall_4
    move-object/from16 v21, v9

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_5
    nop

    .line 338
    const/4 v8, 0x0

    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    :goto_4
    if-eqz v8, :cond_1

    .line 344
    .line 345
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_2
    nop

    .line 350
    :cond_1
    :goto_5
    if-eqz v20, :cond_2

    .line 351
    .line 352
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :catch_3
    nop

    .line 357
    :cond_2
    :goto_6
    if-eqz v21, :cond_3

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_3
    :goto_7
    return-void

    .line 361
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_b
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->val$conditionVariable:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/os/ConditionVariable;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->access$000(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/chartboost/sdk/impl/v2;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    monitor-exit v2

    .line 391
    return-void

    .line 392
    :catchall_6
    move-exception v0

    .line 393
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 394
    throw v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
