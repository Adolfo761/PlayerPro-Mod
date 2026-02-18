.class public final Lcom/inmobi/media/Eb;
.super Lcom/inmobi/media/G8;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ib;Lcom/inmobi/media/B4;)V
    .locals 9

    .line 1
    const-string v0, "uidMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v7, "application/x-www-form-urlencoded"

    .line 7
    .line 8
    const/16 v8, 0x40

    .line 9
    .line 10
    const-string v2, "POST"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/inmobi/media/G8;->t:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/inmobi/media/G8;->u:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/Ha;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/inmobi/media/G8;->o:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/G8;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v2, :cond_24

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Nb;->a()Lcom/inmobi/media/Ob;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v3, Lcom/inmobi/media/Ob;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v5, "ufid"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, v3, Lcom/inmobi/media/Ob;->b:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "is-unifid-service-used"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/P5;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/inmobi/media/P5;->b()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/inmobi/media/c4;->a()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, p0, Lcom/inmobi/media/G8;->o:Z

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/b3;->a(Landroid/content/Context;Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "d-media-volume"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/inmobi/media/G8;->a(Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/inmobi/media/Eb;->y:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const-string v4, "p-keywords"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/inmobi/media/Eb;->z:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "signals"

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    instance-of v6, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    check-cast v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v3, v5

    .line 167
    :goto_1
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v3, v5

    .line 175
    :goto_2
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-lez v6, :cond_6

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v6, "im-ext"

    .line 188
    .line 189
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v6, 0x1d

    .line 195
    .line 196
    if-lt v3, v6, :cond_7

    .line 197
    .line 198
    invoke-static {}, Lcom/inmobi/media/k3;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    const-string v6, "d-device-gesture-margins"

    .line 205
    .line 206
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "ads"

    .line 215
    .line 216
    invoke-static {v6, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    instance-of v6, v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object v3, v5

    .line 228
    :goto_3
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v0, :cond_9

    .line 235
    .line 236
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/4 v3, 0x0

    .line 249
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v6, "cct-enabled"

    .line 254
    .line 255
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/inmobi/media/w9;->a()Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v6, ""

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move-object v8, v5

    .line 290
    :goto_5
    const-string v9, "_preferences"

    .line 291
    .line 292
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    move-object v3, v5

    .line 304
    :goto_6
    if-eqz v3, :cond_c

    .line 305
    .line 306
    const-string v7, "IABGPP_HDR_GppString"

    .line 307
    .line 308
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v8, v0, :cond_c

    .line 313
    .line 314
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    move-object v3, v6

    .line 324
    :goto_7
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    const-string v7, "gpp"

    .line 331
    .line 332
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-static {}, Lcom/inmobi/media/k3;->c()Ljava/util/HashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/inmobi/media/L1;->a()Ljava/util/HashMap;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    instance-of v4, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 356
    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    move-object v5, v3

    .line 360
    check-cast v5, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 361
    .line 362
    :cond_e
    const-string v3, "toString(...)"

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ne v4, v0, :cond_f

    .line 377
    .line 378
    sget-object v4, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/u9;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v5, Lcom/inmobi/media/u9;->d:Lcom/inmobi/media/b1;

    .line 384
    .line 385
    sget-object v7, Lcom/inmobi/media/u9;->b:[Lkotlin/reflect/KProperty;

    .line 386
    .line 387
    aget-object v7, v7, v1

    .line 388
    .line 389
    invoke-virtual {v5, v4, v7}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-lez v5, :cond_f

    .line 400
    .line 401
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v5, "extData"

    .line 409
    .line 410
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 418
    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    new-instance v7, Lcom/inmobi/media/O8;

    .line 422
    .line 423
    iget-object v8, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    .line 424
    .line 425
    invoke-direct {v7, v4, v8}, Lcom/inmobi/media/O8;-><init>(Landroid/content/Context;Lcom/inmobi/media/A4;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v4, v7, Lcom/inmobi/media/O8;->d:Z

    .line 429
    .line 430
    if-nez v4, :cond_11

    .line 431
    .line 432
    if-eqz v8, :cond_10

    .line 433
    .line 434
    check-cast v8, Lcom/inmobi/media/B4;

    .line 435
    .line 436
    const-string v1, "NovatiqDataHandler"

    .line 437
    .line 438
    const-string v4, "Novatiq disabled. skip"

    .line 439
    .line 440
    invoke-virtual {v8, v1, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    new-instance v1, Lcom/inmobi/media/M8;

    .line 444
    .line 445
    invoke-direct {v1, v5}, Lcom/inmobi/media/M8;-><init>(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    new-instance v4, Lcom/inmobi/media/M8;

    .line 450
    .line 451
    iget-object v5, v7, Lcom/inmobi/media/O8;->c:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v7, Lkotlin/Pair;

    .line 454
    .line 455
    const-string v8, "n-h-id"

    .line 456
    .line 457
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-array v5, v0, [Lkotlin/Pair;

    .line 461
    .line 462
    aput-object v7, v5, v1

    .line 463
    .line 464
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v4, v1}, Lcom/inmobi/media/M8;-><init>(Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    move-object v1, v4

    .line 472
    :goto_8
    iget-object v5, v1, Lcom/inmobi/media/M8;->a:Ljava/util/Map;

    .line 473
    .line 474
    :cond_12
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    .line 478
    .line 479
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_13

    .line 490
    .line 491
    new-instance v4, Lorg/json/JSONArray;

    .line 492
    .line 493
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 498
    .line 499
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v4, "u-r-crid"

    .line 510
    .line 511
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_13
    sget-object v1, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/w4;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/inmobi/media/w4;->a()Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-lez v4, :cond_14

    .line 525
    .line 526
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v4, "audioObject"

    .line 534
    .line 535
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_14
    sget-object v1, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->i()Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_15
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->k()Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_16

    .line 558
    .line 559
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_16
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->c()Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_17

    .line 571
    .line 572
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_17
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->f()Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_18

    .line 584
    .line 585
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_18
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->t()Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_19

    .line 597
    .line 598
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_19
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->d()Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v4, :cond_1a

    .line 610
    .line 611
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_1a
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->u()Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_1b

    .line 623
    .line 624
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_1b
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->g()Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-eqz v4, :cond_1c

    .line 636
    .line 637
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_1c
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->h()Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-eqz v4, :cond_1d

    .line 649
    .line 650
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_1d
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->b()Lkotlin/Pair;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_1e

    .line 662
    .line 663
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_1e
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->j()Lkotlin/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_1f

    .line 675
    .line 676
    iget-object v4, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_1f
    invoke-static {}, Lcom/inmobi/media/K0;->a()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_20

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_20
    sget-object v1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 691
    .line 692
    if-eqz v1, :cond_21

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const-string v5, "getId(...)"

    .line 699
    .line 700
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v5, "d-app-set-id"

    .line 704
    .line 705
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v4, "d-app-set-scope"

    .line 725
    .line 726
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    :cond_21
    :goto_9
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_23

    .line 737
    .line 738
    const-string v1, "ik"

    .line 739
    .line 740
    sget-object v4, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lcom/inmobi/media/D2;->b()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v4, "c_data"

    .line 750
    .line 751
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-eqz v4, :cond_22

    .line 764
    .line 765
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 766
    .line 767
    const-string v5, "c_data_store"

    .line 768
    .line 769
    invoke-static {v4, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const-string v5, "akv"

    .line 774
    .line 775
    iget-object v4, v4, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 776
    .line 777
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v1, "aKV"

    .line 789
    .line 790
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_23
    sget-object v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Ma;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/inmobi/media/Ma;->b()Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-lez v1, :cond_24

    .line 804
    .line 805
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "sData"

    .line 813
    .line 814
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_24
    return-void
.end method
