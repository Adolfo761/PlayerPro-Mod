.class public abstract Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 9
    .line 10
    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x55597dec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v14, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p0

    .line 31
    .line 32
    move v4, v14

    .line 33
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v1, p15, 0x4

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v7, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v7, v14, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v8

    .line 83
    :goto_5
    or-int/lit16 v8, v4, 0xc00

    .line 84
    .line 85
    and-int/lit16 v9, v14, 0x6000

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    or-int/lit16 v8, v4, 0x2c00

    .line 90
    .line 91
    :cond_7
    const/high16 v4, 0x30000

    .line 92
    .line 93
    or-int/2addr v4, v8

    .line 94
    const/high16 v9, 0x180000

    .line 95
    .line 96
    and-int/2addr v9, v14

    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    const/high16 v4, 0xb0000

    .line 100
    .line 101
    or-int/2addr v4, v8

    .line 102
    :cond_8
    const/high16 v8, 0xc00000

    .line 103
    .line 104
    and-int/2addr v8, v14

    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    const/high16 v8, 0x400000

    .line 108
    .line 109
    or-int/2addr v4, v8

    .line 110
    :cond_9
    const/high16 v8, 0x36000000

    .line 111
    .line 112
    or-int/2addr v4, v8

    .line 113
    const v8, 0x12492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v8, v4

    .line 117
    const v9, 0x12492492

    .line 118
    .line 119
    .line 120
    if-ne v8, v9, :cond_b

    .line 121
    .line 122
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    move-wide/from16 v4, p3

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v8, p7

    .line 137
    .line 138
    move-wide/from16 v9, p8

    .line 139
    .line 140
    move/from16 v11, p10

    .line 141
    .line 142
    move/from16 v12, p11

    .line 143
    .line 144
    move-object v3, v7

    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_b
    :goto_6
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v8, v14, 0x1

    .line 153
    .line 154
    const v9, -0x1f8e001

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    if-eqz v8, :cond_d

    .line 159
    .line 160
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    and-int v1, v4, v9

    .line 171
    .line 172
    move-object/from16 v8, p5

    .line 173
    .line 174
    move-object/from16 v11, p6

    .line 175
    .line 176
    move-object/from16 v12, p7

    .line 177
    .line 178
    move-wide/from16 v15, p8

    .line 179
    .line 180
    move/from16 v9, p10

    .line 181
    .line 182
    move/from16 v13, p11

    .line 183
    .line 184
    move v4, v1

    .line 185
    move-object v1, v7

    .line 186
    move-wide/from16 v6, p3

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    move-object v1, v7

    .line 195
    :goto_8
    int-to-float v7, v10

    .line 196
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-long v7, v7

    .line 206
    shl-long/2addr v11, v6

    .line 207
    const-wide v15, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long v6, v7, v15

    .line 213
    .line 214
    or-long/2addr v6, v11

    .line 215
    invoke-static/range {p13 .. p13}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v11, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 220
    .line 221
    sget v12, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 222
    .line 223
    sget v12, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:I

    .line 224
    .line 225
    invoke-static {v12, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/16 v13, 0x25

    .line 230
    .line 231
    invoke-static {v13, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    and-int/2addr v4, v9

    .line 236
    sget v9, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 237
    .line 238
    sget v13, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 239
    .line 240
    :goto_9
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 248
    .line 249
    if-ne v10, v2, :cond_f

    .line 250
    .line 251
    new-instance v10, Landroidx/compose/animation/core/MutableTransitionState;

    .line 252
    .line 253
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-direct {v10, v3}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    move-object v3, v10

    .line 262
    check-cast v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 263
    .line 264
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v5, v3, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 269
    .line 270
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v3, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_11

    .line 286
    .line 287
    iget-object v5, v3, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_10
    move-object/from16 p9, v11

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_11
    :goto_a
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-ne v5, v2, :cond_12

    .line 311
    .line 312
    move-object/from16 p9, v11

    .line 313
    .line 314
    sget-wide v10, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 315
    .line 316
    new-instance v5, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 317
    .line 318
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 319
    .line 320
    .line 321
    sget-object v10, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 322
    .line 323
    invoke-static {v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    move-object/from16 p9, v11

    .line 332
    .line 333
    :goto_b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 334
    .line 335
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 336
    .line 337
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 342
    .line 343
    and-int/lit16 v11, v4, 0x1c00

    .line 344
    .line 345
    const/16 v14, 0x800

    .line 346
    .line 347
    if-ne v11, v14, :cond_13

    .line 348
    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_13
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    or-int v11, v17, v11

    .line 359
    .line 360
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-nez v11, :cond_14

    .line 365
    .line 366
    if-ne v14, v2, :cond_15

    .line 367
    .line 368
    :cond_14
    new-instance v14, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 369
    .line 370
    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    invoke-direct {v2, v5, v11}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v14, v6, v7, v10, v2}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    move-object v2, v14

    .line 383
    check-cast v2, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 384
    .line 385
    new-instance v10, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;

    .line 386
    .line 387
    move-object/from16 v17, v10

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    move-object/from16 v19, v3

    .line 392
    .line 393
    move-object/from16 v20, v5

    .line 394
    .line 395
    move-object/from16 v21, v8

    .line 396
    .line 397
    move-object/from16 v22, v12

    .line 398
    .line 399
    move-wide/from16 v23, v15

    .line 400
    .line 401
    move/from16 v25, v9

    .line 402
    .line 403
    move/from16 v26, v13

    .line 404
    .line 405
    move-object/from16 v27, p12

    .line 406
    .line 407
    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 408
    .line 409
    .line 410
    const v3, 0x7ec6f865

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    and-int/lit8 v5, v4, 0x70

    .line 418
    .line 419
    or-int/lit16 v5, v5, 0xc00

    .line 420
    .line 421
    shr-int/lit8 v4, v4, 0x9

    .line 422
    .line 423
    and-int/lit16 v4, v4, 0x380

    .line 424
    .line 425
    or-int/2addr v4, v5

    .line 426
    const/4 v5, 0x0

    .line 427
    move-object/from16 p2, v2

    .line 428
    .line 429
    move-object/from16 p3, p1

    .line 430
    .line 431
    move-object/from16 p4, p9

    .line 432
    .line 433
    move-object/from16 p5, v3

    .line 434
    .line 435
    move-object/from16 p6, p13

    .line 436
    .line 437
    move/from16 p7, v4

    .line 438
    .line 439
    move/from16 p8, v5

    .line 440
    .line 441
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 442
    .line 443
    .line 444
    :goto_d
    move-object v3, v1

    .line 445
    move-wide v4, v6

    .line 446
    move-object v6, v8

    .line 447
    move v11, v9

    .line 448
    move-object v8, v12

    .line 449
    move v12, v13

    .line 450
    move-wide v9, v15

    .line 451
    move-object/from16 v7, p9

    .line 452
    .line 453
    :goto_e
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-eqz v15, :cond_16

    .line 458
    .line 459
    new-instance v14, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;

    .line 460
    .line 461
    move-object v0, v14

    .line 462
    move/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v13, p12

    .line 467
    .line 468
    move-object/from16 v28, v14

    .line 469
    .line 470
    move/from16 v14, p14

    .line 471
    .line 472
    move-object/from16 v29, v15

    .line 473
    .line 474
    move/from16 v15, p15

    .line 475
    .line 476
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v28

    .line 480
    .line 481
    move-object/from16 v0, v29

    .line 482
    .line 483
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_16
    return-void
.end method

.method public static final DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x6cdbbe60

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v1, v10

    .line 26
    or-int/lit16 v2, v1, 0x180

    .line 27
    .line 28
    and-int/lit8 v3, p9, 0x8

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    or-int/lit16 v2, v1, 0xd80

    .line 33
    .line 34
    :cond_1
    move-object/from16 v1, p3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit16 v1, v10, 0xc00

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x800

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v4, 0x400

    .line 53
    .line 54
    :goto_1
    or-int/2addr v2, v4

    .line 55
    :goto_2
    const v4, 0x6cb6000

    .line 56
    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    const v4, 0x2492493

    .line 60
    .line 61
    .line 62
    and-int/2addr v4, v2

    .line 63
    const v5, 0x2492492

    .line 64
    .line 65
    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move/from16 v5, p4

    .line 81
    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v4, v10, 0x1

    .line 93
    .line 94
    const v5, -0x380001

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    and-int v0, v2, v5

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    move/from16 v14, p4

    .line 114
    .line 115
    move-object/from16 v15, p5

    .line 116
    .line 117
    move-object/from16 v16, p6

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_8
    sget v3, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 127
    .line 128
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    .line 130
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 135
    .line 136
    iget-object v6, v3, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    new-instance v6, Landroidx/compose/material3/MenuItemColors;

    .line 141
    .line 142
    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemLabelTextColor:I

    .line 143
    .line 144
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemLeadingIconColor:I

    .line 149
    .line 150
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemTrailingIconColor:I

    .line 155
    .line 156
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextColor:I

    .line 161
    .line 162
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    sget v12, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextOpacity:F

    .line 167
    .line 168
    invoke-static {v7, v8, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconColor:I

    .line 173
    .line 174
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    sget v12, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconOpacity:F

    .line 179
    .line 180
    invoke-static {v7, v8, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v21

    .line 184
    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconColor:I

    .line 185
    .line 186
    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    sget v12, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconOpacity:F

    .line 191
    .line 192
    invoke-static {v7, v8, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v23

    .line 196
    move-object v12, v6

    .line 197
    invoke-direct/range {v12 .. v24}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v3, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    .line 201
    .line 202
    :cond_9
    and-int/2addr v2, v5

    .line 203
    sget-object v3, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 204
    .line 205
    move-object v13, v1

    .line 206
    move v0, v2

    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-object v12, v4

    .line 210
    move-object v15, v6

    .line 211
    const/4 v14, 0x1

    .line 212
    :goto_5
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 213
    .line 214
    .line 215
    const v1, 0xffffffe

    .line 216
    .line 217
    .line 218
    and-int v8, v0, v1

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move-object v2, v12

    .line 225
    move-object v3, v13

    .line 226
    move v4, v14

    .line 227
    move-object v5, v15

    .line 228
    move-object/from16 v6, v16

    .line 229
    .line 230
    move-object/from16 v7, p7

    .line 231
    .line 232
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 233
    .line 234
    .line 235
    move-object v3, v12

    .line 236
    move-object v4, v13

    .line 237
    move v5, v14

    .line 238
    move-object v6, v15

    .line 239
    move-object/from16 v7, v16

    .line 240
    .line 241
    :goto_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-eqz v12, :cond_a

    .line 246
    .line 247
    new-instance v13, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;

    .line 248
    .line 249
    move-object v0, v13

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move/from16 v8, p8

    .line 255
    .line 256
    move/from16 v9, p9

    .line 257
    .line 258
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;II)V

    .line 259
    .line 260
    .line 261
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_a
    return-void
.end method
