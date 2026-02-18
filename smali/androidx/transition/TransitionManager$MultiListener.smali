.class public final Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mSceneRoot:Landroid/view/ViewGroup;

.field public mTransition:Landroidx/transition/Transition;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v9, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/transition/TransitionManager$MultiListener$1;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v9, v3, v1}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/transition/Transition;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, v9, Landroidx/transition/Transition;->mStartValues:Lokhttp3/Dispatcher;

    .line 114
    .line 115
    iget-object v5, v9, Landroidx/transition/Transition;->mEndValues:Lokhttp3/Dispatcher;

    .line 116
    .line 117
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 118
    .line 119
    iget-object v7, v2, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Landroidx/collection/ArrayMap;

    .line 122
    .line 123
    invoke-direct {v6, v7}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 127
    .line 128
    iget-object v10, v5, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/collection/ArrayMap;

    .line 131
    .line 132
    invoke-direct {v7, v10}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_2
    iget-object v11, v9, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_f

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v8, :cond_c

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v1, v2

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    iget-object v11, v2, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Landroidx/collection/LongSparseArray;

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_3
    if-ge v13, v12, :cond_4

    .line 167
    .line 168
    invoke-virtual {v11, v13}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v14, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v14}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    invoke-virtual {v11, v13}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-object v15, v5, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, Landroidx/collection/LongSparseArray;

    .line 191
    .line 192
    invoke-virtual {v15, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroidx/transition/TransitionValues;

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    if-eqz v15, :cond_7

    .line 221
    .line 222
    iget-object v4, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v2, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-object/from16 v16, v2

    .line 240
    .line 241
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    move-object/from16 v2, v16

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object v1, v2

    .line 248
    iget-object v2, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/util/SparseArray;

    .line 251
    .line 252
    iget-object v4, v5, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_5
    if-ge v12, v11, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Landroid/view/View;

    .line 268
    .line 269
    if-eqz v13, :cond_9

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v14, :cond_9

    .line 288
    .line 289
    invoke-virtual {v9, v14}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_9

    .line 294
    .line 295
    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 300
    .line 301
    invoke-virtual {v7, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v8, v16

    .line 306
    .line 307
    check-cast v8, Landroidx/transition/TransitionValues;

    .line 308
    .line 309
    if-eqz v15, :cond_9

    .line 310
    .line 311
    if-eqz v8, :cond_9

    .line 312
    .line 313
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_a
    move-object v1, v2

    .line 336
    iget-object v0, v1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 339
    .line 340
    iget-object v2, v5, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 343
    .line 344
    iget v4, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_6
    if-ge v8, v4, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Landroid/view/View;

    .line 354
    .line 355
    if-eqz v11, :cond_b

    .line 356
    .line 357
    invoke-virtual {v9, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_b

    .line 362
    .line 363
    invoke-virtual {v0, v8}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v2, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v12, :cond_b

    .line 374
    .line 375
    invoke-virtual {v9, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_b

    .line 380
    .line 381
    invoke-virtual {v6, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 386
    .line 387
    invoke-virtual {v7, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 392
    .line 393
    if-eqz v13, :cond_b

    .line 394
    .line 395
    if-eqz v14, :cond_b

    .line 396
    .line 397
    iget-object v15, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v13, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    move-object v1, v2

    .line 417
    iget v0, v6, Landroidx/collection/SimpleArrayMap;->size:I

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    sub-int/2addr v0, v2

    .line 421
    :goto_7
    if-ltz v0, :cond_e

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/view/View;

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_d

    .line 436
    .line 437
    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/transition/TransitionValues;

    .line 442
    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    iget-object v4, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v9, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_d

    .line 452
    .line 453
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Landroidx/transition/TransitionValues;

    .line 458
    .line 459
    iget-object v8, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v4, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object v2, v1

    .line 477
    const/4 v1, 0x0

    .line 478
    const/4 v8, 0x1

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_f
    const/4 v0, 0x0

    .line 482
    :goto_9
    iget v1, v6, Landroidx/collection/SimpleArrayMap;->size:I

    .line 483
    .line 484
    if-ge v0, v1, :cond_11

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroidx/transition/TransitionValues;

    .line 491
    .line 492
    iget-object v2, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    iget-object v2, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v1, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_11
    const/4 v1, 0x0

    .line 515
    :goto_a
    iget v0, v7, Landroidx/collection/SimpleArrayMap;->size:I

    .line 516
    .line 517
    if-ge v1, v0, :cond_13

    .line 518
    .line 519
    invoke-virtual {v7, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroidx/transition/TransitionValues;

    .line 524
    .line 525
    iget-object v2, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_12

    .line 532
    .line 533
    iget-object v2, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_12
    const/4 v2, 0x0

    .line 546
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget v1, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v4, 0x1

    .line 560
    sub-int/2addr v1, v4

    .line 561
    :goto_c
    if-ltz v1, :cond_19

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Landroid/animation/Animator;

    .line 568
    .line 569
    if-eqz v4, :cond_18

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    .line 576
    .line 577
    if-eqz v5, :cond_18

    .line 578
    .line 579
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v6, :cond_18

    .line 582
    .line 583
    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    .line 584
    .line 585
    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_18

    .line 590
    .line 591
    const/4 v7, 0x1

    .line 592
    invoke-virtual {v9, v6, v7}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v9, v6, v7}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-nez v8, :cond_14

    .line 601
    .line 602
    if-nez v10, :cond_14

    .line 603
    .line 604
    iget-object v7, v9, Landroidx/transition/Transition;->mEndValues:Lokhttp3/Dispatcher;

    .line 605
    .line 606
    iget-object v7, v7, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, Landroidx/collection/ArrayMap;

    .line 609
    .line 610
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object v10, v6

    .line 615
    check-cast v10, Landroidx/transition/TransitionValues;

    .line 616
    .line 617
    :cond_14
    if-nez v8, :cond_15

    .line 618
    .line 619
    if-eqz v10, :cond_18

    .line 620
    .line 621
    :cond_15
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 622
    .line 623
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 624
    .line 625
    invoke-virtual {v5, v6, v10}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_18

    .line 630
    .line 631
    invoke-virtual {v5}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_17

    .line 643
    .line 644
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_16

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_16
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 656
    .line 657
    .line 658
    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_19
    iget-object v4, v9, Landroidx/transition/Transition;->mStartValues:Lokhttp3/Dispatcher;

    .line 662
    .line 663
    iget-object v5, v9, Landroidx/transition/Transition;->mEndValues:Lokhttp3/Dispatcher;

    .line 664
    .line 665
    iget-object v6, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 666
    .line 667
    iget-object v7, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 668
    .line 669
    move-object v2, v9

    .line 670
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Lokhttp3/Dispatcher;Lokhttp3/Dispatcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Landroidx/transition/Transition;->runAnimators()V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/transition/Transition;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
