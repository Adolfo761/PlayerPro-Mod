.class public final synthetic Lcom/chartboost/sdk/impl/o0$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lcom/chartboost/sdk/impl/o0$a;->$r8$classId:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/chartboost/sdk/impl/o0$a;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/chartboost/sdk/impl/v6;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/chartboost/sdk/impl/v6;->a:Lcom/chartboost/sdk/impl/l7;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-string v2, "Internet connection is not available."

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/chartboost/sdk/impl/v6;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v3, 0x1e

    .line 80
    .line 81
    if-lt v2, v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api30Impl;->setImportantForContentCapture(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/16 v3, 0x1d

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-lt v2, v3, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api29Impl;->getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v4, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 100
    .line 101
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-object v4

    .line 105
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 116
    .line 117
    if-ne v2, v3, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lcom/chartboost/sdk/impl/o0$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0$a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 130
    .line 131
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 132
    .line 133
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 136
    .line 137
    array-length v5, v4

    .line 138
    add-int/lit8 v5, v5, -0x2

    .line 139
    .line 140
    const-string v8, "visitChildren called on an unattached node"

    .line 141
    .line 142
    const/4 v13, 0x7

    .line 143
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    iget-object v6, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    if-ltz v5, :cond_21

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_2
    aget-wide v9, v4, v7

    .line 158
    .line 159
    not-long v11, v9

    .line 160
    shl-long/2addr v11, v13

    .line 161
    and-long/2addr v11, v9

    .line 162
    and-long/2addr v11, v15

    .line 163
    cmp-long v24, v11, v15

    .line 164
    .line 165
    if-eqz v24, :cond_20

    .line 166
    .line 167
    sub-int v11, v7, v5

    .line 168
    .line 169
    not-int v11, v11

    .line 170
    ushr-int/lit8 v11, v11, 0x1f

    .line 171
    .line 172
    rsub-int/lit8 v11, v11, 0x8

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_3
    if-ge v12, v11, :cond_1f

    .line 176
    .line 177
    const-wide/16 v22, 0xff

    .line 178
    .line 179
    and-long v24, v9, v22

    .line 180
    .line 181
    const-wide/16 v20, 0x80

    .line 182
    .line 183
    cmp-long v26, v24, v20

    .line 184
    .line 185
    if-gez v26, :cond_1e

    .line 186
    .line 187
    shl-int/lit8 v24, v7, 0x3

    .line 188
    .line 189
    add-int v24, v24, v12

    .line 190
    .line 191
    aget-object v24, v3, v24

    .line 192
    .line 193
    check-cast v24, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 194
    .line 195
    move-object/from16 v15, v24

    .line 196
    .line 197
    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    iget-object v13, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    iget-boolean v14, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 202
    .line 203
    if-eqz v14, :cond_1e

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_4
    if-eqz v13, :cond_f

    .line 207
    .line 208
    move-object/from16 v27, v3

    .line 209
    .line 210
    instance-of v3, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 215
    .line 216
    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    move-object/from16 v28, v4

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_8
    iget v3, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 223
    .line 224
    and-int/lit16 v3, v3, 0x400

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    instance-of v3, v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    move-object v3, v13

    .line 233
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 234
    .line 235
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 236
    .line 237
    move-object/from16 v28, v4

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_5
    if-eqz v3, :cond_d

    .line 241
    .line 242
    iget v0, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x400

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    if-ne v4, v0, :cond_9

    .line 252
    .line 253
    move-object v13, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    if-nez v14, :cond_a

    .line 256
    .line 257
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 258
    .line 259
    move/from16 v29, v4

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    new-array v4, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 264
    .line 265
    invoke-direct {v14, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move/from16 v29, v4

    .line 270
    .line 271
    :goto_6
    if-eqz v13, :cond_b

    .line 272
    .line 273
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :cond_b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move/from16 v4, v29

    .line 281
    .line 282
    :cond_c
    :goto_7
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    const/4 v0, 0x1

    .line 288
    if-ne v4, v0, :cond_e

    .line 289
    .line 290
    :goto_8
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v3, v27

    .line 293
    .line 294
    move-object/from16 v4, v28

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    :goto_9
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    move-object/from16 v27, v3

    .line 303
    .line 304
    move-object/from16 v28, v4

    .line 305
    .line 306
    iget-object v0, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 307
    .line 308
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 309
    .line 310
    if-eqz v3, :cond_1c

    .line 311
    .line 312
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 313
    .line 314
    const/16 v4, 0x10

    .line 315
    .line 316
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 317
    .line 318
    invoke-direct {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 322
    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    invoke-static {v3, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_10
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    iget v0, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    sub-int/2addr v0, v4

    .line 342
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 347
    .line 348
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x400

    .line 351
    .line 352
    if-nez v4, :cond_12

    .line 353
    .line 354
    invoke-static {v3, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    :goto_b
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 361
    .line 362
    and-int/lit16 v4, v4, 0x400

    .line 363
    .line 364
    if-eqz v4, :cond_1b

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :goto_c
    if-eqz v0, :cond_11

    .line 368
    .line 369
    instance-of v13, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 370
    .line 371
    if-eqz v13, :cond_14

    .line 372
    .line 373
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_13
    move-object/from16 v29, v3

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_14
    iget v13, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 382
    .line 383
    and-int/lit16 v13, v13, 0x400

    .line 384
    .line 385
    if-eqz v13, :cond_13

    .line 386
    .line 387
    instance-of v13, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 388
    .line 389
    if-eqz v13, :cond_13

    .line 390
    .line 391
    move-object v13, v0

    .line 392
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 393
    .line 394
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    :goto_d
    if-eqz v13, :cond_19

    .line 398
    .line 399
    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 400
    .line 401
    and-int/lit16 v15, v15, 0x400

    .line 402
    .line 403
    if-eqz v15, :cond_18

    .line 404
    .line 405
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    if-ne v14, v15, :cond_15

    .line 409
    .line 410
    move-object/from16 v29, v3

    .line 411
    .line 412
    move-object v0, v13

    .line 413
    goto :goto_f

    .line 414
    :cond_15
    if-nez v4, :cond_16

    .line 415
    .line 416
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 417
    .line 418
    move-object/from16 v29, v3

    .line 419
    .line 420
    const/16 v15, 0x10

    .line 421
    .line 422
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 423
    .line 424
    invoke-direct {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_16
    move-object/from16 v29, v3

    .line 429
    .line 430
    :goto_e
    if-eqz v0, :cond_17

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    :cond_17
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    move-object/from16 v29, v3

    .line 441
    .line 442
    :goto_f
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 443
    .line 444
    move-object/from16 v3, v29

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_19
    move-object/from16 v29, v3

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    if-ne v14, v3, :cond_1a

    .line 451
    .line 452
    :goto_10
    move-object/from16 v3, v29

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_1a
    :goto_11
    invoke-static {v4}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_10

    .line 460
    :cond_1b
    move-object/from16 v29, v3

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 463
    .line 464
    move-object/from16 v3, v29

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_1d
    :goto_12
    const/16 v0, 0x8

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_1e
    move-object/from16 v27, v3

    .line 477
    .line 478
    move-object/from16 v28, v4

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :goto_13
    shr-long/2addr v9, v0

    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v3, v27

    .line 487
    .line 488
    move-object/from16 v4, v28

    .line 489
    .line 490
    const/4 v13, 0x7

    .line 491
    const/16 v14, 0x8

    .line 492
    .line 493
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_1f
    move-object/from16 v27, v3

    .line 501
    .line 502
    move-object/from16 v28, v4

    .line 503
    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    if-ne v11, v0, :cond_21

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_20
    move-object/from16 v27, v3

    .line 510
    .line 511
    move-object/from16 v28, v4

    .line 512
    .line 513
    :goto_14
    if-eq v7, v5, :cond_21

    .line 514
    .line 515
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    move-object/from16 v3, v27

    .line 520
    .line 521
    move-object/from16 v4, v28

    .line 522
    .line 523
    const/4 v13, 0x7

    .line 524
    const/16 v14, 0x8

    .line 525
    .line 526
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_21
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 537
    .line 538
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 541
    .line 542
    array-length v5, v4

    .line 543
    add-int/lit8 v5, v5, -0x2

    .line 544
    .line 545
    iget-object v7, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 546
    .line 547
    if-ltz v5, :cond_45

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    :goto_15
    aget-wide v10, v4, v9

    .line 551
    .line 552
    not-long v12, v10

    .line 553
    const/4 v14, 0x7

    .line 554
    shl-long/2addr v12, v14

    .line 555
    and-long/2addr v12, v10

    .line 556
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v12, v14

    .line 562
    cmp-long v27, v12, v14

    .line 563
    .line 564
    if-eqz v27, :cond_44

    .line 565
    .line 566
    sub-int v12, v9, v5

    .line 567
    .line 568
    not-int v12, v12

    .line 569
    ushr-int/lit8 v12, v12, 0x1f

    .line 570
    .line 571
    const/16 v13, 0x8

    .line 572
    .line 573
    rsub-int/lit8 v14, v12, 0x8

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_16
    if-ge v12, v14, :cond_43

    .line 577
    .line 578
    const-wide/16 v22, 0xff

    .line 579
    .line 580
    and-long v27, v10, v22

    .line 581
    .line 582
    const-wide/16 v20, 0x80

    .line 583
    .line 584
    cmp-long v13, v27, v20

    .line 585
    .line 586
    if-gez v13, :cond_42

    .line 587
    .line 588
    shl-int/lit8 v13, v9, 0x3

    .line 589
    .line 590
    add-int/2addr v13, v12

    .line 591
    aget-object v13, v3, v13

    .line 592
    .line 593
    check-cast v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 594
    .line 595
    move-object v15, v13

    .line 596
    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .line 597
    .line 598
    move-object/from16 v27, v3

    .line 599
    .line 600
    iget-object v3, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 601
    .line 602
    move-object/from16 v28, v4

    .line 603
    .line 604
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 605
    .line 606
    move-object/from16 v29, v3

    .line 607
    .line 608
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 609
    .line 610
    if-nez v4, :cond_22

    .line 611
    .line 612
    invoke-interface {v13, v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v37, v0

    .line 616
    .line 617
    move-object/from16 v35, v1

    .line 618
    .line 619
    move-object/from16 v34, v2

    .line 620
    .line 621
    goto/16 :goto_2a

    .line 622
    .line 623
    :cond_22
    move-object/from16 v4, v29

    .line 624
    .line 625
    const/16 v29, 0x1

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const/16 v32, 0x0

    .line 632
    .line 633
    :goto_17
    if-eqz v4, :cond_2d

    .line 634
    .line 635
    move-object/from16 v33, v3

    .line 636
    .line 637
    instance-of v3, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 638
    .line 639
    if-eqz v3, :cond_25

    .line 640
    .line 641
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 642
    .line 643
    if-eqz v30, :cond_23

    .line 644
    .line 645
    const/16 v32, 0x1

    .line 646
    .line 647
    :cond_23
    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_24

    .line 652
    .line 653
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    :cond_24
    move-object/from16 v37, v0

    .line 659
    .line 660
    move-object/from16 v35, v1

    .line 661
    .line 662
    move-object/from16 v34, v2

    .line 663
    .line 664
    move-object/from16 v30, v4

    .line 665
    .line 666
    goto/16 :goto_1c

    .line 667
    .line 668
    :cond_25
    iget v3, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 669
    .line 670
    and-int/lit16 v3, v3, 0x400

    .line 671
    .line 672
    if-eqz v3, :cond_2b

    .line 673
    .line 674
    instance-of v3, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 675
    .line 676
    if-eqz v3, :cond_2b

    .line 677
    .line 678
    move-object v3, v4

    .line 679
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 680
    .line 681
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 682
    .line 683
    move-object/from16 v34, v2

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_18
    if-eqz v3, :cond_2a

    .line 687
    .line 688
    move-object/from16 v35, v1

    .line 689
    .line 690
    iget v1, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 691
    .line 692
    and-int/lit16 v1, v1, 0x400

    .line 693
    .line 694
    if-eqz v1, :cond_29

    .line 695
    .line 696
    add-int/lit8 v2, v2, 0x1

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    if-ne v2, v1, :cond_26

    .line 700
    .line 701
    move-object/from16 v37, v0

    .line 702
    .line 703
    move-object v4, v3

    .line 704
    goto :goto_1a

    .line 705
    :cond_26
    if-nez v31, :cond_27

    .line 706
    .line 707
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 708
    .line 709
    move-object/from16 v37, v0

    .line 710
    .line 711
    move/from16 v36, v2

    .line 712
    .line 713
    const/16 v2, 0x10

    .line 714
    .line 715
    new-array v0, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 716
    .line 717
    invoke-direct {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_27
    move-object/from16 v37, v0

    .line 722
    .line 723
    move/from16 v36, v2

    .line 724
    .line 725
    move-object/from16 v1, v31

    .line 726
    .line 727
    :goto_19
    if-eqz v4, :cond_28

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    :cond_28
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v31, v1

    .line 737
    .line 738
    move/from16 v2, v36

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_29
    move-object/from16 v37, v0

    .line 742
    .line 743
    :goto_1a
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 744
    .line 745
    move-object/from16 v1, v35

    .line 746
    .line 747
    move-object/from16 v0, v37

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_2a
    move-object/from16 v37, v0

    .line 751
    .line 752
    move-object/from16 v35, v1

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    if-ne v2, v0, :cond_2c

    .line 756
    .line 757
    :goto_1b
    move-object/from16 v3, v33

    .line 758
    .line 759
    move-object/from16 v2, v34

    .line 760
    .line 761
    move-object/from16 v1, v35

    .line 762
    .line 763
    move-object/from16 v0, v37

    .line 764
    .line 765
    goto/16 :goto_17

    .line 766
    .line 767
    :cond_2b
    move-object/from16 v37, v0

    .line 768
    .line 769
    move-object/from16 v35, v1

    .line 770
    .line 771
    move-object/from16 v34, v2

    .line 772
    .line 773
    :cond_2c
    :goto_1c
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    goto :goto_1b

    .line 778
    :cond_2d
    move-object/from16 v37, v0

    .line 779
    .line 780
    move-object/from16 v35, v1

    .line 781
    .line 782
    move-object/from16 v34, v2

    .line 783
    .line 784
    move-object/from16 v33, v3

    .line 785
    .line 786
    iget-object v0, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 787
    .line 788
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 789
    .line 790
    if-eqz v1, :cond_41

    .line 791
    .line 792
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 793
    .line 794
    const/16 v2, 0x10

    .line 795
    .line 796
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 797
    .line 798
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 802
    .line 803
    if-nez v2, :cond_2e

    .line 804
    .line 805
    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 806
    .line 807
    .line 808
    goto :goto_1d

    .line 809
    :cond_2e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_3d

    .line 817
    .line 818
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    sub-int/2addr v0, v2

    .line 822
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 827
    .line 828
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 829
    .line 830
    and-int/lit16 v2, v2, 0x400

    .line 831
    .line 832
    if-nez v2, :cond_30

    .line 833
    .line 834
    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 835
    .line 836
    .line 837
    :cond_2f
    move-object/from16 v17, v1

    .line 838
    .line 839
    const/4 v1, 0x1

    .line 840
    const/16 v15, 0x10

    .line 841
    .line 842
    goto/16 :goto_26

    .line 843
    .line 844
    :cond_30
    :goto_1e
    if-eqz v0, :cond_2f

    .line 845
    .line 846
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 847
    .line 848
    and-int/lit16 v2, v2, 0x400

    .line 849
    .line 850
    if-eqz v2, :cond_3c

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    :goto_1f
    if-eqz v0, :cond_3b

    .line 854
    .line 855
    instance-of v3, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 856
    .line 857
    if-eqz v3, :cond_34

    .line 858
    .line 859
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 860
    .line 861
    if-eqz v30, :cond_31

    .line 862
    .line 863
    const/16 v32, 0x1

    .line 864
    .line 865
    :cond_31
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_32

    .line 870
    .line 871
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    :cond_32
    move-object/from16 v30, v0

    .line 877
    .line 878
    :cond_33
    move-object/from16 v17, v1

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    const/16 v15, 0x10

    .line 882
    .line 883
    goto :goto_25

    .line 884
    :cond_34
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 885
    .line 886
    and-int/lit16 v3, v3, 0x400

    .line 887
    .line 888
    if-eqz v3, :cond_33

    .line 889
    .line 890
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 891
    .line 892
    if-eqz v3, :cond_33

    .line 893
    .line 894
    move-object v3, v0

    .line 895
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 896
    .line 897
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    :goto_20
    if-eqz v3, :cond_39

    .line 901
    .line 902
    iget v15, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 903
    .line 904
    and-int/lit16 v15, v15, 0x400

    .line 905
    .line 906
    if-eqz v15, :cond_38

    .line 907
    .line 908
    add-int/lit8 v4, v4, 0x1

    .line 909
    .line 910
    const/4 v15, 0x1

    .line 911
    if-ne v4, v15, :cond_35

    .line 912
    .line 913
    move-object/from16 v17, v1

    .line 914
    .line 915
    move-object v0, v3

    .line 916
    :goto_21
    const/16 v15, 0x10

    .line 917
    .line 918
    goto :goto_23

    .line 919
    :cond_35
    if-nez v2, :cond_36

    .line 920
    .line 921
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 922
    .line 923
    move-object/from16 v17, v1

    .line 924
    .line 925
    const/16 v15, 0x10

    .line 926
    .line 927
    new-array v1, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 928
    .line 929
    invoke-direct {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_22

    .line 933
    :cond_36
    move-object/from16 v17, v1

    .line 934
    .line 935
    const/16 v15, 0x10

    .line 936
    .line 937
    :goto_22
    if-eqz v0, :cond_37

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    :cond_37
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto :goto_23

    .line 947
    :cond_38
    move-object/from16 v17, v1

    .line 948
    .line 949
    goto :goto_21

    .line 950
    :goto_23
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 951
    .line 952
    move-object/from16 v1, v17

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_39
    move-object/from16 v17, v1

    .line 956
    .line 957
    const/4 v1, 0x1

    .line 958
    const/16 v15, 0x10

    .line 959
    .line 960
    if-ne v4, v1, :cond_3a

    .line 961
    .line 962
    :goto_24
    move-object/from16 v1, v17

    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_3a
    :goto_25
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_24

    .line 970
    :cond_3b
    const/16 v15, 0x10

    .line 971
    .line 972
    goto/16 :goto_1d

    .line 973
    .line 974
    :cond_3c
    move-object/from16 v17, v1

    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    const/16 v15, 0x10

    .line 978
    .line 979
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 980
    .line 981
    move-object/from16 v1, v17

    .line 982
    .line 983
    goto/16 :goto_1e

    .line 984
    .line 985
    :goto_26
    move-object/from16 v1, v17

    .line 986
    .line 987
    goto/16 :goto_1d

    .line 988
    .line 989
    :cond_3d
    const/4 v1, 0x1

    .line 990
    const/16 v15, 0x10

    .line 991
    .line 992
    if-eqz v29, :cond_40

    .line 993
    .line 994
    if-eqz v32, :cond_3e

    .line 995
    .line 996
    invoke-static {v13}, Landroidx/compose/ui/focus/FocusRestorerKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto :goto_28

    .line 1001
    :cond_3e
    if-eqz v30, :cond_3f

    .line 1002
    .line 1003
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    goto :goto_27

    .line 1008
    :cond_3f
    move-object/from16 v3, v33

    .line 1009
    .line 1010
    :goto_27
    move-object v0, v3

    .line 1011
    :goto_28
    invoke-interface {v13, v0}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_40
    :goto_29
    const/16 v0, 0x8

    .line 1015
    .line 1016
    goto :goto_2b

    .line 1017
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_42
    move-object/from16 v37, v0

    .line 1024
    .line 1025
    move-object/from16 v35, v1

    .line 1026
    .line 1027
    move-object/from16 v34, v2

    .line 1028
    .line 1029
    move-object/from16 v27, v3

    .line 1030
    .line 1031
    move-object/from16 v28, v4

    .line 1032
    .line 1033
    :goto_2a
    const/4 v1, 0x1

    .line 1034
    const/16 v15, 0x10

    .line 1035
    .line 1036
    goto :goto_29

    .line 1037
    :goto_2b
    shr-long/2addr v10, v0

    .line 1038
    add-int/lit8 v12, v12, 0x1

    .line 1039
    .line 1040
    move-object/from16 v3, v27

    .line 1041
    .line 1042
    move-object/from16 v4, v28

    .line 1043
    .line 1044
    move-object/from16 v2, v34

    .line 1045
    .line 1046
    move-object/from16 v1, v35

    .line 1047
    .line 1048
    move-object/from16 v0, v37

    .line 1049
    .line 1050
    goto/16 :goto_16

    .line 1051
    .line 1052
    :cond_43
    move-object/from16 v37, v0

    .line 1053
    .line 1054
    move-object/from16 v35, v1

    .line 1055
    .line 1056
    move-object/from16 v34, v2

    .line 1057
    .line 1058
    move-object/from16 v27, v3

    .line 1059
    .line 1060
    move-object/from16 v28, v4

    .line 1061
    .line 1062
    const/16 v0, 0x8

    .line 1063
    .line 1064
    const/4 v1, 0x1

    .line 1065
    const/16 v15, 0x10

    .line 1066
    .line 1067
    if-ne v14, v0, :cond_46

    .line 1068
    .line 1069
    goto :goto_2c

    .line 1070
    :cond_44
    move-object/from16 v37, v0

    .line 1071
    .line 1072
    move-object/from16 v35, v1

    .line 1073
    .line 1074
    move-object/from16 v34, v2

    .line 1075
    .line 1076
    move-object/from16 v27, v3

    .line 1077
    .line 1078
    move-object/from16 v28, v4

    .line 1079
    .line 1080
    const/4 v1, 0x1

    .line 1081
    const/16 v15, 0x10

    .line 1082
    .line 1083
    :goto_2c
    if-eq v9, v5, :cond_46

    .line 1084
    .line 1085
    add-int/lit8 v9, v9, 0x1

    .line 1086
    .line 1087
    move-object/from16 v3, v27

    .line 1088
    .line 1089
    move-object/from16 v4, v28

    .line 1090
    .line 1091
    move-object/from16 v2, v34

    .line 1092
    .line 1093
    move-object/from16 v1, v35

    .line 1094
    .line 1095
    move-object/from16 v0, v37

    .line 1096
    .line 1097
    goto/16 :goto_15

    .line 1098
    .line 1099
    :cond_45
    move-object/from16 v37, v0

    .line 1100
    .line 1101
    move-object/from16 v35, v1

    .line 1102
    .line 1103
    move-object/from16 v34, v2

    .line 1104
    .line 1105
    :cond_46
    invoke-virtual/range {v37 .. v37}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v1, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1111
    .line 1112
    array-length v2, v1

    .line 1113
    add-int/lit8 v2, v2, -0x2

    .line 1114
    .line 1115
    if-ltz v2, :cond_4b

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    :goto_2d
    aget-wide v4, v1, v3

    .line 1119
    .line 1120
    not-long v8, v4

    .line 1121
    const/4 v10, 0x7

    .line 1122
    shl-long/2addr v8, v10

    .line 1123
    and-long/2addr v8, v4

    .line 1124
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    and-long/2addr v8, v11

    .line 1130
    cmp-long v13, v8, v11

    .line 1131
    .line 1132
    if-eqz v13, :cond_4a

    .line 1133
    .line 1134
    sub-int v8, v3, v2

    .line 1135
    .line 1136
    not-int v8, v8

    .line 1137
    ushr-int/lit8 v8, v8, 0x1f

    .line 1138
    .line 1139
    const/16 v9, 0x8

    .line 1140
    .line 1141
    rsub-int/lit8 v14, v8, 0x8

    .line 1142
    .line 1143
    const/4 v8, 0x0

    .line 1144
    :goto_2e
    if-ge v8, v14, :cond_49

    .line 1145
    .line 1146
    const-wide/16 v15, 0xff

    .line 1147
    .line 1148
    and-long v22, v4, v15

    .line 1149
    .line 1150
    const-wide/16 v19, 0x80

    .line 1151
    .line 1152
    cmp-long v9, v22, v19

    .line 1153
    .line 1154
    if-gez v9, :cond_48

    .line 1155
    .line 1156
    shl-int/lit8 v9, v3, 0x3

    .line 1157
    .line 1158
    add-int/2addr v9, v8

    .line 1159
    aget-object v9, v0, v9

    .line 1160
    .line 1161
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1162
    .line 1163
    iget-boolean v13, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1164
    .line 1165
    if-eqz v13, :cond_48

    .line 1166
    .line 1167
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    if-ne v13, v10, :cond_47

    .line 1179
    .line 1180
    invoke-virtual {v7, v9}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-eqz v10, :cond_48

    .line 1185
    .line 1186
    :cond_47
    invoke-static {v9}, Landroidx/compose/ui/focus/FocusRestorerKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_48
    const/16 v9, 0x8

    .line 1190
    .line 1191
    shr-long/2addr v4, v9

    .line 1192
    add-int/lit8 v8, v8, 0x1

    .line 1193
    .line 1194
    const/4 v10, 0x7

    .line 1195
    goto :goto_2e

    .line 1196
    :cond_49
    const/16 v9, 0x8

    .line 1197
    .line 1198
    const-wide/16 v15, 0xff

    .line 1199
    .line 1200
    const-wide/16 v19, 0x80

    .line 1201
    .line 1202
    if-ne v14, v9, :cond_4b

    .line 1203
    .line 1204
    goto :goto_2f

    .line 1205
    :cond_4a
    const/16 v9, 0x8

    .line 1206
    .line 1207
    const-wide/16 v15, 0xff

    .line 1208
    .line 1209
    const-wide/16 v19, 0x80

    .line 1210
    .line 1211
    :goto_2f
    if-eq v3, v2, :cond_4b

    .line 1212
    .line 1213
    add-int/lit8 v3, v3, 0x1

    .line 1214
    .line 1215
    goto :goto_2d

    .line 1216
    :cond_4b
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v1, v35

    .line 1223
    .line 1224
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lcom/chartboost/sdk/impl/o0$a;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0$a;->invoke()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v34 .. v34}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_4e

    .line 1234
    .line 1235
    invoke-virtual/range {v37 .. v37}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_4d

    .line 1240
    .line 1241
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_4c

    .line 1246
    .line 1247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :cond_4c
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1251
    .line 1252
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    throw v0

    .line 1257
    :cond_4d
    const/4 v0, 0x0

    .line 1258
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1259
    .line 1260
    invoke-static {v1}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_4e
    const/4 v0, 0x0

    .line 1265
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1266
    .line 1267
    invoke-static {v1}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 1276
    .line 1277
    .line 1278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1289
    .line 1290
    return-object v1

    .line 1291
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lcom/chartboost/sdk/impl/o0;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0;->n()V

    .line 1296
    .line 1297
    .line 1298
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
