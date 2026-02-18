.class public Lcom/google/android/gms/internal/ads/zzaqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapi;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqg;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapl;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "]"

    .line 7
    .line 8
    const-string v7, "Error occurred when closing InputStream"

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzd()Lcom/google/android/gms/internal/ads/zzaoy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    const-string v13, "If-None-Match"

    .line 41
    .line 42
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:J

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    cmp-long v0, v12, v14

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "If-Modified-Since"

    .line 54
    .line 55
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v0, v11

    .line 63
    :goto_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaqe;->zzb:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 64
    .line 65
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza(Lcom/google/android/gms/internal/ads/zzapp;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqn;

    .line 66
    .line 67
    .line 68
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v12, 0x130

    .line 78
    .line 79
    if-ne v13, v12, :cond_9

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    sub-long v18, v12, v8

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzd()Lcom/google/android/gms/internal/ads/zzaoy;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    new-instance v12, Lcom/google/android/gms/internal/ads/zzapl;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    const/16 v15, 0x130

    .line 100
    .line 101
    move-object v14, v12

    .line 102
    move-object/from16 v20, v0

    .line 103
    .line 104
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_3
    new-instance v13, Ljava/util/TreeSet;

    .line 113
    .line 114
    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 115
    .line 116
    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lcom/google/android/gms/internal/ads/zzaph;

    .line 140
    .line 141
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaph;->zza()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzaoy;->zzh:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzaoy;->zzh:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaph;

    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaph;->zza()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v13, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_5

    .line 191
    .line 192
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v13, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_7

    .line 235
    .line 236
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaph;

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v14, v3, v10}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapl;

    .line 260
    .line 261
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzaoy;->zza:[B

    .line 262
    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    const/16 v10, 0x130

    .line 266
    .line 267
    move-object v14, v0

    .line 268
    move-object v12, v15

    .line 269
    move v15, v10

    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    move-object/from16 v20, v12

    .line 273
    .line 274
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    .line 275
    .line 276
    .line 277
    move-object v12, v0

    .line 278
    :goto_5
    return-object v12

    .line 279
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc()Ljava/io/InputStream;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqn;->zza()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 290
    .line 291
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 292
    .line 293
    invoke-direct {v14, v12, v10}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    .line 295
    .line 296
    const/16 v10, 0x400

    .line 297
    .line 298
    :try_start_2
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :goto_6
    :try_start_3
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    const/4 v4, -0x1

    .line 307
    if-eq v15, v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v14, v10, v5, v15}, Lcom/google/android/gms/internal/ads/zzaqt;->write([BII)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 316
    .line 317
    .line 318
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catch_2
    :try_start_5
    new-array v3, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzaqg;->zza([B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqt;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 332
    .line 333
    .line 334
    move-object v3, v4

    .line 335
    goto :goto_a

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catch_3
    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzaqg;->zza([B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqt;->close()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    new-array v3, v5, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 355
    .line 356
    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    sub-long/2addr v14, v8

    .line 361
    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Z

    .line 362
    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    const-wide/16 v16, 0xbb8

    .line 366
    .line 367
    cmp-long v4, v14, v16

    .line 368
    .line 369
    if-lez v4, :cond_e

    .line 370
    .line 371
    :cond_c
    const-string v4, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 372
    .line 373
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    array-length v12, v3

    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    goto :goto_b

    .line 385
    :catch_4
    move-exception v0

    .line 386
    goto :goto_c

    .line 387
    :cond_d
    const-string v12, "null"

    .line 388
    .line 389
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzy()Lcom/google/android/gms/internal/ads/zzapd;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzapd;->zza()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const/4 v5, 0x5

    .line 406
    new-array v5, v5, [Ljava/lang/Object;

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    aput-object v2, v5, v16

    .line 411
    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    aput-object v10, v5, v16

    .line 415
    .line 416
    const/4 v10, 0x2

    .line 417
    aput-object v12, v5, v10

    .line 418
    .line 419
    const/4 v10, 0x3

    .line 420
    aput-object v14, v5, v10

    .line 421
    .line 422
    const/4 v10, 0x4

    .line 423
    aput-object v15, v5, v10

    .line 424
    .line 425
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    const/16 v4, 0xc8

    .line 429
    .line 430
    if-lt v13, v4, :cond_f

    .line 431
    .line 432
    const/16 v4, 0x12b

    .line 433
    .line 434
    if-gt v13, v4, :cond_f

    .line 435
    .line 436
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapl;

    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    sub-long v16, v14, v8

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    move-object v12, v4

    .line 446
    move-object v14, v3

    .line 447
    move-object/from16 v18, v0

    .line 448
    .line 449
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 459
    :goto_c
    move-object v12, v3

    .line 460
    goto :goto_f

    .line 461
    :goto_d
    const/4 v12, 0x0

    .line 462
    goto :goto_f

    .line 463
    :goto_e
    const/4 v11, 0x0

    .line 464
    goto :goto_d

    .line 465
    :goto_f
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 466
    .line 467
    if-eqz v3, :cond_10

    .line 468
    .line 469
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 470
    .line 471
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapx;

    .line 472
    .line 473
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzapx;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v4, "socket"

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzaqs;)V

    .line 480
    .line 481
    .line 482
    move-object v4, v0

    .line 483
    const/4 v3, 0x1

    .line 484
    const/4 v5, 0x2

    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :cond_10
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 490
    .line 491
    if-nez v3, :cond_16

    .line 492
    .line 493
    if-eqz v11, :cond_15

    .line 494
    .line 495
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v5, 0x2

    .line 508
    new-array v10, v5, [Ljava/lang/Object;

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput-object v3, v10, v17

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    aput-object v4, v10, v3

    .line 516
    .line 517
    const-string v4, "Unexpected response code %d for %s"

    .line 518
    .line 519
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    if-eqz v12, :cond_14

    .line 523
    .line 524
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapl;

    .line 529
    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    sub-long v14, v10, v8

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    move-object v10, v4

    .line 538
    move v11, v0

    .line 539
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(I[BZJLjava/util/List;)V

    .line 540
    .line 541
    .line 542
    const/16 v10, 0x191

    .line 543
    .line 544
    if-eq v0, v10, :cond_13

    .line 545
    .line 546
    const/16 v10, 0x193

    .line 547
    .line 548
    if-ne v0, v10, :cond_11

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_11
    const/16 v2, 0x190

    .line 552
    .line 553
    if-lt v0, v2, :cond_12

    .line 554
    .line 555
    const/16 v2, 0x1f3

    .line 556
    .line 557
    if-gt v0, v2, :cond_12

    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 560
    .line 561
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapw;

    .line 566
    .line 567
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_13
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 572
    .line 573
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaox;

    .line 574
    .line 575
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    .line 576
    .line 577
    .line 578
    const-string v4, "auth"

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    invoke-direct {v0, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzaqs;)V

    .line 582
    .line 583
    .line 584
    :goto_11
    move-object v4, v0

    .line 585
    goto :goto_12

    .line 586
    :cond_14
    const/4 v11, 0x0

    .line 587
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 588
    .line 589
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapk;

    .line 590
    .line 591
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzapk;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v10, "network"

    .line 595
    .line 596
    invoke-direct {v0, v10, v4, v11}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapy;Lcom/google/android/gms/internal/ads/zzaqs;)V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzy()Lcom/google/android/gms/internal/ads/zzapd;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzb()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    :try_start_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzaqr;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzapd;->zzc(Lcom/google/android/gms/internal/ads/zzapy;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzapy; {:try_start_9 .. :try_end_9} :catch_5

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Lcom/google/android/gms/internal/ads/zzaqr;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, "-retry [timeout="

    .line 628
    .line 629
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :catch_5
    move-exception v0

    .line 649
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Lcom/google/android/gms/internal/ads/zzaqr;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v3, "-timeout-giveup [timeout="

    .line 662
    .line 663
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapm;

    .line 681
    .line 682
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v2

    .line 686
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzk()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v4, "Bad URL "

    .line 697
    .line 698
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v3
.end method
