.class public abstract Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE$2:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    move v7, v0

    .line 93
    and-int/lit16 v0, v7, 0x493

    .line 94
    .line 95
    const/16 v3, 0x492

    .line 96
    .line 97
    if-ne v0, v3, :cond_a

    .line 98
    .line 99
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_a
    :goto_6
    const/4 v6, 0x0

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    move-object/from16 v21, v6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object/from16 v21, v2

    .line 118
    .line 119
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    check-cast v16, Landroid/view/View;

    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    check-cast v18, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 157
    .line 158
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberCompositionContext(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v2, 0x0

    .line 167
    new-array v0, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v19, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 170
    .line 171
    const/16 v20, 0x6

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v22, 0xc00

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    move-object/from16 v2, v19

    .line 179
    .line 180
    move-object v11, v3

    .line 181
    move-object/from16 v3, p4

    .line 182
    .line 183
    move-object v13, v4

    .line 184
    move/from16 v4, v22

    .line 185
    .line 186
    move-object/from16 v24, v5

    .line 187
    .line 188
    move-object/from16 p1, v18

    .line 189
    .line 190
    move/from16 v5, v20

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    check-cast v18, Ljava/util/UUID;

    .line 199
    .line 200
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    if-ne v0, v5, :cond_c

    .line 208
    .line 209
    new-instance v3, Landroidx/compose/ui/window/PopupLayout;

    .line 210
    .line 211
    move-object v0, v3

    .line 212
    move-object/from16 v1, v21

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    move-object v12, v3

    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    move-object/from16 v4, v16

    .line 221
    .line 222
    move-object/from16 v25, v5

    .line 223
    .line 224
    move-object/from16 v5, v17

    .line 225
    .line 226
    move-object/from16 v6, p0

    .line 227
    .line 228
    move/from16 v26, v7

    .line 229
    .line 230
    move-object/from16 v7, v18

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/chartboost/sdk/impl/o5$b;

    .line 236
    .line 237
    const/16 v1, 0x11

    .line 238
    .line 239
    invoke-direct {v0, v1, v12, v11}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 243
    .line 244
    const v2, 0x4da88f2f    # 3.534945E8f

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v13, v1}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v12

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move-object/from16 v25, v5

    .line 259
    .line 260
    move/from16 v26, v7

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    :goto_8
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move/from16 v2, v26

    .line 270
    .line 271
    and-int/lit8 v3, v2, 0x70

    .line 272
    .line 273
    const/16 v4, 0x20

    .line 274
    .line 275
    if-ne v3, v4, :cond_d

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/4 v4, 0x0

    .line 280
    :goto_9
    or-int/2addr v1, v4

    .line 281
    and-int/lit16 v4, v2, 0x380

    .line 282
    .line 283
    const/16 v5, 0x100

    .line 284
    .line 285
    if-ne v4, v5, :cond_e

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    const/4 v5, 0x0

    .line 290
    :goto_a
    or-int/2addr v1, v5

    .line 291
    move-object/from16 v5, p1

    .line 292
    .line 293
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    or-int/2addr v1, v6

    .line 298
    move-object/from16 v6, v24

    .line 299
    .line 300
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    or-int/2addr v1, v7

    .line 305
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    move-object/from16 v1, v25

    .line 312
    .line 313
    if-ne v7, v1, :cond_10

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_f
    move-object/from16 v1, v25

    .line 317
    .line 318
    :goto_b
    new-instance v7, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 319
    .line 320
    const/16 v20, 0x4

    .line 321
    .line 322
    move-object v14, v7

    .line 323
    move-object v15, v0

    .line 324
    move-object/from16 v16, v21

    .line 325
    .line 326
    move-object/from16 v17, p2

    .line 327
    .line 328
    move-object/from16 v18, v5

    .line 329
    .line 330
    move-object/from16 v19, v6

    .line 331
    .line 332
    invoke-direct/range {v14 .. v20}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const/16 v11, 0x20

    .line 348
    .line 349
    if-ne v3, v11, :cond_11

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_11
    const/4 v3, 0x0

    .line 354
    :goto_c
    or-int/2addr v3, v7

    .line 355
    const/16 v7, 0x100

    .line 356
    .line 357
    if-ne v4, v7, :cond_12

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_12
    const/4 v4, 0x0

    .line 362
    :goto_d
    or-int/2addr v3, v4

    .line 363
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    or-int/2addr v3, v4

    .line 368
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    or-int/2addr v3, v4

    .line 373
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    if-ne v4, v1, :cond_14

    .line 380
    .line 381
    :cond_13
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 382
    .line 383
    move-object v14, v4

    .line 384
    move-object v15, v0

    .line 385
    move-object/from16 v16, v21

    .line 386
    .line 387
    move-object/from16 v17, p2

    .line 388
    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    move-object/from16 v19, v6

    .line 392
    .line 393
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-static {v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    and-int/lit8 v2, v2, 0xe

    .line 409
    .line 410
    const/4 v4, 0x4

    .line 411
    if-ne v2, v4, :cond_15

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_e

    .line 415
    :cond_15
    const/4 v2, 0x0

    .line 416
    :goto_e
    or-int/2addr v2, v3

    .line 417
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v2, :cond_16

    .line 422
    .line 423
    if-ne v3, v1, :cond_17

    .line 424
    .line 425
    :cond_16
    new-instance v3, Lcom/chartboost/sdk/impl/i9$b;

    .line 426
    .line 427
    const/16 v2, 0x16

    .line 428
    .line 429
    invoke-direct {v3, v2, v0, v8}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v2, :cond_18

    .line 449
    .line 450
    if-ne v3, v1, :cond_19

    .line 451
    .line 452
    :cond_18
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 467
    .line 468
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v3, :cond_1a

    .line 477
    .line 478
    if-ne v4, v1, :cond_1b

    .line 479
    .line 480
    :cond_1a
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    or-int/2addr v3, v4

    .line 504
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v3, :cond_1c

    .line 509
    .line 510
    if-ne v4, v1, :cond_1d

    .line 511
    .line 512
    :cond_1c
    new-instance v4, Landroidx/compose/foundation/text/TextMeasurePolicy;

    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    invoke-direct {v4, v1, v0, v6}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1d
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 522
    .line 523
    iget v0, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 524
    .line 525
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v9, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 539
    .line 540
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 541
    .line 542
    .line 543
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 544
    .line 545
    if-eqz v5, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 552
    .line 553
    .line 554
    :goto_f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 555
    .line 556
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 560
    .line 561
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 565
    .line 566
    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 567
    .line 568
    if-nez v3, :cond_1f

    .line 569
    .line 570
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_20

    .line 583
    .line 584
    :cond_1f
    invoke-static {v0, v9, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 585
    .line 586
    .line 587
    :cond_20
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 588
    .line 589
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v2, v21

    .line 596
    .line 597
    :goto_10
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-eqz v7, :cond_21

    .line 602
    .line 603
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 604
    .line 605
    move-object v0, v9

    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    move/from16 v5, p5

    .line 613
    .line 614
    move/from16 v6, p6

    .line 615
    .line 616
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 617
    .line 618
    .line 619
    iput-object v9, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    :cond_21
    return-void
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
