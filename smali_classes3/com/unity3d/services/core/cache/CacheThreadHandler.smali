.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "Error closing stream"

    .line 16
    .line 17
    iget-boolean v2, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    if-eqz v15, :cond_5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, " to "

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v3, "Unity Ads cache: resuming download "

    .line 37
    .line 38
    const-string v4, " at "

    .line 39
    .line 40
    invoke-static {v3, v15, v2, v0, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " bytes"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Unity Ads cache: start downloading "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 99
    .line 100
    new-array v1, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 103
    .line 104
    aput-object v2, v1, v8

    .line 105
    .line 106
    aput-object v15, v1, v10

    .line 107
    .line 108
    invoke-virtual {v13, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iput-boolean v10, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const/4 v6, 0x0

    .line 119
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-direct {v7, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    .line 124
    move/from16 v0, p3

    .line 125
    .line 126
    move/from16 v1, p4

    .line 127
    .line 128
    move-object/from16 v4, p6

    .line 129
    .line 130
    :try_start_1
    invoke-direct {v14, v15, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 135
    .line 136
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 137
    .line 138
    move/from16 v4, p5

    .line 139
    .line 140
    invoke-direct {v1, v14, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    iput-boolean v8, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 153
    .line 154
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v21
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    move-object v15, v6

    .line 183
    move-object/from16 v22, v7

    .line 184
    .line 185
    move-wide/from16 v6, v16

    .line 186
    .line 187
    move-object/from16 v23, v9

    .line 188
    .line 189
    move-wide/from16 v8, v18

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    move v10, v0

    .line 194
    const/16 v17, 0x2

    .line 195
    .line 196
    move/from16 v11, v20

    .line 197
    .line 198
    move-object/from16 v12, v21

    .line 199
    .line 200
    move-object/from16 v13, p8

    .line 201
    .line 202
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 206
    .line 207
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object v1, v0

    .line 214
    move-object/from16 v2, v23

    .line 215
    .line 216
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v3, 0x3

    .line 226
    new-array v2, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    aput-object v3, v2, v4

    .line 232
    .line 233
    aput-object p1, v2, v16

    .line 234
    .line 235
    aput-object v1, v2, v17

    .line 236
    .line 237
    move-object/from16 v1, p8

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object/from16 v1, p8

    .line 246
    .line 247
    move-object v5, v15

    .line 248
    move-object/from16 v2, v23

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_1
    move-object v6, v0

    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object/from16 v1, p8

    .line 257
    .line 258
    move-object v5, v15

    .line 259
    move-object/from16 v2, v23

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_2
    move-object/from16 v6, v22

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :catch_2
    move-exception v0

    .line 268
    move-object/from16 v1, p8

    .line 269
    .line 270
    move-object v5, v15

    .line 271
    move-object/from16 v2, v23

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_3
    move-object/from16 v6, v22

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :catch_3
    move-exception v0

    .line 280
    move-object/from16 v1, p8

    .line 281
    .line 282
    move-object v5, v15

    .line 283
    move-object/from16 v2, v23

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_4
    move-object/from16 v6, v22

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :catch_4
    move-exception v0

    .line 292
    move-object/from16 v1, p8

    .line 293
    .line 294
    move-object v5, v15

    .line 295
    move-object/from16 v2, v23

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_5
    move-object/from16 v6, v22

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :catch_5
    move-exception v0

    .line 304
    move-object/from16 v1, p8

    .line 305
    .line 306
    move-object v5, v15

    .line 307
    move-object/from16 v2, v23

    .line 308
    .line 309
    const/4 v3, 0x3

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_6
    move-object/from16 v6, v22

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :catch_6
    move-exception v0

    .line 316
    move-object/from16 v1, p8

    .line 317
    .line 318
    move-object v5, v15

    .line 319
    move-object/from16 v2, v23

    .line 320
    .line 321
    const/4 v3, 0x3

    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_7
    move-object/from16 v6, v22

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v5, v6

    .line 329
    move-object/from16 v22, v7

    .line 330
    .line 331
    move-object v2, v9

    .line 332
    move-object v1, v13

    .line 333
    const/4 v3, 0x3

    .line 334
    const/4 v4, 0x0

    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    const/16 v17, 0x2

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :catch_7
    move-exception v0

    .line 341
    move-object v5, v6

    .line 342
    move-object/from16 v22, v7

    .line 343
    .line 344
    move-object v2, v9

    .line 345
    move-object v1, v13

    .line 346
    const/4 v3, 0x3

    .line 347
    const/4 v4, 0x0

    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    const/16 v17, 0x2

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catch_8
    move-exception v0

    .line 354
    move-object v5, v6

    .line 355
    move-object/from16 v22, v7

    .line 356
    .line 357
    move-object v2, v9

    .line 358
    move-object v1, v13

    .line 359
    const/4 v3, 0x3

    .line 360
    const/4 v4, 0x0

    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    const/16 v17, 0x2

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catch_9
    move-exception v0

    .line 367
    move-object v5, v6

    .line 368
    move-object/from16 v22, v7

    .line 369
    .line 370
    move-object v2, v9

    .line 371
    move-object v1, v13

    .line 372
    const/4 v3, 0x3

    .line 373
    const/4 v4, 0x0

    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    const/16 v17, 0x2

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catch_a
    move-exception v0

    .line 380
    move-object v5, v6

    .line 381
    move-object/from16 v22, v7

    .line 382
    .line 383
    move-object v2, v9

    .line 384
    move-object v1, v13

    .line 385
    const/4 v3, 0x3

    .line 386
    const/4 v4, 0x0

    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    const/16 v17, 0x2

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catch_b
    move-exception v0

    .line 393
    move-object v5, v6

    .line 394
    move-object/from16 v22, v7

    .line 395
    .line 396
    move-object v2, v9

    .line 397
    move-object v1, v13

    .line 398
    const/4 v3, 0x3

    .line 399
    const/4 v4, 0x0

    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    const/16 v17, 0x2

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_c
    move-exception v0

    .line 406
    move-object v5, v6

    .line 407
    move-object/from16 v22, v7

    .line 408
    .line 409
    move-object v2, v9

    .line 410
    move-object v1, v13

    .line 411
    const/4 v3, 0x3

    .line 412
    const/4 v4, 0x0

    .line 413
    const/16 v16, 0x1

    .line 414
    .line 415
    const/16 v17, 0x2

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    move-object v5, v6

    .line 420
    move-object v2, v9

    .line 421
    move-object v1, v13

    .line 422
    const/4 v3, 0x3

    .line 423
    const/4 v4, 0x0

    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    const/16 v17, 0x2

    .line 427
    .line 428
    move-object v6, v0

    .line 429
    move-object/from16 v22, v5

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :catch_d
    move-exception v0

    .line 434
    move-object v5, v6

    .line 435
    move-object v2, v9

    .line 436
    move-object v1, v13

    .line 437
    const/4 v3, 0x3

    .line 438
    const/4 v4, 0x0

    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    const/16 v17, 0x2

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catch_e
    move-exception v0

    .line 445
    move-object v5, v6

    .line 446
    move-object v2, v9

    .line 447
    move-object v1, v13

    .line 448
    const/4 v3, 0x3

    .line 449
    const/4 v4, 0x0

    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    const/16 v17, 0x2

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :catch_f
    move-exception v0

    .line 457
    move-object v5, v6

    .line 458
    move-object v2, v9

    .line 459
    move-object v1, v13

    .line 460
    const/4 v3, 0x3

    .line 461
    const/4 v4, 0x0

    .line 462
    const/16 v16, 0x1

    .line 463
    .line 464
    const/16 v17, 0x2

    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :catch_10
    move-exception v0

    .line 469
    move-object v5, v6

    .line 470
    move-object v2, v9

    .line 471
    move-object v1, v13

    .line 472
    const/4 v3, 0x3

    .line 473
    const/4 v4, 0x0

    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    const/16 v17, 0x2

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :catch_11
    move-exception v0

    .line 481
    move-object v5, v6

    .line 482
    move-object v2, v9

    .line 483
    move-object v1, v13

    .line 484
    const/4 v3, 0x3

    .line 485
    const/4 v4, 0x0

    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    const/16 v17, 0x2

    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :catch_12
    move-exception v0

    .line 493
    move-object v5, v6

    .line 494
    move-object v2, v9

    .line 495
    move-object v1, v13

    .line 496
    const/4 v3, 0x3

    .line 497
    const/4 v4, 0x0

    .line 498
    const/16 v16, 0x1

    .line 499
    .line 500
    const/16 v17, 0x2

    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :goto_8
    :try_start_4
    const-string v7, "Unknown error"

    .line 505
    .line 506
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 507
    .line 508
    .line 509
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 510
    .line 511
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-array v8, v3, [Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 520
    .line 521
    aput-object v9, v8, v4

    .line 522
    .line 523
    aput-object p1, v8, v16

    .line 524
    .line 525
    aput-object v0, v8, v17

    .line 526
    .line 527
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 528
    .line 529
    .line 530
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 531
    .line 532
    if-eqz v6, :cond_3

    .line 533
    .line 534
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 535
    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :catch_13
    move-exception v0

    .line 540
    move-object v5, v0

    .line 541
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-array v3, v3, [Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 553
    .line 554
    aput-object v5, v3, v4

    .line 555
    .line 556
    aput-object p1, v3, v16

    .line 557
    .line 558
    aput-object v2, v3, v17

    .line 559
    .line 560
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :catchall_3
    move-exception v0

    .line 566
    move-object/from16 v22, v6

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :goto_9
    :try_start_6
    const-string v7, "Network error"

    .line 571
    .line 572
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 573
    .line 574
    .line 575
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 576
    .line 577
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-array v8, v3, [Ljava/lang/Object;

    .line 584
    .line 585
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 586
    .line 587
    aput-object v9, v8, v4

    .line 588
    .line 589
    aput-object p1, v8, v16

    .line 590
    .line 591
    aput-object v0, v8, v17

    .line 592
    .line 593
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 594
    .line 595
    .line 596
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 597
    .line 598
    if-eqz v6, :cond_3

    .line 599
    .line 600
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 601
    .line 602
    .line 603
    goto/16 :goto_e

    .line 604
    .line 605
    :catch_14
    move-exception v0

    .line 606
    move-object v5, v0

    .line 607
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-array v3, v3, [Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 619
    .line 620
    aput-object v5, v3, v4

    .line 621
    .line 622
    aput-object p1, v3, v16

    .line 623
    .line 624
    aput-object v2, v3, v17

    .line 625
    .line 626
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :goto_a
    :try_start_8
    const-string v7, "Illegal state"

    .line 632
    .line 633
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 634
    .line 635
    .line 636
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 637
    .line 638
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-array v8, v3, [Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 647
    .line 648
    aput-object v9, v8, v4

    .line 649
    .line 650
    aput-object p1, v8, v16

    .line 651
    .line 652
    aput-object v0, v8, v17

    .line 653
    .line 654
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 655
    .line 656
    .line 657
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 658
    .line 659
    if-eqz v6, :cond_3

    .line 660
    .line 661
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 662
    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :catch_15
    move-exception v0

    .line 667
    move-object v5, v0

    .line 668
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-array v3, v3, [Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 680
    .line 681
    aput-object v5, v3, v4

    .line 682
    .line 683
    aput-object p1, v3, v16

    .line 684
    .line 685
    aput-object v2, v3, v17

    .line 686
    .line 687
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto/16 :goto_e

    .line 691
    .line 692
    :goto_b
    :try_start_a
    const-string v7, "Couldn\'t request stream"

    .line 693
    .line 694
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 695
    .line 696
    .line 697
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 698
    .line 699
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-array v8, v3, [Ljava/lang/Object;

    .line 706
    .line 707
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 708
    .line 709
    aput-object v9, v8, v4

    .line 710
    .line 711
    aput-object p1, v8, v16

    .line 712
    .line 713
    aput-object v0, v8, v17

    .line 714
    .line 715
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 716
    .line 717
    .line 718
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 719
    .line 720
    if-eqz v6, :cond_3

    .line 721
    .line 722
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 723
    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :catch_16
    move-exception v0

    .line 728
    move-object v5, v0

    .line 729
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-array v3, v3, [Ljava/lang/Object;

    .line 739
    .line 740
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 741
    .line 742
    aput-object v5, v3, v4

    .line 743
    .line 744
    aput-object p1, v3, v16

    .line 745
    .line 746
    aput-object v2, v3, v17

    .line 747
    .line 748
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto/16 :goto_e

    .line 752
    .line 753
    :goto_c
    :try_start_c
    const-string v7, "Malformed URL"

    .line 754
    .line 755
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 756
    .line 757
    .line 758
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 759
    .line 760
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-array v8, v3, [Ljava/lang/Object;

    .line 767
    .line 768
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 769
    .line 770
    aput-object v9, v8, v4

    .line 771
    .line 772
    aput-object p1, v8, v16

    .line 773
    .line 774
    aput-object v0, v8, v17

    .line 775
    .line 776
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 777
    .line 778
    .line 779
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 780
    .line 781
    if-eqz v6, :cond_3

    .line 782
    .line 783
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 784
    .line 785
    .line 786
    goto :goto_e

    .line 787
    :catch_17
    move-exception v0

    .line 788
    move-object v5, v0

    .line 789
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-array v3, v3, [Ljava/lang/Object;

    .line 799
    .line 800
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 801
    .line 802
    aput-object v5, v3, v4

    .line 803
    .line 804
    aput-object p1, v3, v16

    .line 805
    .line 806
    aput-object v2, v3, v17

    .line 807
    .line 808
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :goto_d
    :try_start_e
    const-string v7, "Couldn\'t create target file"

    .line 813
    .line 814
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 815
    .line 816
    .line 817
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 818
    .line 819
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-array v8, v3, [Ljava/lang/Object;

    .line 826
    .line 827
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 828
    .line 829
    aput-object v9, v8, v4

    .line 830
    .line 831
    aput-object p1, v8, v16

    .line 832
    .line 833
    aput-object v0, v8, v17

    .line 834
    .line 835
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 836
    .line 837
    .line 838
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 839
    .line 840
    if-eqz v6, :cond_3

    .line 841
    .line 842
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :catch_18
    move-exception v0

    .line 847
    move-object v5, v0

    .line 848
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-array v3, v3, [Ljava/lang/Object;

    .line 858
    .line 859
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 860
    .line 861
    aput-object v5, v3, v4

    .line 862
    .line 863
    aput-object p1, v3, v16

    .line 864
    .line 865
    aput-object v2, v3, v17

    .line 866
    .line 867
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :cond_3
    :goto_e
    return-void

    .line 871
    :goto_f
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 872
    .line 873
    if-eqz v22, :cond_4

    .line 874
    .line 875
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :catch_19
    move-exception v0

    .line 880
    move-object v5, v0

    .line 881
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-array v3, v3, [Ljava/lang/Object;

    .line 891
    .line 892
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 893
    .line 894
    aput-object v5, v3, v4

    .line 895
    .line 896
    aput-object p1, v3, v16

    .line 897
    .line 898
    aput-object v2, v3, v17

    .line 899
    .line 900
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_4
    :goto_10
    throw v6

    .line 904
    :cond_5
    :goto_11
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sub-long v7, v7, p1

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    invoke-virtual {v11, v9, v10}, Ljava/io/File;->setReadable(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    if-nez v12, :cond_0

    .line 25
    .line 26
    const-string v12, "Unity Ads cache: could not set file readable!"

    .line 27
    .line 28
    invoke-static {v12}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p9, :cond_1

    .line 32
    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v13, "Unity Ads cache: File "

    .line 36
    .line 37
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v11, " of "

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-wide/from16 v13, p5

    .line 53
    .line 54
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v11, " bytes downloaded in "

    .line 58
    .line 59
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v11, "ms"

    .line 66
    .line 67
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 78
    .line 79
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v6, v10

    .line 102
    .line 103
    aput-object v12, v6, v9

    .line 104
    .line 105
    aput-object v13, v6, v5

    .line 106
    .line 107
    aput-object v7, v6, v4

    .line 108
    .line 109
    aput-object v8, v6, v3

    .line 110
    .line 111
    aput-object v14, v6, v2

    .line 112
    .line 113
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-wide/from16 v13, p5

    .line 118
    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v12, "Unity Ads cache: downloading of "

    .line 122
    .line 123
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v12, " stopped"

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 142
    .line 143
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    new-array v6, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v6, v10

    .line 166
    .line 167
    aput-object v12, v6, v9

    .line 168
    .line 169
    aput-object v13, v6, v5

    .line 170
    .line 171
    aput-object v7, v6, v4

    .line 172
    .line 173
    aput-object v8, v6, v3

    .line 174
    .line 175
    aput-object v14, v6, v2

    .line 176
    .line 177
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "source"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "target"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "connectTimeout"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "readTimeout"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "progressInterval"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "append"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "cacheEventSender"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v11, v9

    .line 68
    check-cast v11, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    const-string v2, "There are headers left in data, reading them"

    .line 80
    .line 81
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v9, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    move-object v9, v1

    .line 125
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    :cond_2
    if-nez v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    :cond_3
    iput-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 147
    .line 148
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v6, 0x5

    .line 163
    new-array v6, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 166
    .line 167
    aput-object v7, v6, v3

    .line 168
    .line 169
    aput-object v4, v6, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v5, v6, v0

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v2, v6, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v1, v6, v0

    .line 179
    .line 180
    invoke-virtual {v11, p1, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 185
    .line 186
    if-eq p1, v0, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v3, p0

    .line 190
    invoke-direct/range {v3 .. v11}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
