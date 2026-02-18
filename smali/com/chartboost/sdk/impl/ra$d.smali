.class public final Lcom/chartboost/sdk/impl/ra$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/ra$d;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/chartboost/sdk/impl/ra$d;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/chartboost/sdk/impl/ra;->l:Lcom/chartboost/sdk/impl/ra$d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v2, Lcom/chartboost/sdk/impl/ra;->m:Lcom/chartboost/sdk/impl/ra$d;

    .line 20
    .line 21
    const-wide/16 v3, 0xc8

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget-object v1, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/chartboost/sdk/impl/tc;->c:Lcom/chartboost/sdk/impl/tc;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/chartboost/sdk/impl/zb;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v1, Lcom/chartboost/sdk/impl/ra;->h:J

    .line 70
    .line 71
    iget-object v2, v1, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/chartboost/sdk/impl/tc;->c:Lcom/chartboost/sdk/impl/tc;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/chartboost/sdk/impl/fc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v5, v2, Lcom/chartboost/sdk/impl/fc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v11, v5

    .line 85
    check-cast v11, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v5, v2, Lcom/chartboost/sdk/impl/fc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v5, v2, Lcom/chartboost/sdk/impl/fc;->h:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v5

    .line 95
    check-cast v13, Ljava/util/HashSet;

    .line 96
    .line 97
    iget-object v5, v2, Lcom/chartboost/sdk/impl/fc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v14, v5

    .line 100
    check-cast v14, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v5, v2, Lcom/chartboost/sdk/impl/fc;->g:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v15, v5

    .line 105
    check-cast v15, Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v5, v2, Lcom/chartboost/sdk/impl/fc;->e:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v10, v5

    .line 110
    check-cast v10, Ljava/util/HashSet;

    .line 111
    .line 112
    iget-object v5, v2, Lcom/chartboost/sdk/impl/fc;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v9, v5

    .line 115
    check-cast v9, Ljava/util/HashSet;

    .line 116
    .line 117
    if-eqz v3, :cond_13

    .line 118
    .line 119
    iget-object v3, v3, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_13

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/chartboost/sdk/impl/zb;

    .line 140
    .line 141
    iget-object v6, v5, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/view/View;

    .line 148
    .line 149
    iget-boolean v8, v5, Lcom/chartboost/sdk/impl/zb;->f:Z

    .line 150
    .line 151
    if-eqz v8, :cond_12

    .line 152
    .line 153
    iget-boolean v8, v5, Lcom/chartboost/sdk/impl/zb;->g:Z

    .line 154
    .line 155
    if-nez v8, :cond_12

    .line 156
    .line 157
    iget-object v8, v5, Lcom/chartboost/sdk/impl/zb;->h:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_11

    .line 160
    .line 161
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    if-lt v7, v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    instance-of v7, v0, Landroid/content/ContextWrapper;

    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    instance-of v7, v0, Landroid/app/Activity;

    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    check-cast v0, Landroid/app/Activity;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v0, 0x0

    .line 190
    :goto_3
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    :goto_4
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    const-string v3, "noWindowFocus"

    .line 210
    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    const-string v0, "notAttached"

    .line 214
    .line 215
    move-object/from16 v23, v13

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->hasWindowFocus()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move-object/from16 v23, v13

    .line 223
    .line 224
    iget-object v13, v2, Lcom/chartboost/sdk/impl/fc;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, Ljava/util/WeakHashMap;

    .line 227
    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    invoke-virtual {v13, v6}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v13, v6}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    invoke-virtual {v13, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v13, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    move-object v0, v3

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    move-object v7, v6

    .line 270
    :goto_6
    if-eqz v7, :cond_c

    .line 271
    .line 272
    invoke-static {v7}, Lcom/chartboost/sdk/impl/jb;->a(Landroid/view/View;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    move-object v0, v13

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    instance-of v13, v7, Landroid/view/View;

    .line 288
    .line 289
    if-eqz v13, :cond_b

    .line 290
    .line 291
    check-cast v7, Landroid/view/View;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    const/4 v7, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_7
    if-nez v0, :cond_10

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/kd;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/chartboost/sdk/impl/kd;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/chartboost/sdk/impl/fd;

    .line 327
    .line 328
    iget-object v5, v3, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/hc;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/view/View;

    .line 335
    .line 336
    if-nez v5, :cond_d

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/chartboost/sdk/impl/fc$a;

    .line 344
    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    iget-object v3, v6, Lcom/chartboost/sdk/impl/fc$a;->b:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    new-instance v6, Lcom/chartboost/sdk/impl/fc$a;

    .line 354
    .line 355
    invoke-direct {v6, v3, v8}, Lcom/chartboost/sdk/impl/fc$a;-><init>(Lcom/chartboost/sdk/impl/fd;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_f
    :goto_9
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    move-object/from16 v13, v23

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    if-eq v0, v3, :cond_f

    .line 371
    .line 372
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    move-object/from16 v18, v3

    .line 383
    .line 384
    move-object/from16 v23, v13

    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const-string v0, "noAdView"

    .line 390
    .line 391
    invoke-virtual {v15, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_12
    move-object/from16 v18, v3

    .line 399
    .line 400
    move-object/from16 v23, v13

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_13
    move-object/from16 v23, v13

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v20

    .line 409
    iget-object v0, v1, Lcom/chartboost/sdk/impl/ra;->e:Lokhttp3/FormBody$Builder;

    .line 410
    .line 411
    iget-object v3, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v5, v3

    .line 414
    check-cast v5, Lcom/chartboost/sdk/impl/ad;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v13, v1, Lcom/chartboost/sdk/impl/ra;->g:Lio/grpc/CallOptions$Key;

    .line 421
    .line 422
    if-lez v3, :cond_16

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_16

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-virtual {v5, v7}, Lcom/chartboost/sdk/impl/ad;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    move-object/from16 v19, v3

    .line 456
    .line 457
    move-object/from16 v3, v18

    .line 458
    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v18, v9

    .line 462
    .line 463
    if-eqz v3, :cond_14

    .line 464
    .line 465
    iget-object v9, v0, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Lcom/chartboost/sdk/impl/ad;

    .line 468
    .line 469
    invoke-virtual {v9, v7}, Lcom/chartboost/sdk/impl/ad;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :try_start_0
    const-string v9, "adSessionId"

    .line 474
    .line 475
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    .line 478
    :catch_0
    :try_start_1
    const-string v9, "notVisibleReason"

    .line 479
    .line 480
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    .line 482
    .line 483
    :catch_1
    invoke-static {v8, v7}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    invoke-static {v8}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v6, Lcom/chartboost/sdk/impl/gd;

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    move-object/from16 v24, v6

    .line 505
    .line 506
    move-object/from16 v25, v13

    .line 507
    .line 508
    move-object/from16 v26, v3

    .line 509
    .line 510
    move-object/from16 v27, v8

    .line 511
    .line 512
    move-wide/from16 v28, v20

    .line 513
    .line 514
    invoke-direct/range {v24 .. v30}, Lcom/chartboost/sdk/impl/gd;-><init>(Lio/grpc/CallOptions$Key;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v13, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lcom/chartboost/sdk/impl/d2;

    .line 520
    .line 521
    iput-object v3, v6, Lcom/chartboost/sdk/impl/pc;->a:Lcom/chartboost/sdk/impl/d2;

    .line 522
    .line 523
    iget-object v7, v3, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Ljava/util/ArrayDeque;

    .line 526
    .line 527
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v6, v3, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, Lcom/chartboost/sdk/impl/pc;

    .line 533
    .line 534
    if-nez v6, :cond_15

    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d2;->a$1()V

    .line 537
    .line 538
    .line 539
    :cond_15
    move-object/from16 v9, v18

    .line 540
    .line 541
    move-object/from16 v3, v19

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_16
    move-object/from16 v18, v9

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_17

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v5, v0}, Lcom/chartboost/sdk/impl/ad;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    const/4 v9, 0x1

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    move-object/from16 v7, v19

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    move-object v8, v1

    .line 564
    move-object/from16 v25, v18

    .line 565
    .line 566
    move-object/from16 v26, v10

    .line 567
    .line 568
    move v10, v3

    .line 569
    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/ad;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ra;ZZ)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v19 .. v19}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v3, Lcom/chartboost/sdk/impl/gd;

    .line 579
    .line 580
    const/16 v22, 0x1

    .line 581
    .line 582
    move-object/from16 v16, v3

    .line 583
    .line 584
    move-object/from16 v17, v13

    .line 585
    .line 586
    move-object/from16 v18, v26

    .line 587
    .line 588
    invoke-direct/range {v16 .. v22}, Lcom/chartboost/sdk/impl/gd;-><init>(Lio/grpc/CallOptions$Key;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v13, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Lcom/chartboost/sdk/impl/d2;

    .line 594
    .line 595
    iput-object v5, v3, Lcom/chartboost/sdk/impl/pc;->a:Lcom/chartboost/sdk/impl/d2;

    .line 596
    .line 597
    iget-object v6, v5, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, Ljava/util/ArrayDeque;

    .line 600
    .line 601
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v3, v5, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lcom/chartboost/sdk/impl/pc;

    .line 607
    .line 608
    if-nez v3, :cond_18

    .line 609
    .line 610
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/d2;->a$1()V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_17
    move-object/from16 v26, v10

    .line 615
    .line 616
    move-object/from16 v25, v18

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v3, Lcom/chartboost/sdk/impl/cd;

    .line 623
    .line 624
    invoke-direct {v3, v13}, Lcom/chartboost/sdk/impl/pc;-><init>(Lio/grpc/CallOptions$Key;)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v13, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Lcom/chartboost/sdk/impl/d2;

    .line 630
    .line 631
    iput-object v5, v3, Lcom/chartboost/sdk/impl/pc;->a:Lcom/chartboost/sdk/impl/d2;

    .line 632
    .line 633
    iget-object v6, v5, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, Ljava/util/ArrayDeque;

    .line 636
    .line 637
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iget-object v3, v5, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lcom/chartboost/sdk/impl/pc;

    .line 643
    .line 644
    if-nez v3, :cond_18

    .line 645
    .line 646
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/d2;->a$1()V

    .line 647
    .line 648
    .line 649
    :cond_18
    :goto_b
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->clear()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->clear()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 668
    .line 669
    .line 670
    iput-boolean v0, v2, Lcom/chartboost/sdk/impl/fc;->j:Z

    .line 671
    .line 672
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->clear()V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    iget-wide v4, v1, Lcom/chartboost/sdk/impl/ra;->h:J

    .line 680
    .line 681
    sub-long/2addr v2, v4

    .line 682
    iget-object v0, v1, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-lez v1, :cond_1b

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_19

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_1a

    .line 706
    .line 707
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 708
    .line 709
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    throw v0

    .line 714
    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1b
    :goto_c
    sget-object v0, Lcom/chartboost/sdk/impl/qd;->d:Lcom/chartboost/sdk/impl/qd;

    .line 721
    .line 722
    iget-object v1, v0, Lcom/chartboost/sdk/impl/qd;->a:Ljava/lang/ref/WeakReference;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/content/Context;

    .line 729
    .line 730
    if-nez v1, :cond_1c

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1c
    const-string v2, "keyguard"

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Landroid/app/KeyguardManager;

    .line 740
    .line 741
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 742
    .line 743
    const/16 v3, 0x16

    .line 744
    .line 745
    if-lt v2, v3, :cond_1d

    .line 746
    .line 747
    invoke-static {v1}, Lcom/chartboost/sdk/impl/qd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/KeyguardManager;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    goto :goto_d

    .line 752
    :cond_1d
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    :goto_d
    iget-boolean v2, v0, Lcom/chartboost/sdk/impl/qd;->b:Z

    .line 757
    .line 758
    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/qd;->a(ZZ)V

    .line 759
    .line 760
    .line 761
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/qd;->c:Z

    .line 762
    .line 763
    :goto_e
    return-void

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
